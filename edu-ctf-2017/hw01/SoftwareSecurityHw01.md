# Software Security Hw01

### Reverse

題目提供一個被加密過的flag檔案，以及一個含有encrypt function的binary

經過分析後，可以知道這個binary是將input的字串
經過加密後寫到flag這個檔案內

在call encrypt 之前  將這個字串以及其長度當作argument傳遞給funtion

(以下為加密主要的block)
```
loc_8048580:                       # 一開始ebx值是 0
lea     ecx, [ebx+2]
mov     eax, 0CCCCCCCDh            # base = 0xcccccccd
lea     esi, [ebx+1]
mul     ecx                        # edx:eax = eax*ecx
shr     edx, 3                     # edx shift right 3bit
lea     eax, [edx+edx*4]           # eax = eax + eax*4
mov     edx, esi                   # edx = (ebx + 1)
add     eax, eax                   # eax += eax
sub     ecx, eax                   # ecx = ecx - eax
mov     eax, [esp+2Ch+arg_0]       # 拿出自串起頭的address
shl     edx, cl                    # edx = edx >> (ecx & 0xff)
movsx   eax, byte ptr [eax+ebx]    # 拿出第 ebx 個字元
mov     ebx, esi                   # ebx = ebx + 1
imul    eax, edx                   # edx:eax = eax * edx
add     eax, 2333h                 # eax += 0x2333h
mov     [esp+2Ch+ptr], eax         # 寫到一個value裡面
push    edi             ; s
push    1               ; n
push    4               ; size
push    ebp             ; ptr      # 現在ebp指向的位置是剛剛寫入的value
call    _fwrite                    # 一次寫4個byte進去file
add     esp, 10h
cmp     esi, [esp+2Ch+arg_4]
jnz     short loc_8048580         # 如果還有下個字元就繼續執行這個block
```


有了上述的資訊後，就可以來寫自己的解密code了
```clike=
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <stdint.h>

int main(){
  

  FILE *dst_fp = fopen("./ans.txt", "w+");
  FILE *src_fp = fopen("./flag", "r");
  
  uint32_t val;
  uint64_t base = 0xcccccccd;


  int n = 1;
  while(fread(&val, 4, 1, src_fp)){
    
    int eax = (base * (n+1)) >> 35;
    eax = eax + (eax *4);
    eax += eax;

    int ecx = (n+1) - eax;
    int edx = n << (ecx & 0xff);
    
    val -= 0x2333;

    val /= edx;

    fwrite(&val, 1, 1, dst_fp);
    
    n++;
  }

}
```

Get flag: FLAG{Iost4SXskSmu53CbCAI5e52FBJkj1JKl}
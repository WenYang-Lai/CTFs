<?php $pages = [
    ['man', 'Man'],
    ['untar', 'Tar Tester'],
    ['cmd', 'Cmd Exec'],
    ['ls', 'List files'], ];

function fuck($msg) {
    header('Content-Type: text/plain');
    echo $msg;
    exit; 
}

$black_list = [
    'flag', ':;;' ];

function waf($a) {
    global $black_list;
    if(is_array($a)) {
        foreach($a as $key => $val) {
            waf($key);
            waf($val);
        }
    } else {
        foreach($black_list as $b) {
            if(preg_match("/$b/", $a) === 1) {
                fuck("$b detected! exit now.");
            }
        }
    } }

waf($_SERVER); waf($_GET); waf($_POST);

function execute($cmd, $shell='bash') {
    system(sprintf('%s -c %s', $shell, escapeshellarg($cmd))); }

foreach($_SERVER as $key => $val) {
    if(substr($key, 0, 5) === 'HTTP_') {
        putenv("$key=$val");
    } 
}

$page = '';

if(isset($_GET['func'])) {
    $page = $_GET['func'];
    if(strstr($page, '..') !== false) {
        $page = '';
    } 
}

if($page && strlen($page) > 0) {
    try {
        include("$page.php");
    } catch (Exception $e) {
    } 
}

function  render_default()  {  ?> <p>Welcome to use our developer
assistant service. We provide servial useless  features  to  make
your developing life harder.</p>

<img   src="windows-run.jpg"   alt="command  executor">  <?php  }
?>


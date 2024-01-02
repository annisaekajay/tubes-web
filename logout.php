<?php
session_start();
// hapus session
session_destroy();

// alihkan ke halaman login (index.php) 
header('Location: index.php');
?>

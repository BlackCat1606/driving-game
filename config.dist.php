<?php
session_start();

if (empty($_SESSION['token'])) {
  $_SESSION['token'] = bin2hex(random_bytes(32));
  $_SESSION['timestamp'] = time();
}

define('DB_HOST', 'CHANGE_ME');
define('DB_USER', 'CHANGE_ME');
define('DB_PASS', 'CHANGE_ME');
define('DB_NAME', 'CHANGE_ME');
define('TOKEN', 'CHANGE_ME');

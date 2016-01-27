<?php
	
// Push The notification with parameters
require_once('PushBots.class.php');
$pb = new PushBots();
// Application ID
$appID = '56a23b8b177959970e8b4567';
// Application Secret
$appSecret = '26c27a31b287401a2730516c596fa6f0';
$pb->App($appID, $appSecret);
 $customfields= array("openURL" => $_GET['url']);
$pb->Payload($customfields);

$pb->Alias($_GET['email']);
$pb->Alert($_GET['msg']);
$pb->Platform(array("0","1"));
$pb->Push(array("0","1"));
// Custom fields - payload data

?>




<?php
defined('BASEPATH') OR exit('No direct script access allowed');

$route['default_controller'] = 'admin/login';
$route['404_override'] = 'admin/error_page';
$route['translate_uri_dashes'] = FALSE;


$route[ADMIN_URL_PREFIX.'/dashboard'] = "admin/dashboard";
$route[ADMIN_URL_PREFIX] = "admin/login";
$route[ADMIN_URL_PREFIX."/(:any)"] = "$1";
$route[ADMIN_URL_PREFIX."/(:any)/(:any)"] = "$1/$2";
$route[ADMIN_URL_PREFIX."/(:any)/(:any)/(:any)"] = "$1/$2/$3";
$route[ADMIN_URL_PREFIX."/(:any)/(:any)/(:any)/(:any)"] = "$1/$2/$3/$4";
$route[ADMIN_URL_PREFIX."/(:any)/(:any)/(:any)/(:any)/(:any)"] = "$1/$2/$3/$4/$5";
$route[ADMIN_URL_PREFIX."/(:any)/(:any)/(:any)/(:any)/(:any)/(:any)"] = "$1/$2/$3/$4/$5/$6";

<?php  if (!defined('BASEPATH')) exit('No direct script access allowed');

if (!function_exists('redirectTo')) {
    function redirectTo($action)
    {
        redirect($action);
    }
}

if (!function_exists('redirectToAdmin')) {
    function redirectToAdmin($action)
    {
        redirect (base_url(ADMIN_URL_PREFIX . '/' . $action));
    }
}

if (!function_exists('check_post')) {
    function check_post($checkAjax = true)
    {
        $CI =& get_instance();
        if ($CI->input->server('REQUEST_METHOD') != "POST") return false;
        if ($checkAjax) {
            if ($CI->input->is_ajax_request()) return false;
        }

        return true;
    }
}

if (!function_exists('admin_url')) {
    function admin_url($url)
    {
        return base_url(ADMIN_URL_PREFIX . '/' . $url);
    }
}
if (!function_exists('generateRandomString')) {
    function generateRandomString($length = 10) {
        $characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
        $charactersLength = strlen($characters);
        $randomString = '';
        for ($i = 0; $i < $length; $i++) {
            $randomString .= $characters[rand(0, $charactersLength - 1)];
        }
        return $randomString;
    }
}

if (!function_exists('generate_url_slug')) {
    function generate_url_slug($url)
    {
        return url_title(trim($url), '-', TRUE);
    }
}
if (!function_exists('remove_url_slug')) {
    function remove_url_slug($url)
    {
        return str_replace('-', ' ', $url);;
    }
}

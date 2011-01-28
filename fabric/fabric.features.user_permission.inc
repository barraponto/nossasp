<?php

/**
 * Implementation of hook_user_default_permissions().
 */
function fabric_user_default_permissions() {
  $permissions = array();

  // Exported permission: create fabric content
  $permissions['create fabric content'] = array(
    'name' => 'create fabric content',
    'roles' => array(
      '0' => 'administrator',
      '1' => 'authenticated user',
    ),
  );

  // Exported permission: delete own fabric content
  $permissions['delete own fabric content'] = array(
    'name' => 'delete own fabric content',
    'roles' => array(
      '0' => 'administrator',
      '1' => 'authenticated user',
    ),
  );

  // Exported permission: edit own fabric content
  $permissions['edit own fabric content'] = array(
    'name' => 'edit own fabric content',
    'roles' => array(
      '0' => 'administrator',
      '1' => 'authenticated user',
    ),
  );

  return $permissions;
}

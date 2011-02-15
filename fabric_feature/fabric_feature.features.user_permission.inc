<?php

/**
 * Implementation of hook_user_default_permissions().
 */
function fabric_feature_user_default_permissions() {
  $permissions = array();

  // Exported permission: create fabric_feature content
  $permissions['create fabric_feature content'] = array(
    'name' => 'create fabric_feature content',
    'roles' => array(
      '0' => 'administrator',
      '1' => 'authenticated user',
    ),
  );

  // Exported permission: delete own fabric_feature content
  $permissions['delete own fabric_feature content'] = array(
    'name' => 'delete own fabric_feature content',
    'roles' => array(
      '0' => 'administrator',
      '1' => 'authenticated user',
    ),
  );

  // Exported permission: edit own fabric_feature content
  $permissions['edit own fabric_feature content'] = array(
    'name' => 'edit own fabric_feature content',
    'roles' => array(
      '0' => 'administrator',
      '1' => 'authenticated user',
    ),
  );

  return $permissions;
}

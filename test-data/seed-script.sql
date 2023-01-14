INSERT INTO android_management.enterprise(
	enterprise_id, sign_in_url, sign_in_enrollment_token, qr_code, allow_personal_usage, created_on, modified_on)
	VALUES ('LC01qytest', 'https://amapidev.ssdevrd.com/DeviceManagement?androidEnrollmentMode=amapi', 'KSUETEST', '{"android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME":"com.google.android.apps.work.clouddpc/.receivers.CloudDeviceAdminReceiver","android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM":"I5YvS0O5hXY46mb01BlRjq4oJJGs2kuUcHvVkAPEXlg","android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION":"https://play.google.com/managed/downloadManagingApp?identifier=setup","android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE":{"com.google.android.apps.work.clouddpc.EXTRA_ENROLLMENT_TOKEN":"KSUETEST"}}'
			, null, '2022-11-02 15:36:31.687442+00', '2022-11-02 15:36:31.687442+00');
			
INSERT INTO android_management.device_policy(
	policy_uuid, device_uuid, policy_name, version, created_on, modified_on, modified_by)
	VALUES ('919879dc-87aa-4ebd-8220-59ad516e6d06', '7c34b902-0e5f-4863-bd66-d53bb84ddc8f', 'enterprises/LC01qytest/policies/919879dc-87aa-4ebd-8220-59ad516e6d06', 1, '2022-11-02 15:55:30.796069+00', '2022-11-02 15:55:30.796069+00', null);


INSERT INTO android_management.enrollment_token(
	policy_uuid, token_name, token_value, duration, expiration_timestamp, additional_data, policy_name, qr_code, one_time_only, user_account_identifier, created_on, modified_on)
	VALUES ('919879dc-87aa-4ebd-8220-59ad516e6d06', 'enterprises/LC01qytest/enrollmentTokens/2GGUfKVkG2kaWQvE3sELO639KHu7eAKsv6rhNIGXRzM', 'JCVRKSGPOXGULQLYUCJU', null,
	 '2022-11-02 16:55:31.03627+00', null, 'enterprises/LC01qytest/policies/919879dc-87aa-4ebd-8220-59ad516e6d06', '{""android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME"":""com.google.android.apps.work.clouddpc/.receivers.CloudDeviceAdminReceiver"",""android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM"":""I5YvS0O5hXY46mb01BlRjq4oJJGs2kuUcHvVkAPEXlg"",""android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION"":""https://play.google.com/managed/downloadManagingApp?identifier=setup"",""android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE"":{""com.google.android.apps.work.clouddpc.EXTRA_ENROLLMENT_TOKEN"":""JCVRKSGPOXGULQLYUCJU""}}',
	  false, '2d14002f-209a-4dad-8778-85d3dbfed802', '2022-11-02 15:55:31.127542+00', '2022-11-02 15:55:31.127542+00');

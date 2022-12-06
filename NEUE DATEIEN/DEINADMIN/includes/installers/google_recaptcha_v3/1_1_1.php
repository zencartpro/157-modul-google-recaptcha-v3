<?php
$db->Execute("UPDATE " . TABLE_CONFIGURATION . " SET configuration_value = '1.1.1' WHERE configuration_key = 'MODULE_GOOGLE_RECAPTCHA_V3_VERSION';");
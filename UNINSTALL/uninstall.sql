#############################################################################################
# Google reCaptcha 1.1.0 Uninstall - 2022-04-11 - webchills
# NUR AUSFÜHREN FALLS SIE DAS MODUL VOLLSTÄNDIG ENTFERNEN WOLLEN!!!
#############################################################################################
DELETE FROM configuration_group WHERE configuration_group_title = 'GoogleRecaptchaV3';
DELETE FROM configuration WHERE configuration_key LIKE 'GOOGLE_RECAPTCHA_V3_%';
DELETE FROM configuration_language WHERE configuration_key LIKE 'GOOGLE_RECAPTCHA_V3_%';
DELETE FROM admin_pages WHERE page_key = 'configGoogleRecaptchaV3';
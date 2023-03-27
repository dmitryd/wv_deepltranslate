CREATE TABLE tx_deepl_settings (
		languages_assigned text
);

CREATE TABLE pages (
		tx_wvdeepltranslate_content_not_checked tinyint,
		tx_wvdeepltranslate_translated_time int(10) NOT NULL DEFAULT 0
);

#
# Table structure for table 'tx_srsendcard_domain_model_card'
#
CREATE TABLE tx_srsendcard_domain_model_card (
	uid int(11) unsigned DEFAULT '0' NOT NULL auto_increment,
	pid int(11) unsigned DEFAULT '0' NOT NULL,
	deleted tinyint(4) unsigned DEFAULT '0' NOT NULL,
	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,
	starttime int(11) unsigned DEFAULT '0' NOT NULL,
	endtime int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(10) unsigned DEFAULT '0' NOT NULL,
	sys_language_uid int(11) DEFAULT '0' NOT NULL,
	l18n_parent int(11) DEFAULT '0' NOT NULL,
	l18n_diffsource mediumblob NOT NULL,
	card tinytext NOT NULL,
	image blob NOT NULL,
	cardaltText tinytext NOT NULL,
    selection_image blob NOT NULL,
	selection_imagealtText tinytext NOT NULL,
 	img_width varchar(20) DEFAULT '' NOT NULL,
 	img_height varchar(20) DEFAULT '' NOT NULL,
 	selection_image_width varchar(20) DEFAULT '' NOT NULL,
 	selection_image_height varchar(20) DEFAULT '' NOT NULL,
	link_pid int(11) unsigned DEFAULT '0' NOT NULL,
	
	PRIMARY KEY (uid),
	KEY parent (pid)
);

#
# Table structure for table 'tx_srsendcard_domain_model_sendcard'
#
CREATE TABLE tx_srsendcard_domain_model_sendcard (
	uid int(11) unsigned DEFAULT '0' NOT NULL auto_increment,
	pid int(11) unsigned DEFAULT '0' NOT NULL,
 	id varchar(25) DEFAULT '' NOT NULL,
	deleted tinyint(4) unsigned DEFAULT '0' NOT NULL,
	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,
	starttime int(11) unsigned DEFAULT '0' NOT NULL,
	endtime int(11) unsigned DEFAULT '0' NOT NULL,
	image varchar(150) DEFAULT '',
	card_image_path varchar(100) DEFAULT '',
	selection_image varchar(150) DEFAULT '',
 	caption text,
	cardaltText varchar(255) DEFAULT '' NOT NULL,
	selection_imagealtText varchar(255) DEFAULT '' NOT NULL,
 	link_pid int(11) unsigned DEFAULT '0',
 	bgcolor varchar(7) DEFAULT '',
 	towho varchar(50) DEFAULT '',
 	to_email varchar(50) DEFAULT '' NOT NULL,
 	fromwho varchar(50) DEFAULT '',
 	from_email varchar(50) DEFAULT '' NOT NULL,
 	fontcolor varchar(7) DEFAULT '',
 	fontface varchar(100) DEFAULT '',
 	fontfile varchar(70) DEFAULT '',
 	fontsize char(2) DEFAULT '',
 	message text,
 	card_title text,
 	card_signature text,
 	music varchar(70) DEFAULT '',
 	card_url varchar(150) DEFAULT '',
 	notify char(1) DEFAULT '1',
 	emailsent char(1) DEFAULT '1',
 	img_width char(3) DEFAULT '',
 	img_height char(3) DEFAULT '',
 	selection_image_width char(3) DEFAULT '',
 	selection_image_height char(3) DEFAULT '',
 	send_time int(11) unsigned DEFAULT '0',
 	time_created int(11) unsigned DEFAULT '0',
 	ip_address varchar(15) DEFAULT '',
 	language char(2) DEFAULT 'es',
 	charset varchar(30) DEFAULT 'iso-8859-1',
	
	PRIMARY KEY (uid),
	KEY parent (pid)
);

#
# Table structure for table 'tx_srsendcard_card'
#
CREATE TABLE tx_srsendcard_card (
	uid int(11) unsigned DEFAULT '0' NOT NULL auto_increment,
	pid int(11) unsigned DEFAULT '0' NOT NULL,
	deleted tinyint(4) unsigned DEFAULT '0' NOT NULL,
	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,
	starttime int(11) unsigned DEFAULT '0' NOT NULL,
	endtime int(11) unsigned DEFAULT '0' NOT NULL,
	sorting int(10) unsigned DEFAULT '0' NOT NULL,
	sys_language_uid int(11) DEFAULT '0' NOT NULL,
	l18n_parent int(11) DEFAULT '0' NOT NULL,
	l18n_diffsource mediumblob NOT NULL,
	card tinytext NOT NULL,
	image blob NOT NULL,
	cardaltText tinytext NOT NULL,
    selection_image blob NOT NULL,
	selection_imagealtText tinytext NOT NULL,
 	img_width varchar(20) DEFAULT '' NOT NULL,
 	img_height varchar(20) DEFAULT '' NOT NULL,
 	selection_image_width varchar(20) DEFAULT '' NOT NULL,
 	selection_image_height varchar(20) DEFAULT '' NOT NULL,
	link_pid int(11) unsigned DEFAULT '0' NOT NULL,
	
	PRIMARY KEY (uid),
	KEY parent (pid)
);

#
# Table structure for table 'tx_srsendcard_sendcard'
#
CREATE TABLE tx_srsendcard_sendcard (
 	uid varchar(25) DEFAULT '' NOT NULL,
	pid int(11) unsigned DEFAULT '0' NOT NULL,
	deleted tinyint(4) unsigned DEFAULT '0' NOT NULL,
	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,
	starttime int(11) unsigned DEFAULT '0' NOT NULL,
	endtime int(11) unsigned DEFAULT '0' NOT NULL,
	image varchar(150) DEFAULT '',
	card_image_path varchar(100) DEFAULT '',
	selection_image varchar(150) DEFAULT '',
 	caption text,
	cardaltText varchar(255) DEFAULT '' NOT NULL,
	selection_imagealtText varchar(255) DEFAULT '' NOT NULL,
 	link_pid int(11) unsigned DEFAULT '0',
 	bgcolor varchar(7) DEFAULT '',
 	towho varchar(50) DEFAULT '',
 	to_email varchar(50) DEFAULT '' NOT NULL,
 	fromwho varchar(50) DEFAULT '',
 	from_email varchar(50) DEFAULT '' NOT NULL,
 	fontcolor varchar(7) DEFAULT '',
 	fontface varchar(100) DEFAULT '',
 	fontfile varchar(70) DEFAULT '',
 	fontsize char(2) DEFAULT '',
 	message text,
 	card_title text,
 	card_signature text,
 	music varchar(70) DEFAULT '',
 	card_url varchar(150) DEFAULT '',
 	notify char(1) DEFAULT '1',
 	emailsent char(1) DEFAULT '1',
 	img_width char(3) DEFAULT '',
 	img_height char(3) DEFAULT '',
 	selection_image_width char(3) DEFAULT '',
 	selection_image_height char(3) DEFAULT '',
 	send_time int(11) unsigned DEFAULT '0',
 	time_created int(11) unsigned DEFAULT '0',
 	ip_address varchar(15) DEFAULT '',
 	language char(2) DEFAULT 'es',
 	charset varchar(30) DEFAULT 'iso-8859-1',
	
	PRIMARY KEY (uid),
	KEY parent (pid)
);
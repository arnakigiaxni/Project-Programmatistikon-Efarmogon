﻿<?php
	$link=mysql_connect("localhost", "root", "");
	if(!$link) {
		die("Could not connect to host");
	}
	mysql_query("SET NAMES 'utf8' COLLATE 'utf8_unicode_ci'");
	
	$seldb=mysql_select_db("1874_2685_3148_3178");
	if(!$seldb) {
		die("Could not connect to database");
	}
?>
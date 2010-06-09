<?php
/**
 * @version $Header$
 *
 * Copyright (c) 2005, Garrison Locke
 * @author Garrison Locke
 * 
 * @package bnspell
 * @subpackage functions
 */

$pspell_config = pspell_config_create("en");
pspell_config_mode($pspell_config, PSPELL_FAST);

$pspell_link = pspell_new_config($pspell_config); 

print_r(pspell_check($pspell_link,"misstake"));

print_r(pspell_suggest($pspell_link,"misstake"));
?>

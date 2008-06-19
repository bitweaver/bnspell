<?php
/**
 * @version $Header: /cvsroot/bitweaver/_bit_bnspell/test.php,v 1.2 2008/06/19 04:32:34 lsces Exp $
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

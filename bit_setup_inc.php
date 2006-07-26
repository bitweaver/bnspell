<?php
$registerHash = array(
	'package_name' => 'bnspell',
	'package_path' => dirname( __FILE__ ).'/',
);
$gBitSystem->registerPackage( $registerHash );

if( $gBitSystem->isPackageActive( 'bnspell' ) ) {
	if( !function_exists( 'pspell_config_create' ) ) {
		vd( 'bnspell cannot find pspell functions' );
	}
//	$gBitSystem->registerAppMenu( BNSPELL_PKG_NAME, "Spell Checking", BNSPELL_PKG_URL.'index.php', 'bitpackage:bnspell/menu_bnspell.tpl', BNSPELL_PKG_NAME );
}
?>

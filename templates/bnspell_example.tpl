
<script src="{$smarty.const.BNSPELL_PKG_URL}cpaint/cpaint2.inc.compressed.js" type="text/javascript"></script>
<script src="{$smarty.const.BNSPELL_PKG_URL}js/spell_checker.js" type="text/javascript"></script>


{form action="#"}
<div class="row">
	{formlabel label=""}
	{forminput}
		<textarea title="spellcheck_icons" accesskey="{$smarty.const.BNSPELL_PKG_URL}spell_checker.php" id="spell_checker1" name="comment0" />This is a tëst of non-ascii characters andd a testt of the spelll checker. Javascript was an unregonized wordd but it's now in the custom dictionary!!</textarea>
	{/forminput}
</div>
<div class="row">
	{formlabel label=""}
	{forminput}
		<textarea id="spell_checker2" name="comment2" />This text area does not have a spell checker.</textarea>
	{/forminput}
</div>
<div class="row">
	{formlabel label=""}
	{forminput}
		<textarea title="spellcheck" accesskey="{$smarty.const.BNSPELL_PKG_URL}spell_checker.php" id="spell_checker3" name="comment3" />This is anotherr testt wiht anoother spell checkker!!</textarea>
	{/forminput}
</div>
{/form}

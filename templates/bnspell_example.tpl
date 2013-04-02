
<script src="{$smarty.const.BNSPELL_PKG_URL}cpaint/cpaint2.inc.compressed.js" type="text/javascript"></script>
<script src="{$smarty.const.BNSPELL_PKG_URL}js/spell_checker.js" type="text/javascript"></script>


{form action="#"}
<div class="control-group">
	{formlabel label=""}
	{forminput}
		<textarea title="spellcheck_icons" accesskey="{$smarty.const.BNSPELL_PKG_URL}spell_checker.php" id="spell_checker1" name="comment0" />This is a tüst of non-ascii characters andd a testt of the spelll checker. Javascript was an unregonized wordd but it's now in the custom dictionary!!</textarea>
	{/forminput}
</div>
<div class="control-group">
	{formlabel label=""}
	{forminput}
		<textarea id="spell_checker2" name="comment2" />This text area does not have a spell checker.</textarea>
	{/forminput}
</div>
<div class="control-group">
	{formlabel label=""}
	{forminput}
		<textarea title="spellcheck" accesskey="{$smarty.const.BNSPELL_PKG_URL}spell_checker.php" id="spell_checker3" name="comment3" />This is anotherr testt wiht anoother spell checkker!!</textarea>
	{/forminput}
</div>
{/form}

{*
  <script src="{$smarty.const.UTIL_PKG_URL}javascript/libs/scriptaculous/lib/prototype.js" type="text/javascript"></script>
  <script src="{$smarty.const.UTIL_PKG_URL}javascript/libs/scriptaculous/effects.js" type="text/javascript"></script>
  <script src="{$smarty.const.UTIL_PKG_URL}javascript/libs/scriptaculous/dragdrop.js" type="text/javascript"></script>
  <script src="{$smarty.const.UTIL_PKG_URL}javascript/libs/scriptaculous/controls.js" type="text/javascript"></script>

  <script src="/scripts/controls.js" type="text/javascript"></script>
  <style type="text/css">
{literal}  
    div.auto_complete {
      position:absolute;
      width:250px;
      background-color:white;
      border:1px solid #888;
      margin:0px;
      padding:0px;
    }
    ul.courses  {
      list-style-type: none;
      margin:0px;
      padding:0px;
    }
    ul.courses li.selected { background-color: #ffb; }
    li.contact {
      list-style-type: none;
      display:block;
      margin:0;
      padding:2px;
      height:32px;
    }
    li.contact div.image {
      float:left;
      width:32px;
      height:32px;
      margin-right:8px;
    }
    li.contact div.name {
      font-weight:bold;
      font-size:12px;
      line-height:1.2em;
    }
    li.contact div.email {
      font-size:10px;
      color:#888;
    }
    #list {
      margin:0;
      margin-top:10px;
      padding:0;
      list-style-type: none;
      width:250px;
    }
    #list li {
      margin:0;
      margin-bottom:4px;
      padding:5px;
      border:1px solid #888;
      cursor:move;
    }
{/literal}  
  </style>


  To: <br>
  <input autocomplete="off" id="message_to" name="message[to]" size="30" value="" type="text"><div style="display: none;" class="auto_complete" id="message_to_auto_complete"></div>
  <script type="text/javascript">new Ajax.Autocompleter('message_to', 'message_to_auto_complete', '{$smarty.const.SISCORE_PKG_URL}course_lookup.php', {literal}{}{/literal})</script>
  <br>

*}



{literal}
<script type="text/javascript">
window.onload = function() {
	var elemSpan = document.createElement("span");
	elemSpan.id = "spanOutput";
	elemSpan.className = "spanTextDropdown";
	document.body.appendChild(elemSpan);
}
</script>

<style type="text/css">
  span.spanTextDropdown{
	position: absolute;
	top: 0px;
	left: 0px;
	width: 150px;
	z-index: 101;
	background-color: #C0C0C0;
	border: 1px solid #000000;
	padding-left: 2px;
	overflow: visible;
	display: none;
  }

  span.spanMatchText{ text-decoration: underline; font-weight: bold; }
  span.spanNormalElement{ background: #C0C0C0; }
  span.spanHighElement{ background: #000040; color: white; cursor: pointer; }
  span.noMatchData{ font-weight: bold; color: #0000FF; }
</style>
{/literal}


<form name="Form1" autocomplete="off" id="Form1">
AutoComplete Text Box: <input type="text" name="txtUserInput" />
<input type="hidden" name="txtUserValue" id="hidden1" />
<input type="text" name="txtIgnore" style="display:none" />
</form>

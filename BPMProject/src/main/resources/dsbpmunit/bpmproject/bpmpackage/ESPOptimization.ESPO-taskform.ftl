<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("IsFDValidationPassed");
					i++;
					myInputs[i] = document.getElementById("IsWSGValidationPassed");
					i++;
					myInputs[i] = document.getElementById("IsPOValidationPassed");
					i++;
					myInputs[i] = document.getElementById("ISPOSupportRequired");
					i++;
					myInputs[i] = document.getElementById("IsWSGActionComplete");
					i++;
					myInputs[i] = document.getElementById("IsPOActionComplete");
					i++;
					myInputs[i] = document.getElementById("FDValidationComments");
					i++;
					myInputs[i] = document.getElementById("WSGValidationComments");
					i++;
					myInputs[i] = document.getElementById("POComments");
					i++;
					myInputs[i] = document.getElementById("ticketcategory");
					i++;
					myInputs[i] = document.getElementById("action");
					i++;
					myInputs[i] = document.getElementById("test");
					i++;
					myInputs[i] = document.getElementById("wsgactioncomments");
					i++;
					myInputs[i] = document.getElementById("poactioncomments");
					i++;
					myInputs[i] = document.getElementById("IsFDReviewComplete");
					i++;
					myInputs[i] = document.getElementById("fdreviewcomments");
					i++;
					myInputs[i] = document.getElementById("OilGains");
					i++;
					myInputs[i] = document.getElementById("IsRESTAPI");
					i++;
					myInputs[i] = document.getElementById("workflowid");
					i++;
					myInputs[i] = document.getElementById("workflowname");
					i++;
					myInputs[i] = document.getElementById("workflowsubcategory");
					i++;
					myInputs[i] = document.getElementById("wellid");
					i++;
					myInputs[i] = document.getElementById("wellname");
					i++;
					myInputs[i] = document.getElementById("fieldid");
					i++;
					myInputs[i] = document.getElementById("field");
					i++;
					myInputs[i] = document.getElementById("gcid");
					i++;
					myInputs[i] = document.getElementById("gc");
					i++;
					myInputs[i] = document.getElementById("engineer");
					i++;
					myInputs[i] = document.getElementById("welltype");
					i++;
					myInputs[i] = document.getElementById("estproductiongains");
					i++;
					myInputs[i] = document.getElementById("priority");
					i++;
					myInputs[i] = document.getElementById("targetdate");
					i++;
					myInputs[i] = document.getElementById("instancejson");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid IsFDValidationPassed");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid IsWSGValidationPassed");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid IsPOValidationPassed");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ISPOSupportRequired");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid IsWSGActionComplete");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid IsPOActionComplete");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid FDValidationComments");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid WSGValidationComments");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid POComments");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ticketcategory");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid action");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid test");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid wsgactioncomments");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid poactioncomments");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid IsFDReviewComplete");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid fdreviewcomments");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid OilGains");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid IsRESTAPI");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid workflowid");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid workflowname");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid workflowsubcategory");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid wellid");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid wellname");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid fieldid");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid field");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid gcid");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid gc");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid engineer");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid welltype");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid estproductiongains");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid priority");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid targetdate");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid instancejson");
							myInputs[j].focus();
							return false;
						}
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: /BPMProject/src/main/resources/dsbpmunit/bpmproject/bpmpackage.ESPO
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">IsFDValidationPassed</label>
                            		<div class="div_checkbox">
                              		<input name="IsFDValidationPassed" type="checkbox" class="checkbox" id="IsFDValidationPassed" value="true" />
                            		</div>
              	
                            		<label for="name">IsWSGValidationPassed</label>
                            		<div class="div_checkbox">
                              		<input name="IsWSGValidationPassed" type="checkbox" class="checkbox" id="IsWSGValidationPassed" value="true" />
                            		</div>
              	
                            		<label for="name">IsPOValidationPassed</label>
                            		<div class="div_checkbox">
                              		<input name="IsPOValidationPassed" type="checkbox" class="checkbox" id="IsPOValidationPassed" value="true" />
                            		</div>
              	
                            		<label for="name">ISPOSupportRequired</label>
                            		<div class="div_checkbox">
                              		<input name="ISPOSupportRequired" type="checkbox" class="checkbox" id="ISPOSupportRequired" value="true" />
                            		</div>
              	
                            		<label for="name">IsWSGActionComplete</label>
                            		<div class="div_checkbox">
                              		<input name="IsWSGActionComplete" type="checkbox" class="checkbox" id="IsWSGActionComplete" value="true" />
                            		</div>
              	
                            		<label for="name">IsPOActionComplete</label>
                            		<div class="div_checkbox">
                              		<input name="IsPOActionComplete" type="checkbox" class="checkbox" id="IsPOActionComplete" value="true" />
                            		</div>
              	
                            		<label for="name">FDValidationComments</label>
                            		<div class="div_texbox">
                              		<input name="FDValidationComments" type="text" class="textbox" id="FDValidationComments" value="" />
                            		</div>
              	
                            		<label for="name">WSGValidationComments</label>
                            		<div class="div_texbox">
                              		<input name="WSGValidationComments" type="text" class="textbox" id="WSGValidationComments" value="" />
                            		</div>
              	
                            		<label for="name">POComments</label>
                            		<div class="div_texbox">
                              		<input name="POComments" type="text" class="textbox" id="POComments" value="" />
                            		</div>
              	
                            		<label for="name">ticketcategory</label>
                            		<div class="div_texbox">
                              		<input name="ticketcategory" type="text" class="textbox" id="ticketcategory" value="" />
                            		</div>
              	
                            		<label for="name">action</label>
                            		<div class="div_texbox">
                              		<input name="action" type="text" class="textbox" id="action" value="" />
                            		</div>
              	
                            		<label for="name">test</label>
                            		<div class="div_texbox">
                              		<input name="test" type="text" class="textbox" id="test" value="" />
                            		</div>
              	
                            		<label for="name">wsgactioncomments</label>
                            		<div class="div_texbox">
                              		<input name="wsgactioncomments" type="text" class="textbox" id="wsgactioncomments" value="" />
                            		</div>
              	
                            		<label for="name">poactioncomments</label>
                            		<div class="div_texbox">
                              		<input name="poactioncomments" type="text" class="textbox" id="poactioncomments" value="" />
                            		</div>
              	
                            		<label for="name">IsFDReviewComplete</label>
                            		<div class="div_checkbox">
                              		<input name="IsFDReviewComplete" type="checkbox" class="checkbox" id="IsFDReviewComplete" value="true" />
                            		</div>
              	
                            		<label for="name">fdreviewcomments</label>
                            		<div class="div_texbox">
                              		<input name="fdreviewcomments" type="text" class="textbox" id="fdreviewcomments" value="" />
                            		</div>
              	
                            		<label for="name">OilGains</label>
                            		<div class="div_texbox">
                              		<input name="OilGains" type="text" class="textbox" id="OilGains" value="" />
                            		</div>
              	
                            		<label for="name">IsRESTAPI</label>
                            		<div class="div_checkbox">
                              		<input name="IsRESTAPI" type="checkbox" class="checkbox" id="IsRESTAPI" value="true" />
                            		</div>
              	
                            		<label for="name">workflowid</label>
                            		<div class="div_texbox">
                              		<input name="workflowid" type="text" class="textbox" id="workflowid" value="" />
                            		</div>
              	
                            		<label for="name">workflowname</label>
                            		<div class="div_texbox">
                              		<input name="workflowname" type="text" class="textbox" id="workflowname" value="" />
                            		</div>
              	
                            		<label for="name">workflowsubcategory</label>
                            		<div class="div_texbox">
                              		<input name="workflowsubcategory" type="text" class="textbox" id="workflowsubcategory" value="" />
                            		</div>
              	
                            		<label for="name">wellid</label>
                            		<div class="div_texbox">
                              		<input name="wellid" type="text" class="textbox" id="wellid" value="" />
                            		</div>
              	
                            		<label for="name">wellname</label>
                            		<div class="div_texbox">
                              		<input name="wellname" type="text" class="textbox" id="wellname" value="" />
                            		</div>
              	
                            		<label for="name">fieldid</label>
                            		<div class="div_texbox">
                              		<input name="fieldid" type="text" class="textbox" id="fieldid" value="" />
                            		</div>
              	
                            		<label for="name">field</label>
                            		<div class="div_texbox">
                              		<input name="field" type="text" class="textbox" id="field" value="" />
                            		</div>
              	
                            		<label for="name">gcid</label>
                            		<div class="div_texbox">
                              		<input name="gcid" type="text" class="textbox" id="gcid" value="" />
                            		</div>
              	
                            		<label for="name">gc</label>
                            		<div class="div_texbox">
                              		<input name="gc" type="text" class="textbox" id="gc" value="" />
                            		</div>
              	
                            		<label for="name">engineer</label>
                            		<div class="div_texbox">
                              		<input name="engineer" type="text" class="textbox" id="engineer" value="" />
                            		</div>
              	
                            		<label for="name">welltype</label>
                            		<div class="div_texbox">
                              		<input name="welltype" type="text" class="textbox" id="welltype" value="" />
                            		</div>
              	
                            		<label for="name">estproductiongains</label>
                            		<div class="div_texbox">
                              		<input name="estproductiongains" type="text" class="textbox" id="estproductiongains" value="" />
                            		</div>
              	
                            		<label for="name">priority</label>
                            		<div class="div_texbox">
                              		<input name="priority" type="text" class="textbox" id="priority" value="" />
                            		</div>
              	
                            		<label for="name">targetdate</label>
                            		<div class="div_texbox">
                              		<input name="targetdate" type="text" class="textbox" id="targetdate" value="" />
                            		</div>
              	
                            		<label for="name">instancejson</label>
                            		<div class="div_texbox">
                              		<input name="instancejson" type="text" class="textbox" id="instancejson" value="" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>
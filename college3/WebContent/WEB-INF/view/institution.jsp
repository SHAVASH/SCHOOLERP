<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<!DOCTYPE html>

<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>School ERP</title>
<jsp:include page="alllink.jsp"></jsp:include>
<style type="text/css">
.error{color:red}




</style>



</head>






<body class="pace-done">
	<div class="pace  pace-inactive">
		<div class="pace-progress" data-progress-text="100%"
			data-progress="99" style="transform: translate3d(100%, 0px, 0px);">

			<div class="pace-progress-inner"></div>
		</div>
		<div class="pace-activity"></div>
	</div>


	<jsp:include page="navbarheader.jsp"></jsp:include>


	<div class="page-container" style="min-height: 152px">


		<div class="page-content">

			<jsp:include page="sidebar.jsp"></jsp:include>






			<%-- <jsp:include page="wraper.jsp"></jsp:include>
 --%>

			<div class="content-wrapper">
				<div class="content">



				
			
					<div class="content">
							<div class="page-header">
    <div class="breadcrumb-line">
        <ul class="breadcrumb">
            <li><a href="#"><i class="icon-home2 position-left"></i>Home</a></li>
            <li><a href="#">Settings</a></li>
            <li class="active">Institution Details</li>
        </ul>
        <ul class="breadcrumb-elements">
            <li><a href="/usermanual"><i class="icon-comment-discussion position-left"></i> Support</a></li>
        </ul>
        <a class="breadcrumb-elements-toggle"><i class="icon-menu-open"></i></a></div>
</div>
<div class="content">
    <h6 class="content-group text-semibold"></h6>
    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-flat">
                <div class="panel-heading">
                    <h6 class="panel-title">Institution Details</h6>
                    <div class="panel-body">
											                                                    <div class="row">
                                <div class="col-lg-9">
                                    <div class="panel panel-flat">
                                        <div class="panel-heading">
                                            <h6 class="panel-title">Profile information</h6>
                                            <div class="heading-elements">
                                                <ul class="icons-list">
                                                    <li><a data-action="collapse"></a></li>
                                                    <li><a data-action="reload"></a></li>
                                                </ul>
                                            </div>
                                            <a class="heading-elements-toggle"><i class="icon-menu"></i></a>
                                        </div>
                                        <div class="panel-body">
                                            <form enctype="multipart/form-data" id="institution-form" action="/index.php/core/institution/update/id/1" method="post"> 
                                            <div class="form-group">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <label for="reg_input_name" class="req">Institution Name </label>
                                                        <input size="60" maxlength="256" class="form-control" name="Institution[institution_name]" id="Institution_institution_name" type="text" value="Demo School" /><div class="school_val_error" id="Institution_institution_name_em_" style="display:none"></div>                                                    </div>
                                                    <div class="col-md-6">
                                                        <label for="reg_input_name" class="req">Institution Address</label>
                                                        <textarea class="form-control" name="Institution[institution_address]" id="Institution_institution_address">DELHI ROAD, REWARI-123401</textarea><div class="school_val_error" id="Institution_institution_address_em_" style="display:none"></div>                                                    </div>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <label for="reg_input_currency" class="req">Institution Email</label>
                                                        <input size="60" maxlength="256" class="form-control" name="Institution[institution_contactemail]" id="Institution_institution_contactemail" type="text" value="demo@gmail.com" /><div class="school_val_error" id="Institution_institution_contactemail_em_" style="display:none"></div>                                                    </div>
                                                    <div class="col-md-6">
                                                        <label for="reg_input_currency" class="req">Institution Phone</label>
                                                        <input size="60" maxlength="256" class="form-control" name="Institution[institution_phone]" id="Institution_institution_phone" type="text" value="1234567890" /><div class="school_val_error" id="Institution_institution_phone_em_" style="display:none"></div>                                                    </div>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <label for="reg_input_currency" class="req">Institution Mobile</label>
                                                        <input size="60" maxlength="256" class="form-control" name="Institution[institution_mobile]" id="Institution_institution_mobile" type="text" value="1234567890" /><div class="school_val_error" id="Institution_institution_mobile_em_" style="display:none"></div>                                                    </div>
                                                    <div class="col-md-4">
                                                        <label for="reg_input_currency" class="req">Institution Fax</label>
                                                        <input size="60" maxlength="256" class="form-control" name="Institution[institution_fax]" id="Institution_institution_fax" type="text" value="1234567890" /><div class="school_val_error" id="Institution_institution_fax_em_" style="display:none"></div>                                                    </div>
                                                    <div class="col-md-4">
                                                        <label for="reg_input_currency" class="req">Admin Contact Person</label>
                                                        <input size="60" maxlength="256" class="form-control" name="Institution[institution_contactperson]" id="Institution_institution_contactperson" type="text" value="Mr.Demo " /><div class="school_val_error" id="Institution_institution_contactperson_em_" style="display:none"></div>                                                    </div>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <label for="Country" class="req">Country</label>
                                                        <input prompt="Please select" class="form-control" name="Institution[institution_country]" id="Institution_institution_country" type="text" maxlength="45" value="India" /><div class="school_val_error" id="Institution_institution_country_em_" style="display:none"></div>                                                    </div>
                                                    <div class="col-md-4">
                                                                                                                <label for="reg_input_currency">Currency Type</label>
                                                        <select  id="sh_currency" name="sh_currency" class="form-control" data-required="true">
                                                            <option>Please Select</option>
                                                            <option value="AFN" >AFN</option>
                                                            <option value="ALL" >ALL</option>
                                                            <option value="DZD" >DZD</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="AOA" >AOA</option>
                                                            <option value="XCD" >XCD</option>
                                                            <option value="XCD" >XCD</option>
                                                            <option value="ARP" >ARP</option>
                                                            <option value="AMD" >AMD</option>
                                                            <option value="AWG" >AWG</option>
                                                            <option value="AUD" >AUD</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="AZN" >AZN</option>
                                                            <option value="BSD" >BSD</option>
                                                            <option value="BHD" >BHD</option>
                                                            <option value="BDT" >BDT</option>
                                                            <option value="BBD" >BBD</option>
                                                            <option value="BYR" >BYR</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="BZD" >BZD</option>
                                                            <option value="XOF" >XOF</option>
                                                            <option value="BMD" >BMD</option>
                                                            <option value="BTN" >BTN</option>
                                                            <option value="BOV" >BOV</option>
                                                            <option value="BAM" >BAM</option>
                                                            <option value="BWP" >BWP</option>
                                                            <option value="NOK" >NOK</option>
                                                            <option value="BRL" >BRL</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="BND" >BND</option>
                                                            <option value="BGL" >BGL</option>
                                                            <option value="XOF" >XOF</option>
                                                            <option value="BIF" >BIF</option>
                                                            <option value="KHR" >KHR</option>
                                                            <option value="XAF" >XAF</option>
                                                            <option value="CAD" >CAD</option>
                                                            <option value="CVE" >CVE</option>
                                                            <option value="KYD" >KYD</option>
                                                            <option value="XAF" >XAF</option>
                                                            <option value="XAF" >XAF</option>
                                                            <option value="CLF" >CLF</option>
                                                            <option value="CNY" >CNY</option>
                                                            <option value="AUD" >AUD</option>
                                                            <option value="AUD" >AUD</option>
                                                            <option value="COU" >COU</option>
                                                            <option value="KMF" >KMF</option>
                                                            <option value="XAF" >XAF</option>
                                                            <option value="CDF" >CDF</option>
                                                            <option value="NZD" >NZD</option>
                                                            <option value="CRC" >CRC</option>
                                                            <option value="HRK" >HRK</option>
                                                            <option value="CUP" >CUP</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="CZK" >CZK</option>
                                                            <option value="CSJ" >CSJ</option>
                                                            <option value="XOF" >XOF</option>
                                                            <option value="DKK" >DKK</option>
                                                            <option value="DJF" >DJF</option>
                                                            <option value="XCD" >XCD</option>
                                                            <option value="DOP" >DOP</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="EGP" >EGP</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="EQE" >EQE</option>
                                                            <option value="ERN" >ERN</option>
                                                            <option value="EEK" >EEK</option>
                                                            <option value="ETB" >ETB</option>
                                                            <option value="FKP" >FKP</option>
                                                            <option value="DKK" >DKK</option>
                                                            <option value="FJD" >FJD</option>
                                                            <option value="FIM" >FIM</option>
                                                            <option value="XFO" >XFO</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="XPF" >XPF</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="XAF" >XAF</option>
                                                            <option value="GMD" >GMD</option>
                                                            <option value="GEL" >GEL</option>
                                                            <option value="DDM" >DDM</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="GHC" >GHC</option>
                                                            <option value="GIP" >GIP</option>
                                                            <option value="GRD" >GRD</option>
                                                            <option value="DKK" >DKK</option>
                                                            <option value="XCD" >XCD</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="GTQ" >GTQ</option>
                                                            <option value="GNE" >GNE</option>
                                                            <option value="GWP" >GWP</option>
                                                            <option value="GYD" >GYD</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="AUD" >AUD</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="HNL" >HNL</option>
                                                            <option value="HKD" >HKD</option>
                                                            <option value="HUF" >HUF</option>
                                                            <option value="ISJ" >ISJ</option>
                                                            <option value="INR" selected='selected' >INR</option>
                                                            <option value="IDR" >IDR</option>
                                                            <option value="IRR" >IRR</option>
                                                            <option value="IQD" >IQD</option>
                                                            <option value="IEP" >IEP</option>
                                                            <option value="ILS" >ILS</option>
                                                            <option value="ITL" >ITL</option>
                                                            <option value="JMD" >JMD</option>
                                                            <option value="JPY" >JPY</option>
                                                            <option value="JOD" >JOD</option>
                                                            <option value="KZT" >KZT</option>
                                                            <option value="KES" >KES</option>
                                                            <option value="AUD" >AUD</option>
                                                            <option value="KPW" >KPW</option>
                                                            <option value="KRW" >KRW</option>
                                                            <option value="KWD" >KWD</option>
                                                            <option value="KGS" >KGS</option>
                                                            <option value="LAJ" >LAJ</option>
                                                            <option value="LVL" >LVL</option>
                                                            <option value="LBP" >LBP</option>
                                                            <option value="ZAR" >ZAR</option>
                                                            <option value="LRD" >LRD</option>
                                                            <option value="LYD" >LYD</option>
                                                            <option value="CHF" >CHF</option>
                                                            <option value="LTL" >LTL</option>
                                                            <option value="LUF" >LUF</option>
                                                            <option value="MOP" >MOP</option>
                                                            <option value="MKN" >MKN</option>
                                                            <option value="MGF" >MGF</option>
                                                            <option value="MWK" >MWK</option>
                                                            <option value="MYR" >MYR</option>
                                                            <option value="MVR" >MVR</option>
                                                            <option value="MAF" >MAF</option>
                                                            <option value="MTL" >MTL</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="MRO" >MRO</option>
                                                            <option value="MUR" >MUR</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="MXV" >MXV</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="MDL" >MDL</option>
                                                            <option value="MCF" >MCF</option>
                                                            <option value="MNT" >MNT</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="XCD" >XCD</option>
                                                            <option value="MAD" >MAD</option>
                                                            <option value="MZM" >MZM</option>
                                                            <option value="MMK" >MMK</option>
                                                            <option value="ZAR" >ZAR</option>
                                                            <option value="AUD" >AUD</option>
                                                            <option value="NPR" >NPR</option>
                                                            <option value="NLG" >NLG</option>
                                                            <option value="ANG" >ANG</option>
                                                            <option value="XPF" >XPF</option>
                                                            <option value="NZD" >NZD</option>
                                                            <option value="NIO" >NIO</option>
                                                            <option value="XOF" >XOF</option>
                                                            <option value="NGN" >NGN</option>
                                                            <option value="NZD" >NZD</option>
                                                            <option value="AUD" >AUD</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="NOK" >NOK</option>
                                                            <option value="OMR" >OMR</option>
                                                            <option value="PKR" >PKR</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="PGK" >PGK</option>
                                                            <option value="PYG" >PYG</option>
                                                            <option value="YDD" >YDD</option>
                                                            <option value="PEH" >PEH</option>
                                                            <option value="PHP" >PHP</option>
                                                            <option value="NZD" >NZD</option>
                                                            <option value="PLN" >PLN</option>
                                                            <option value="TPE" >TPE</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="QAR" >QAR</option>
                                                            <option value="ROK" >ROK</option>
                                                            <option value="RUB" >RUB</option>
                                                            <option value="RWF" >RWF</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="SHP" >SHP</option>
                                                            <option value="XCD" >XCD</option>
                                                            <option value="XCD" >XCD</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="XCD" >XCD</option>
                                                            <option value="WST" >WST</option>
                                                            <option value="EUR" >EUR</option>
                                                            <option value="STD" >STD</option>
                                                            <option value="SAR" >SAR</option>
                                                            <option value="XOF" >XOF</option>
                                                            <option value="CSD" >CSD</option>
                                                            <option value="SCR" >SCR</option>
                                                            <option value="SLL" >SLL</option>
                                                            <option value="SGD" >SGD</option>
                                                            <option value="SKK" >SKK</option>
                                                            <option value="SIT" >SIT</option>
                                                            <option value="SBD" >SBD</option>
                                                            <option value="SOS" >SOS</option>
                                                            <option value="ZAL" >ZAL</option>
                                                            <option value="ESB" >ESB</option>
                                                            <option value="LKR" >LKR</option>
                                                            <option value="SDG" >SDG</option>
                                                            <option value="SRG" >SRG</option>
                                                            <option value="NOK" >NOK</option>
                                                            <option value="SZL" >SZL</option>
                                                            <option value="SEK" >SEK</option>
                                                            <option value="CHW" >CHW</option>
                                                            <option value="SYP" >SYP</option>
                                                            <option value="TWD" >TWD</option>
                                                            <option value="TJR" >TJR</option>
                                                            <option value="TZS" >TZS</option>
                                                            <option value="THB" >THB</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="XOF" >XOF</option>
                                                            <option value="NZD" >NZD</option>
                                                            <option value="TOP" >TOP</option>
                                                            <option value="TTD" >TTD</option>
                                                            <option value="TND" >TND</option>
                                                            <option value="TRL" >TRL</option>
                                                            <option value="TMM" >TMM</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="AUD" >AUD</option>
                                                            <option value="SUR" >SUR</option>
                                                            <option value="UGS" >UGS</option>
                                                            <option value="UAK" >UAK</option>
                                                            <option value="AED" >AED</option>
                                                            <option value="GBP" >GBP</option>
                                                            <option value="USS" >USS</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="UYI" >UYI</option>
                                                            <option value="UZS" >UZS</option>
                                                            <option value="VUV" >VUV</option>
                                                            <option value="VEB" >VEB</option>
                                                            <option value="VNC" >VNC</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="USD" >USD</option>
                                                            <option value="XPF" >XPF</option>
                                                            <option value="MAD" >MAD</option>
                                                            <option value="YER" >YER</option>
                                                            <option value="YUM" >YUM</option>
                                                            <option value="ZRZ" >ZRZ</option>
                                                            <option value="ZMK" >ZMK</option>
                                                            <option value="ZWC" >ZWC</option>


                                                        </select> 
                                                    </div>
                                                    <div class="col-md-4">
                                                        <label for="Language">Language</label>
                                                        <input size="60" maxlength="256" class="form-control" readonly value="English" name="Institution[institution_language]" id="Institution_institution_language" type="text" value="English" /><div class="school_val_error" id="Institution_institution_language_em_" style="display:none"></div>                                                    </div>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <label for="Language">Institution code(This code will be used as the prefix for student admission number)</label>
                                                        <input id="ytInstitution_isautogeneration" type="hidden" value="0" name="Institution[isautogeneration]" /><input checked="checked" name="Institution[isautogeneration]" id="Institution_isautogeneration" value="1" type="checkbox" />                                                    </div>
                                                    <div class="col-md-6">
                                                        <label for="reg_input_currency" class="req">Institution Code</label>
                                                        <input size="60" maxlength="256" class="form-control" name="Institution[institution_code]" id="Institution_institution_code" type="text" value="DEM" /><div class="school_val_error" id="Institution_institution_code_em_" style="display:none"></div>                                                    </div>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <label for="Timezone">Timezone</label>
                                                        <select class="form-control" name="Institution[institution_timezone]" id="Institution_institution_timezone">
<option value="">Select</option>
<option value="(GMT-11:00) Midway Island, Samoa">(GMT-11:00) Midway Island, Samoa</option>
<option value="(GMT-10:00) Hawaii-Aleutian">(GMT-10:00) Hawaii-Aleutian</option>
<option value="(GMT-10:00) Hawaii">(GMT-10:00) Hawaii</option>
<option value="(GMT-09:30) Marquesas Islands">(GMT-09:30) Marquesas Islands</option>
<option value="(GMT-09:00) Gambier Islands">(GMT-09:00) Gambier Islands</option>
<option value="(GMT-09:00) Alaska">(GMT-09:00) Alaska</option>
<option value="(GMT-08:00) Tijuana, Baja California">(GMT-08:00) Tijuana, Baja California</option>
<option value="(GMT-08:00) Pitcairn Islands">(GMT-08:00) Pitcairn Islands</option>
<option value="(GMT-08:00) Pacific Time (US &amp; Canada)">(GMT-08:00) Pacific Time (US &amp; Canada)</option>
<option value="(GMT-07:00) Mountain Time (US &amp; Canada)">(GMT-07:00) Mountain Time (US &amp; Canada)</option>
<option value="(GMT-07:00) Chihuahua, La Paz, Mazatlan">(GMT-07:00) Chihuahua, La Paz, Mazatlan</option>
<option value="(GMT-07:00) Arizona">(GMT-07:00) Arizona</option>
<option value="(GMT-06:00) Saskatchewan, Central America">(GMT-06:00) Saskatchewan, Central America</option>
<option value="(GMT-06:00) Guadalajara, Mexico City, Monterrey">(GMT-06:00) Guadalajara, Mexico City, Monterrey</option>
<option value="(GMT-06:00) Easter Island">(GMT-06:00) Easter Island</option>
<option value="(GMT-06:00) Central Time (US &amp; Canada)">(GMT-06:00) Central Time (US &amp; Canada)</option>
<option value="(GMT-05:00) Eastern Time (US &amp; Canada)">(GMT-05:00) Eastern Time (US &amp; Canada)</option>
<option value="(GMT-05:00) Cuba">(GMT-05:00) Cuba</option>
<option value="(GMT-05:00) Bogota, Lima, Quito, Rio Branco">(GMT-05:00) Bogota, Lima, Quito, Rio Branco</option>
<option value="(GMT-04:30) Caracas">(GMT-04:30) Caracas</option>
<option value="(GMT-04:00) Santiago">(GMT-04:00) Santiago</option>
<option value="(GMT-04:00) La Paz">(GMT-04:00) La Paz</option>
<option value="(GMT-04:00) Faukland Islands">(GMT-04:00) Faukland Islands</option>
<option value="(GMT-04:00) Brazil">(GMT-04:00) Brazil</option>
<option value="(GMT-04:00) Atlantic Time (Goose Bay)">(GMT-04:00) Atlantic Time (Goose Bay)</option>
<option value="(GMT-04:00) Atlantic Time (Canada)">(GMT-04:00) Atlantic Time (Canada)</option>
<option value="(GMT-03:30) Newfoundland">(GMT-03:30) Newfoundland</option>
<option value="(GMT-03:00) UTC-3">(GMT-03:00) UTC-3</option>
<option value="(GMT-03:00) Montevideo">(GMT-03:00) Montevideo</option>
<option value="(GMT-03:00) Miquelon, St. Pierre">(GMT-03:00) Miquelon, St. Pierre</option>
<option value="(GMT-03:00) Greenland">(GMT-03:00) Greenland</option>
<option value="(GMT-03:00) Buenos Aires">(GMT-03:00) Buenos Aires</option>
<option value="(GMT-03:00) Brasilia">(GMT-03:00) Brasilia</option>
<option value="(GMT-02:00) Mid-Atlantic">(GMT-02:00) Mid-Atlantic</option>
<option value="(GMT-01:00) Cape Verde Is.">(GMT-01:00) Cape Verde Is.</option>
<option value="(GMT-01:00) Azores">(GMT-01:00) Azores</option>
<option value="(GMT) Greenwich Mean Time : Belfast">(GMT) Greenwich Mean Time : Belfast</option>
<option value="(GMT) Greenwich Mean Time : Dublin">(GMT) Greenwich Mean Time : Dublin</option>
<option value="(GMT) Greenwich Mean Time : Lisbon">(GMT) Greenwich Mean Time : Lisbon</option>
<option value="(GMT) Greenwich Mean Time : London">(GMT) Greenwich Mean Time : London</option>
<option value="(GMT) Monrovia, Reykjavik">(GMT) Monrovia, Reykjavik</option>
<option value="(GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna">(GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna</option>
<option value="(GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague">(GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague</option>
<option value="(GMT+01:00) Brussels, Copenhagen, Madrid, Paris">(GMT+01:00) Brussels, Copenhagen, Madrid, Paris</option>
<option value="(GMT+01:00) West Central Africa">(GMT+01:00) West Central Africa</option>
<option value="(GMT+01:00) Windhoek">(GMT+01:00) Windhoek</option>
<option value="(GMT+02:00) Beirut">(GMT+02:00) Beirut</option>
<option value="(GMT+02:00) Cairo">(GMT+02:00) Cairo</option>
<option value="(GMT+02:00) Gaza">(GMT+02:00) Gaza</option>
<option value="(GMT+02:00) Harare, Pretoria">(GMT+02:00) Harare, Pretoria</option>
<option value="(GMT+02:00) Jerusalem">(GMT+02:00) Jerusalem</option>
<option value="(GMT+02:00) Minsk">(GMT+02:00) Minsk</option>
<option value="(GMT+02:00) Syria">(GMT+02:00) Syria</option>
<option value="(GMT+03:00) Moscow, St. Petersburg, Volgograd">(GMT+03:00) Moscow, St. Petersburg, Volgograd</option>
<option value="(GMT+03:00) Nairobi">(GMT+03:00) Nairobi</option>
<option value="(GMT+03:30) Tehran">(GMT+03:30) Tehran</option>
<option value="(GMT+04:00) Abu Dhabi, Muscat">(GMT+04:00) Abu Dhabi, Muscat</option>
<option value="(GMT+04:00) Yerevan">(GMT+04:00) Yerevan</option>
<option value="(GMT+04:30) Kabul">(GMT+04:30) Kabul</option>
<option value="(GMT+05:00) Ekaterinburg">(GMT+05:00) Ekaterinburg</option>
<option value="(GMT+05:00) Tashkent">(GMT+05:00) Tashkent</option>
<option value="(GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi">(GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi</option>
<option value="(GMT+05:45) Kathmandu">(GMT+05:45) Kathmandu</option>
<option value="(GMT+06:00) Astana, Dhaka">(GMT+06:00) Astana, Dhaka</option>
<option value="(GMT+06:00) Novosibirsk">(GMT+06:00) Novosibirsk</option>
<option value="(GMT+06:30) Yangon (Rangoon)">(GMT+06:30) Yangon (Rangoon)</option>
<option value="(GMT+07:00) Bangkok, Hanoi, Jakarta">(GMT+07:00) Bangkok, Hanoi, Jakarta</option>
<option value="(GMT+07:00) Krasnoyarsk">(GMT+07:00) Krasnoyarsk</option>
<option value="(GMT+08:00) Beijing, Chongqing, Hong Kong, Urumqi">(GMT+08:00) Beijing, Chongqing, Hong Kong, Urumqi</option>
<option value="(GMT+08:00) Irkutsk, Ulaan Bataar">(GMT+08:00) Irkutsk, Ulaan Bataar</option>
<option value="(GMT+08:00) Perth">(GMT+08:00) Perth</option>
<option value="(GMT+08:45) Eucla">(GMT+08:45) Eucla</option>
<option value="(GMT+09:00) Osaka, Sapporo, Tokyo">(GMT+09:00) Osaka, Sapporo, Tokyo</option>
<option value="(GMT+09:00) Seoul">(GMT+09:00) Seoul</option>
<option value="(GMT+09:00) Yakutsk">(GMT+09:00) Yakutsk</option>
<option value="(GMT+09:30) Adelaide">(GMT+09:30) Adelaide</option>
<option value="(GMT+09:30) Darwin">(GMT+09:30) Darwin</option>
<option value="(GMT+10:00) Brisbane">(GMT+10:00) Brisbane</option>
<option value="(GMT+10:00) Hobart">(GMT+10:00) Hobart</option>
<option value="(GMT+10:00) Vladivostok">(GMT+10:00) Vladivostok</option>
<option value="(GMT+10:30) Lord Howe Island">(GMT+10:30) Lord Howe Island</option>
<option value="(GMT+11:00) Solomon Is., New Caledonia">(GMT+11:00) Solomon Is., New Caledonia</option>
<option value="(GMT+11:00) Magadan">(GMT+11:00) Magadan</option>
<option value="(GMT+11:30) Norfolk Island">(GMT+11:30) Norfolk Island</option>
<option value="(GMT+12:00) Anadyr, Kamchatka">(GMT+12:00) Anadyr, Kamchatka</option>
<option value="(GMT+12:00) Auckland, Wellington">(GMT+12:00) Auckland, Wellington</option>
<option value="(GMT+12:00) Fiji, Kamchatka, Marshall Is.">(GMT+12:00) Fiji, Kamchatka, Marshall Is.</option>
<option value="(GMT+12:45) Chatham Islands">(GMT+12:45) Chatham Islands</option>
<option value="(GMT+13:00) Nukualofa">(GMT+13:00) Nukualofa</option>
<option value="(GMT+14:00) Kiritimati">(GMT+14:00) Kiritimati</option>
</select>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <label for="reg_input_logo" >Upload Logo</label>
                                                        <input id="ytInstitution_institution_logo" type="hidden" value="" name="Institution[institution_logo]" /><input name="Institution[institution_logo]" id="Institution_institution_logo" type="file" /><div class="school_val_error" id="Institution_institution_logo_em_" style="display:none"></div>                                                    </div>
                                                </div>
                                            </div>
                                            <!--<div class="text-right">
                                                <button class="btn btn-primary" type="submit"> <i class="icon-arrow-right14 position-right"></i></button>
                                            </div>-->
                                            </form>                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="thumbnail">
                                        <div class="thumb thumb-slide">
                                                                                            <img alt="" src="/banner/03042018021113.png">
                                                                                    </div>

                                        <div class="caption text-center">
                                            <h6 class="text-semibold no-margin">Demo School 
                                                <small class="display-block">demo@gmail.com</small>
                                            </h6>
                                        </div>
                           
                                </div>
                            </div>
                        </div>
                                        </div>
            </div>
        </div>
    </div>
</div>
</div>


					</div>


				</div>
				<div class="navbar navbar-default navbar-sm navbar-fixed-bottom">
					<ul class="nav navbar-nav no-border visible-xs-block">
						<li><a data-target="#navbar-second" data-toggle="collapse"
							class="text-center collapsed"> <i class="icon-circle-up2"></i>
						</a></li>
					</ul>
					
					
					
					
					
					
					
					<div id="navbar-second" class="navbar-collapse collapse">
						<div class="navbar-text">� 2018. Webschool byS
							Technologies Pvt Ltd. V4.1</div>
					</div>
				</div>
			</div>























































		</div>
	</div>
	<script type="text/javascript" src="./er_files/jquery.yiigridview.js"></script>
	<script type="text/javascript" src="./er_files/jquery-ui.min.js"></script>
	<script type="text/javascript">
		/*<![CDATA[*/
		jQuery(function($) {
			jQuery(document)
					.on(
							'click',
							'#item-grid a.icon-cross2',
							function() {
								if (!confirm('Are you sure you want to delete this item?'))
									return false;
								var th = this, afterDelete = function() {
								};
								jQuery('#item-grid').yiiGridView(
										'update',
										{
											type : 'POST',
											url : jQuery(this).attr('href'),
											success : function(data) {
												jQuery('#item-grid')
														.yiiGridView('update');
												afterDelete(th, true, data);
											},
											error : function(XHR) {
												return afterDelete(th, false,
														XHR);
											}
										});
								return false;
							});
			jQuery('#item-grid').yiiGridView({
				'ajaxUpdate' : [ '1', 'item-grid' ],
				'ajaxVar' : 'ajax',
				'pagerClass' : 'pager',
				'loadingClass' : 'grid-view-loading',
				'filterClass' : 'filters',
				'tableClass' : 'items',
				'selectableRows' : 1,
				'enableHistory' : false,
				'updateSelector' : '{page}, {sort}',
				'filterSelector' : '{filter}',
				'pageVar' : 'Course_page'
			});
			jQuery('#course-form')
					.yiiactiveform(
							{
								'validateOnChange' : true,
								'validateOnSubmit' : true,
								'attributes' : [
										{
											'id' : 'Course_course_name',
											'inputID' : 'Course_course_name',
											'errorID' : 'Course_course_name_em_',
											'model' : 'Course',
											'name' : 'course_name',
											'enableAjaxValidation' : true,
											'clientValidation' : function(
													value, messages, attribute) {

												if (jQuery.trim(value) == '') {
													messages
															.push("Course Name cannot be blank.");
												}

												if (jQuery.trim(value) != '') {

													if (value.length < 2) {
														messages
																.push("Course Name is too short (minimum is 2 characters).");
													}

													if (value.length > 60) {
														messages
																.push("Course Name is too long (maximum is 60 characters).");
													}

												}

												if (jQuery.trim(value) != ''
														&& !value
																.match(/^[a-zA-Z0-9]{1}[a-zA-Z0-9 _.-]*$/)) {
													messages
															.push("Course name should contain only alphabets, numbers, space, dot, hyphen and underscore and first character must be alphanumeric.");
												}

											}
										},
										{
											'id' : 'Course_course_description',
											'inputID' : 'Course_course_description',
											'errorID' : 'Course_course_description_em_',
											'model' : 'Course',
											'name' : 'course_description',
											'enableAjaxValidation' : true,
											'clientValidation' : function(
													value, messages, attribute) {

												if (jQuery.trim(value) != '') {

													if (value.length > 256) {
														messages
																.push("Course Description is too long (maximum is 256 characters).");
													}

												}

												if (jQuery.trim(value) != ''
														&& !value
																.match(/^[a-zA-Z\d\s\-\,\#\.\+]*$/)) {
													messages
															.push("Avoid special Character.");
												}

											}
										},
										{
											'id' : 'Course_course_code',
											'inputID' : 'Course_course_code',
											'errorID' : 'Course_course_code_em_',
											'model' : 'Course',
											'name' : 'course_code',
											'enableAjaxValidation' : true,
											'clientValidation' : function(
													value, messages, attribute) {

												if (jQuery.trim(value) != ''
														&& !value
																.match(/^[a-zA-Z0-9]{1}[a-zA-Z0-9 _.-]*$/)) {
													messages
															.push("Course code should contain only alphabets, numbers, space, dot, hyphen and underscore and first character must be alphanumeric.");
												}

												if (jQuery.trim(value) != '') {

													if (value.length > 10) {
														messages
																.push("Course Code is too long (maximum is 10 characters).");
													}

												}

											}
										},
										{
											'id' : 'Course_minimumattendance',
											'inputID' : 'Course_minimumattendance',
											'errorID' : 'Course_minimumattendance_em_',
											'model' : 'Course',
											'name' : 'minimumattendance',
											'enableAjaxValidation' : true,
											'clientValidation' : function(
													value, messages, attribute) {

												if (jQuery.trim(value) == '') {
													messages
															.push("Minimum Attendance cannot be blank.");
												}

												if (jQuery.trim(value) != ''
														&& !value
																.match(/^([1-9]|[1-9]\d|100)$/)) {
													messages
															.push("Minimum attendance percentage should be a number in between 1 and 100 and there should not be any leading zeros");
												}

												if (jQuery.trim(value) != '') {

													if (value.length > 3) {
														messages
																.push("Minimum Attendance is too long (maximum is 3 characters).");
													}

												}

											}
										},
										{
											'id' : 'Course_attendancetype',
											'inputID' : 'Course_attendancetype',
											'errorID' : 'Course_attendancetype_em_',
											'model' : 'Course',
											'name' : 'attendancetype',
											'enableAjaxValidation' : true
										},
										{
											'id' : 'Course_totalworkingdays',
											'inputID' : 'Course_totalworkingdays',
											'errorID' : 'Course_totalworkingdays_em_',
											'model' : 'Course',
											'name' : 'totalworkingdays',
											'enableAjaxValidation' : true,
											'clientValidation' : function(
													value, messages, attribute) {

												if (jQuery.trim(value) == '') {
													messages
															.push("Total Working Days cannot be blank.");
												}

												if (jQuery.trim(value) != '') {

													if (value.length > 4) {
														messages
																.push("Total Working Days is too long (maximum is 4 characters).");
													}

												}

												if (jQuery.trim(value) != ''
														&& !value
																.match(/^[1-9]\d*$/)) {
													messages
															.push("Total working days should be a number and there should not be any leading zeros.");
												}

											}
										},
										{
											'id' : 'Syllabus_syllabus_name',
											'inputID' : 'Syllabus_syllabus_name',
											'errorID' : 'Syllabus_syllabus_name_em_',
											'model' : 'Syllabus',
											'name' : 'syllabus_name',
											'enableAjaxValidation' : true,
											'clientValidation' : function(
													value, messages, attribute) {

												if (jQuery.trim(value) == '') {
													messages
															.push("Syllabus Name cannot be blank.");
												}

												if (jQuery.trim(value) != '') {

													if (value.length > 60) {
														messages
																.push("Syllabus Name is too long (maximum is 60 characters).");
													}

												}

											}
										} ],
								'errorCss' : 'error'
							});
			jQuery('#user').autocomplete({
				'minLength' : '1',
				'select' : function(event, ui) {
					$("#hidden-field").val(ui.item.value);
					return true;
				},
				'source' : '/index.php/core/institution/autocompleteUsers'
			});
		});
		/*]]>*/
	</script>



	<script>
		$(function() {
			ebro_datepicker.init();

		});

		ebro_datepicker = {
			init : function() {
				if ($('.ebro_datepicker').length) {
					$('.ebro_datepicker').datepicker()
				}
				if (($('#dpStart').length) && ($('#dpEnd').length)) {
					$('#dpStart').datepicker().on('changeDate', function(e) {
						$('#dpEnd').datepicker('setStartDate', e.date);
					});
					$('#dpEnd').datepicker().on('changeDate', function(e) {
						$('#dpStart').datepicker('setEndDate', e.date)
					});
				}
			}
		};
		//   $('#createEventModal').modal('show');
		/*setInterval(function () {
		    console.log('Checking mail');
		    // var memberid = //get after login
		    $.ajax({
		        type: "POST",
		        url: "/index.php/site/checkmail",
		        //data: {empid:empid},
		        success: function (data) {
		            //alert("Success "+data); 
		            $('#envelope').html(data);
		        },
		        error: function (err) {
		            //alert("failure "+err);
		        }
		    });

		}, 10000);*/

		// Date picker
		$('.pickadate').pickadate({
			labelMonthNext : 'Go to the next month',
			labelMonthPrev : 'Go to the previous month',
			labelMonthSelect : 'Pick a month from the dropdown',
			labelYearSelect : 'Pick a year from the dropdown',
			selectMonths : true,
			selectYears : true
		});
		function getsearchdetails() {
			$('#searchautocomplete').show("slow");
			var searchvalue = document.getElementById('hidden-field').value;
			if (searchvalue === "") {
				//  alert("arya");
			} else {
				alert("success");
			}
		}
		function signOut() {
			var auth2 = gapi.auth2.getAuthInstance();
			auth2.signOut().then(function() {
				console.log('User signed out.');
			});
		}

		function onLoad() {
			gapi.load('auth2', function() {
				gapi.auth2.init();
			});
		}
		function autocompletesearch() {
			var studentemail = $('#user').val();
			if (studentemail === "") {
				alert('Please select a user');
				return false;
			}
		}
		$(document).ready(function() {
			$('#moodlemodal').hide();
		});
		function showmodal() {
			$('#moodlemodal').show();
		}
		function saveitem() {
			var link = $('#link').val();
			var username = $('#username').val();
			var password = $('#password').val();
			if (link === "" || username === "" || password === "") {
				alert("All fields are mandatory.")
				return false;
			}
		}
	</script>
	<ul
		class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content"
		id="ui-id-1" tabindex="0" style="display: none;"></ul>
	<span role="status" aria-live="assertive" aria-relevant="additions"
		class="ui-helper-hidden-accessible"></span>
</body>
</html>
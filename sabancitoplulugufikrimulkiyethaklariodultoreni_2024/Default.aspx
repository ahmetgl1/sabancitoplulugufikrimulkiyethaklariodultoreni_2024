
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Altay Serhat İnan" />
    <meta name="description" content="Arcadias e-Sertifika" />
    <title>Arcadias e-Sertifika</title>
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />  
    <link href="css/KatilimciSertifikaCSS.css" rel="stylesheet" /> 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />
</head>
<body>
    <form method="post" action="./KatilimciSertifika" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="Mg+Geh7emqyhiacaEIWpa8kyXd8dE8WRbrZudZKs4VO3HJwDFGfkyWa9X4qxbOASrnFZc1esxrXkMsm3goyE7YmEC299Y6RsZmF80qkLQeNMfpU7L1Vnko/cmLACFWXndysDLaXjLHCZhYI9MkIUjprphioXy/JeXBxTfaOdxqnA/ED00IA0Uf5xSeGVtF+L+lCO4T6oClqqDTGv+pEyVg==" />
</div>

<script type="text/javascript">

var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}

</script>
        

<script src="/WebResource.axd?d=pynGkmcFUV13He1Qd6_TZAQJQDlVTscVIqq0ww4J3gIMRTZUkW6IdOzw5dcmhVSoyMOx6qUMwuAvFtamhv0j9A2&amp;t=638403732857838717" type="text/javascript"></script>
        
        
        
       <script type="text/javascript">
            //<![CDATA[
            UyariBilgilendirme('Dikkat', '<p>Kaydınız bulunamamıştır</p>', false);
        </script>


<script src="/ScriptResource.axd?d=NJmAwtEo3Ipnlaxl6CMhvrqglZUk3S8_V5RVN8HzuXjtapQkh8QbBkulqiQ258PP1O9xh75bBOQO4GIFkyfqy-4uOyU8oQ_f3lkPVma0AAJSBLsEYXBij5SxiJgehWDumSYQVOjw-RpJ6Qj3cP0mgK8EPnWu2QwqSo5sPmFcOZs1&amp;t=3cf0aaa4" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="BD2BDECE" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="2Ht6sOcqutVQLyKaaUd25uN3jVBmmSO3U5X8Qw4FEsF7xupx9B1Yz7dvnCtIfMqSowupzXEIDqG7MmH4scRsZSB8njcaDkEfvlphq58CSZt760vJS/jG6DlS7RZam5NJRCxPi5GMYDELWvNabAB4iQ==" />
</div>
        <script type="text/javascript">
   

          Sys.WebForms.PageRequestManager._initialize('ScriptManager1', 'form1', [], [], [], 90, '');

        </script>

        <div class="AnaPencere">

            <div class="Satir" align="center">
                <div id="Rapor">
                </div>
                
                
              <div id="PnlSertifikalar" class="Sertifikalar">
                    <div>

                        <input type="hidden" name="hfKatilimciID" id="hfKatilimciID" value="590" />
<%--                        <p id="p_AdSoyad" style="font-size: 2.2em;">taygun sert</p>--%>
                        <p id="p_AdSoyad">Ahmet <span class="surname">Güzeller</span></p>

                        <hr>
                    </div>
     
                    <div id="btnDiv">
                        <a id="rptGenelSertifikalar_lnkbtnGenelSertifika_0" class="btn btn-primary" href="javascript:__doPostBack('rptGenelSertifikalar$ctl00$lnkbtnGenelSertifika','')">
                            <i class="fa fa-certificate"></i>&nbsp;KATILIMCI SERTİFİKASI</a>
                    </div>

                    <hr>
                </div>
                <!--page-->
                

            <%--   <div id="PnlKimlikNo" class="KimlikNo">
	
                    <p>
                        <input name="txtKimlikNo" type="text" id="txtKimlikNo" class="form-control KimlikNo" placeholder="e-posta adresiniz" />
                    </p>
                    <p>
                        <a id="lnkbtnKatilimciBilgileriniAl" class="btn btn-success" href="javascript:__doPostBack(&#39;lnkbtnKatilimciBilgileriniAl&#39;,&#39;&#39;)">
                                    <i class="fa fa-check"></i>&nbsp;Sertifika Bilgilerimi Al
                        </a>
                    </p>
               </div>--%>
            </div>
        </div>
    </form>
<!--Modal opedn-->
    <div class="modal" id="Uyari" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header" id="UyariHead">
                    <h5 class="modal-title" id="UyariBaslik"></h5>
                </div>
                <div class="modal-body" id="UyariIcerik">
                </div>
                <div class="modal-footer">
                    <button id="UyariKapatButon" type="button" class="btn btn-success" data-dismiss="modal">Kapat</button>
                </div>
            </div>
        </div>
    </div>
    <!--Modal closed-->

</body>
</html>

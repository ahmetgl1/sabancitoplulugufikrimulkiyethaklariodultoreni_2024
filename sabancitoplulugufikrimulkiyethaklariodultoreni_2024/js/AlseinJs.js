function toUpper(Kume) {
    Kume.value = Kume.value.replace("ı", "I").replace("i", "İ").toUpperCase();
}

function DataTableKurulum(Table, Ozellikler) {
    $('#' + Table.id).DataTable({ lengthChange: false });
}

function UyariBilgilendirme(Baslik, Icerik, Sonuc) {
    if (Sonuc === undefined) {
        $('#UyariHead').css('background-color', 'transparent');
        $('#UyariBaslik').css('color', '#000');
        $('#UyariKapatButon').css('display', 'none');
    }
    else {
        if (Sonuc) {
            $('#UyariHead').css('background-color', 'darkseagreen');
            $('#UyariBaslik').css('color', '#fff');
        }
        else {
            $('#UyariHead').css('background-color', '#f00');
            $('#UyariBaslik').css('color', '#fff');
        }
        $('#UyariKapatButon').css('display', 'inline-block');
    }


    $('#UyariBaslik').html(Baslik);
    $('#UyariIcerik').html(Icerik);
    $('#Uyari').modal('show');
}

function SertifikaGorselKontrol(fileupload) {
    var img;
    var _URL = window.URL || window.webkitURL;
    var fu = document.getElementById(fileupload.id);
    if (typeof (fu) !== "undefined") {
        if (fu.files[0].type === "image/png" || fu.files[0].type === "image/jpeg") {
            if (fu.files[0].size < 2048000) {
                img = new Image();
                img.onload = function () {
                    if (this.width <= 1415 && this.height <= 1415) {
                        var x = "";
                    }
                    else {
                        fu.value = '';
                        UyariBilgilendirme('Dikkat', '<p>Davetiye görseliniz 1000px X 1415px ölçülerinde olmalıdır</p>', false);
                    }
                };
                img.src = _URL.createObjectURL(fu.files[0]);
            }
            else {
                fu.value = '';
                UyariBilgilendirme('Dikkat', '<p>Görsel boyutunuz en fazla 2MB olmalıdır</p>', false);
            }
        }
        else {
            fu.value = '';
            UyariBilgilendirme('Dikkat', '<p>Görseliniz "png","jpeg" yada "jpg" uzantılı olmalıdır</p>', false);
        }
    }

}

function ExcelKontrol(fileupload) {
    var fu = document.getElementById(fileupload.id);
    if (typeof (fu) !== "undefined") {
        if (fu.files[0].type === "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet") {
            if (fu.files[0].size > 2048000) {
                fu.value = '';
                UyariBilgilendirme('Dikkat', '<p>Excel listenizin boyutu en fazla 2MB olmalıdır</p>', false);
            }
        }
        else {
            fu.value = '';
            UyariBilgilendirme('Dikkat', '<p>Excel listeniz belirtilen tipte değildir. Lütfen şablonu kullanınız.</p>', false);
        }
    }

}

function ArkaPlanGorselKontrol(fileupload) {
    var fu = document.getElementById(fileupload.id);
    if (typeof (fu) !== "undefined") {
        if (fu.files[0].type === "image/png" || fu.files[0].type === "image/jpeg") {
            if (fu.files[0].size > 4096000) {
                fu.value = '';
                UyariBilgilendirme('Dikkat', '<p>Görseliniz en fazla 4 MB olmalıdır</p>', false);
            }
        }
        else {
            fu.value = '';
            UyariBilgilendirme('Dikkat', '<p>Görseliniz belirtilen formatlarda değildir. Görselinizi uzantsı \"png\" yada \"jpg\" olmalıdır.</p>', false);
        }
    }
}
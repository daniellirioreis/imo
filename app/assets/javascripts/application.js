// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

var maskSetup = function (html) {
	html.find('text_field.date').inputmask("99/99/9999");    
    html.find('input.date').inputmask("99/99/9999");
    html.find('input.phone').inputmask("(99)9999-9999");
    html.find('input.zipcode').inputmask("99.999-999");
    html.find('input.cel_phone').inputmask("(99)9 9999-9999");
    html.find('input.cpf').inputmask("999.999.999-99");
    html.find('input.average').inputmask("99.99");
    html.find('input.time').inputmask("99:99");
   	html.find('input.float').inputmask("999.99");
   	html.find('input.float_altura').inputmask("9.99");
  	html.find('input.float_peso').inputmask("999.99");
 
   	html.find("input.integer").singlemask(/\d/);
    html.find("input.decimal").priceFormat({
        prefix: '',
        centsSeparator: ',',
        thousandsSeparator: '.'
    });

    html.find("input[data-mask]").each(function () {
        var mask = $(this).data('mask').toString();
        $(this).inputmask(mask);
    });
}

$(function () {
    maskSetup($(document.body));

    $(document).bind('cocoon:after-insert', function(e, inserted_item) {
        maskSetup(inserted_item);
    });

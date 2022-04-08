<!-- preorder -->
<script type="text/javascript">

<!--
function do_preorder(source_id){$('[name=preorder\\[name\\]]').val($('#preorder_'+source_id+' .preorder_hidden_name').html());$('[name=preorder\\[price\\]]').val($('#preorder_'+source_id+' .preorder_hidden_price').html());$('[name=preorder\\[code\\]]').val($('#preorder_'+source_id+' .preorder_hidden_code').html());captcha_reload();do_blackback();$('#PreorderModal').modal();}
function do_blackback(){if(!$(".preorder_blackback").length){var blackback=$("<div class=\"preorder_blackback\"></div>");blackback.css('opacity',0.60);$("body").append(blackback)}$(".preorder_blackback").fadeIn(200)}
function undo_flashback(){$(".preorder_blackback").fadeOut(200)}
function undo_preorder(){undo_flashback();$("#preorder").fadeOut(200)}
function send_preorder(){var flag=true;$(".preorder_important").each(function(){if($(this).val().length==0)flag=false});if(flag){$("#preorder_form")[0].submit()}else{alert("Заполните все необходимые поля!")}}
function captcha_reload(){var rndval=new Date().getTime();document.getElementById('dle-captcha-user').innerHTML='<img src="/engine/modules/antibot/antibot.php?rndval='+rndval+'" border="0" width="120" height="50" alt="Код" /><br /><a onclick="captcha_reload(); return false;" href="#">Ещё код</a>'};
//-->
</script>
<!-- .preorder --> 
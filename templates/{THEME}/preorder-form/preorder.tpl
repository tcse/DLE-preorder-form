<!-- Preorder -->                

<div id="preorder">
  <div class="preorder_top"></div>
  <div class="preorder_content">
    <form method="post" action="/?do=preorder" id="preorder_form">
                   
      <div class="preorder_readonly">
        <div class="form-group">
          <label>Наименование:</label>
          <input type="text" readonly="readonly" class="form-control" value="" name="preorder[name]" />
        </div>
        <div class="form-group">
          <label>Цена:</label>
          <input type="text" readonly="readonly" class="form-control" value="" name="preorder[price]" />
          <span class="help-block">Стоимость услуги по установке бесплатных модулей начинается от 500 рублей.</span>
        </div>
        <div class="form-group">
          <label>Код:</label>
          <input type="text" readonly="readonly" class="form-control" value="" name="preorder[code]" />
        </div>
      </div>

      <div>
        <div class="form-group">
          <label>Ваше имя и отчество<span class="orange">*</span></label>
          <input type="text"  class="form-control" value="" name="preorder[user]" class="preorder_important" />
        </div>
        <div class="form-group">
          <label>Удобное время для связи с Вами</label>
          <input type="text"  class="form-control" value="" name="preorder[time]" />
        </div>
        <div class="form-group">
          <label>Ваш e-mail и / или телефон<span class="orange">*</span></label>
          <input type="text"  class="form-control" value="" name="preorder[feedback]" class="preorder_important" />
        </div>
        <div class="form-group">
          <label>Ваши комментарии</label>
          <textarea  class="form-control" name="preorder[comment]"></textarea>
        </div>
        <div class="form-group">
          <label>Введите код с картинки<span class="orange">*</span></label>
          
            <span id="dle-captcha-user"><a onclick="captcha_reload(); return false;" href="#">Получить код</a></span><br />
            <input type="text" value="" name="preorder[captcha]" class="form-control preorder_important" />
          
        </div>
        <p><span class="orange">*</span> поля, обязательные для заполнения</p>
          
      </div> 

      <p class="text-warning">
        Ваш заказ является предварительным и подлежит дальнейшей детализации.<br />
        В указанное Вами время с Вами свяжется сотрудник нашей студии.
      </p>
      <input type="submit" class="btn btn-primary preorder_button" onclick="send_preorder();return false;" value="Отправить" />
      <input type="hidden" value="send" name="send" />
    </form>
  </div>
  <div class="preorder_bottom"></div>
</div>
 
<!-- .Preorder --> 
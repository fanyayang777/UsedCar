//Jquery required
jQuery(
function() {

///validation method definition////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	//checkMobileExist         
	jQuery.validator.addMethod("mobileExist", function(value, element) {         
		return this.optional(element) || _mobile_verify.checkMobileExist(value);
	}, "该用户名已经存在，请重新输入");     
	
	//checkEmailExist         
	jQuery.validator.addMethod("emailExist", function(value, element) {         
		return this.optional(element) || checkEmailExist(value);         
	},"该邮箱已经存在，请重新输入");
	
	//checkValidCodeRight         
	jQuery.validator.addMethod("validCodeRight", function(value, element) {         
		return this.optional(element) || _mobile_verify.checkValidCodeRight(value);
	},"验证码错误");
	
	//checkNickNameExist         
	jQuery.validator.addMethod("nickNameExist", function(value, element) {         
		return this.optional(element) || checkNickNameExist(value);         
	},"该昵称已经存在，请重新输入");
	
	//available string         
	jQuery.validator.addMethod("stringCheck", function(value, element) {         
		return this.optional(element) || /^[\u0391-\uFFE5\w]+$/.test(value);         
	}, "只能包括中文字、英文字母、数字和下划线");     
		
	//Chinese character         
	jQuery.validator.addMethod("byteRangeLength", function(value, element, param) {         
		var length = value.length;         
		for(var i = 0; i < value.length; i++){         
			if(value.charCodeAt(i) > 127){         
			length++;         
			}         
		}         
		return this.optional(element) || ( length >= param[0] && length <= param[1] );         
	}, "请确保输入的值在3-15个字节之间(一个中文字算2个字节)");     
		
	//Chinese ID Num.         
	jQuery.validator.addMethod("isIdCardNo", function(value, element) {         
		return this.optional(element) || isIdCardNo(value);         
	}, "请正确输入您的身份证号码");      
		   
	//Mobile  Num.       
	jQuery.validator.addMethod("isMobile", function(value, element) {
		var length = value.length;     
		// var mobile = /^(13[0-9]|14[6|7]|15[0|1|2|3|5|6|7|8|9]|18[0-9]|17[0-9])\d{8}$/;
        var mobile = /(^1[3|4|5|6|7|8|9][0-9]\d{8}$)/;
		return this.optional(element) || (length == 11 && mobile.test(value));         
	}, "请正确填写您的手机号码");         
		   
	//Phone Num.    
	jQuery.validator.addMethod("isTel", function(value, element) {         
		var tel = /^\d{3,4}-?\d{7,9}$/;    //电话号码格式010-12345678     
		return this.optional(element) || (tel.test(value));         
	}, "请正确填写您的电话号码");     
		
	// 联系电话(手机/电话皆可)验证     
	jQuery.validator.addMethod("isPhone", function(value,element) {
	//	var mobile = /^(13[0-9]|14[6|7]|15[0|1|2|3|5|6|7|8|9]|18[0-9]|17[0-9])\d{8}$/;
        var mobile = /(^1[3|4|5|6|7|8|9][0-9]\d{8}$)/;
		var tel = /^\d{3,4}-?\d{7,9}$/;     
		return this.optional(element) || (tel.test(value) || mobile.test(value));     
		
	}, "请正确填写您的联系电话");     
		   
	//Zip Code         
	jQuery.validator.addMethod("isZipCode", function(value, element) {  
		var tel = /^[0-9]{6}$/;         
		return this.optional(element) || (tel.test(value));         
	}, "请正确填写您的邮政编码");
	
	//append a additional class to div has class  tooltip_box
	jQuery("div.tooltip_box").addClass("ttp");
	jQuery("div.tooltip_box").hide();
	//form validation
	jQuery("#register_form").validate({
		rules:{
				
				username:{
					required: true,
					isMobile: true,
					mobileExist:true
					},
				validCode:{
					required: true,
					minlength: 4,
					maxlength: 4,
					validCodeRight:true
					},
				nickname:{
					required: true,
					minlength: 3,
					maxlength: 20,
					nickNameExist:true
					},
				password:{
					required: true,
					minlength: 4,
					maxlength: 16
					},
				email:{
					required: false,
					email: true,
					minlength: 6,
					emailExist:true
					}
			},
		messages:{
				username:{
					required:"请填写11位手机号",
					isMobile:"请正确填写您的手机号码",
					mobileExist:"该手机已经存在，请重新输入"
					},
				email:{
						required:"邮箱格式不正确",
						minlength: "邮箱格式不正确",
						email:"请输入一个有效的邮箱地址",
						emailExist:"该邮箱已经存在，请重新输入"
					},
				validCode:{
						required:"请输入您收到的验证码",
						minlength: "验证码错误",
						maxlength:"验证码错误",
						validCodeRight:"验证码错误"
					},
				nickname:{
						required:"请输入昵称",
						minlength: "请输入51汽车昵称，3-20个字符推荐使用中文名",
						maxlength: "请输入51汽车昵称，3-20个字符推荐使用中文名",
						nickNameExist:"该昵称已经存在，请重新输入"
					},
				password:{
					required:"请输入密码",
					minlength: "密码为4-16个字符，请尽量使用字母加数字的组合密码。",
					maxlength:"密码为4-16个字符，请尽量使用字母加数字的组合密码。"
					}
			},
		errorPlacement: function(error, element) {
			var tooltip_box=element.parent().parent().find("div.ttp");
			if('_username' == tooltip_box.attr('id')){//禁用免费发送短息
				clearInterval(_mobile_verify.q);
                _mobile_verify.times=0;
				jQuery('#sendMsgDiv').html('免费获取验证码');
                jQuery("#sendMsgDiv").unbind( "click" );
			}
			if(!tooltip_box.hasClass("tooltip_box"))tooltip_box.addClass("tooltip_box");
			if(tooltip_box.hasClass("prompt"))tooltip_box.removeClass("prompt");
			if(tooltip_box.hasClass("correct"))tooltip_box.removeClass("correct");
			if(!tooltip_box.hasClass("error"))tooltip_box.addClass("error");
			
			tooltip_box.find("p.et").empty();
			error.appendTo(tooltip_box.find("p.et"));
		},
		success: function(label){
				var tooltip_box=label.parent().parent("div");
				tooltip_box.removeClass();
				tooltip_box.addClass("ttp");
				if(!tooltip_box.hasClass("correct"))tooltip_box.addClass("correct");
				//label.text("Okay");
        },
		showErrors: function(errorMap,errorList) {
					$.each(errorList, function() {
						//$label = this.errorsFor(this.element),
            $element = jQuery(this.element).parent().parent().find("div.ttp");
						if(!$element.hasClass("tooltip_box"))$element.addClass("tooltip_box");
						if(!$element.hasClass("prompt"))$element.addClass("error");
						if($element.hasClass("correct"))$element.removeClass("correct");
            		});
					
                    //alert(this.errors());
                    this.defaultShowErrors();
                },
		highlight: function(element, errorClass) {
     		jQuery(element).fadeOut(function() {
       		jQuery(element).fadeIn();
     		});
  		},
		/*debug: true,*/
		onkeyup: false,
		onclick: false,
		errorClass: "invalid",
		validClass: "success",
		errorElement: "et",
		focusInvalid: true
		/*errorLabelContainer: "#messageBox",*/
        /*wrapper: "li",*/
		});
//submit button default disabled

jQuery("#proposal").click(function(){
								if(jQuery(this).attr("checked"))
									{
										jQuery("#submit").removeAttr("disabled");
									}else{
										alert("请同意51汽车网服务条款，否则将无法注册");
										jQuery("#submit").attr("disabled","disabled");
									}
    							}
	);


		
//input field focus		
jQuery(":input[type=text],:input[type=password]").focus(function() {
  if(!jQuery(this).hasClass("input_on"))jQuery(this).addClass("input_on");
  if(jQuery(this).hasClass("input_in"))jQuery(this).removeClass("input_in");
  var tooltip_box = jQuery(this).parent().parent().find("div.ttp");
  if(tooltip_box){
	  	if(tooltip_box.is(":hidden"))tooltip_box.fadeIn(300);//is(":visible")
	  }
});

jQuery(":input[type=text],:input[type=password]").blur(function() {
  if(!jQuery(this).hasClass("input_in"))jQuery(this).addClass("input_in");
  if(jQuery(this).hasClass("input_on"))jQuery(this).removeClass("input_on");
});

});
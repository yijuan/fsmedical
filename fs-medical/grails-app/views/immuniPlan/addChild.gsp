<!DOCTYPE HTML>
<html>
<head>
<title>计划免疫</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<link rel="stylesheet" href="${resource(dir:'css',file:'bootstrap.min.css') }">
<script src="http://cdn.staticfile.org/jquery/2.1.1-rc2/jquery.min.js"></script>
<script type="text/javascript" type="text/jsvaScript" src="${resource(dir:'js',file:'bootstrap.min.js')}"></script>

<link rel="stylesheet" href="${resource(dir:'css',file:'bootstrap-datetimepicker.min.css') }">
<script src="${resource(dir:'js',file:'bootstrap-datetimepicker.min.js') }"></script>
<script src="${resource(dir:'js',file:'bootstrap-datetimepicker.zh-CN.js') }"></script>

<script>
  function test(){
	if(document.getElementById("che1").checked){
		document.getElementById("vaccineName").disabled=true
		document.getElementById("injectTime").style.display='none'}	
	}
	
	function te(){
		if(document.getElementById("che2").checked){
		document.getElementById("vaccineName").disabled=false
		document.getElementById("injectTime").style.display=''
		}
		}
  
</script>

<style type="text/css">
.input-group{ margin-bottom: 15px;}
.container{ width: 97%;}
</style>
</head>

<body>
    <div class="container">
        <div class="t_top"> 
           <h4 style="color:#3C8DBD ">请先添加儿童信息</h4>
        </div>
    <g:form>
      <div class="t_bottom"> 
      
      <div class="input-group">
          <span class="input-group-addon" id="basic-addon1">姓名</span>
          <input type="text"  name="userName" id="userName"   class="form-control" placeholder="姓名" aria-describedby="basic-addon1">
      </div>
      
      <div class="input-group">
          <span class="input-group-addon" id="basic-addon1">性别</span>
          <select name="sex" class="form-control">
             <option id="sex">性别 </option>
             <option id="man">男</option>
             <option id="woman">女</option>
          </select>
     </div>
          
          <div class="input-group">
          <span class="input-group-addon" id="basic-addon1">出生日期</span>
     <g:textField name="myDate" id="birthTime" value="${params.salingAtFrom}" class="form-control" placeholder="出生日期"/>
						<script type="text/javascript">
                $('#birthTime').datetimepicker({
                	isRTL: false,
                    format: 'yyyy.mm.dd hh:ii',
                    autoclose:true,
                    language: 'zh-CN'
					});
        </script>
     </div>
          
         <div class="input-group">
          <span class="input-group-addon" id="basic-addon1">是否打过疫苗</span> 
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="check" checked="checked" id="che2" onClick="te()"/>有       
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="check" checked="checked" id="che2" onClick="te()"/>没        
       </div>
         
      
         <div class="input-group">
          <span class="input-group-addon" id="basic-addon1">请选择已注射疫苗类型</span>
         <select id="vaccineName" name="vaccineName" class="form-control">
                   <option>请选择注射疫苗类型</option> 
          </select>
       </div>
          
      <div class="input-group">
          <span class="input-group-addon" id="basic-addon1">注射日期</span>
           <g:textField name="injectTime" id="injectTime" value="${params.salingAtFrom}" class="form-control" placeholder="注射日期"/>
						<script type="text/javascript">
                $('#injectTime').datetimepicker({
                	isRTL: false,
                    format: 'yyyy.mm.dd hh:ii',
                    autoclose:true,
                    language: 'zh-CN'
					});
        </script>
       </div>
         
          <input type="button" name="bangding" value="添&nbsp;&nbsp;加" onclick="subform()" class="btn btn-primary btn-flat btn-block"/>
          </div>
       
       
       </g:form>
         <div class="alert alert-info" style="margin-top:20px;">
             <span> 温馨提示：</span><br>
             <span>1:如果您想查询其他账户信息请更改用户 信息 </span><br>
             <span></span><br>
             <span>2:请您填入自己的真实信息，以便查询准确</span>
         </div>
      
      </div>
   
  	 <script>
  	   function subform(){
  	       alert("提交成功");
  	       document.getElementById("form1").submit();
  	   }
  	 </script>
</body>
</html>   



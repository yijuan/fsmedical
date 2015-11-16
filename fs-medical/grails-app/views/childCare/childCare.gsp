<!DOCTYPE HTML>
<html>
<head>
<title>儿童保健预约</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<link rel="stylesheet" href="${resource(dir:'css',file:'bootstrap.min.css') }">
<script src="http://cdn.staticfile.org/jquery/2.1.1-rc2/jquery.min.js"></script>
<script type="text/javascript" type="text/jsvaScript" src="${resource(dir:'js',file:'bootstrap.min.js')}"></script>

<style type="text/css">
.input-group{ margin-bottom: 15px;}
.container{ width: 97%;}
</style>
</head>

<body>
    <div class="container">
        <div class="t_top"> 
           <h4 style="color:#3C8DBD ">儿童保健预约</h4>
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
          <span class="input-group-addon" id="basic-addon1">身份证号</span>
          <input type="text"  name="idCard" id="idCard"  class="form-control" placeholder="身份证号" aria-describedby="basic-addon1">
      </div>
          
         <div class="input-group">
          <span class="input-group-addon" id="basic-addon1">医保卡卡号</span>
          <input type="text"  name="idCard" id="idCard"  class="form-control" placeholder="医保卡卡号" aria-describedby="basic-addon1">
      </div>
      
      <div class="input-group">
          <span class="input-group-addon" id="basic-addon1">电话号码</span>
          <input type="text"  name="idCard" id="idCard"   class="form-control" placeholder="电话号码" aria-describedby="basic-addon1">
      </div>
      
      <div class="input-group">
          <span class="input-group-addon" id="basic-addon1">地址</span>
          <input type="text"  name="idCard" id="idCard"   class="form-control" placeholder="地址" aria-describedby="basic-addon1">
      </div>
      
    
         <input type="button" name="bangding" value="提&nbsp;&nbsp;交" onclick="subform()" class="btn btn-primary btn-flat btn-block"/>
          </div>
       
       
       </g:form>
         <div class="alert alert-info" style="margin-top:20px;">
             <span>温馨提示：</span><br>
             <span>1:如果您想查询其他账户信息请更改用户 信息 </span><br>
             <span></span><br>
             <span>2:请您填入自己的真实信息，以便查询准确</span>
         </div>
      
      </div>
</body>
</html>   



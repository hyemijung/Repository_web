<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
   table {
      border-collapse: collapse;
      height: 60px;
   }
   
   table, tr, td{
      border: 1px solid black;
   }
   
</style>
<title>Insert title here</title>

<script type="text/javascript">
   function age(){
      var docVal = document.getElementById('st');
      
//       if(docVal.value == ''){            /* 이건html4 에서 사용하던 방식 */
//          alert('숫자를 입력해주세요');
//          return;
//       }
      
      var str = '제 나이는 ' + docVal.value + ' 입니다.';
      
//       alert(str);
      var obj = document.getElementById('spanTest');
      obj.innerHTML = str;
      
            
   }
</script>

</head>
<body>

   <form>
      <table>
         <tr>
            <td>
               <input required="required" type="text" value='' id='st' name="st">
               <input type="button" value='당신의 나이는?' onclick="age();">
            </td>
         </tr>         
         <tr>
            <td>
               <span id='spanTest'></span>
            </td>
         </tr>         
      </table>
      <input type="submit" value="전송">
   </form>


</body>
</html>





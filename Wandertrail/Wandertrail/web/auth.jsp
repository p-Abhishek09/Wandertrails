<html>
    <style>
        .bodytheme{
          background-image:url('image/auth.jpg');
          background-size: 100%;
          background-repeat: no-repeat;
  
        }
        .tabletheme{
          width:10px;
            height:30px;  
            font-size:20px;
            font-family:Times New Roman;
        }
        a{
           text-decoration: none;
            color: black;
            font-family:Times New Roman;
        }
                
          .logintheme{
              font-size: 21px;
            box-shadow: 5px 5px  20px  black;
            background-color:rgba(0,0,0,0.6);
                width:23%;
                height:25%;
                text-align: center;
                border-radius: 40px;
                color:white;
                margin-top: 15%;
        }
        .texttheme{
            width:255px;
            border-radius: 20px;
            height: 25px;
        }
        .btnheme{
            
            width:100px;
            height: 50px;
            border-radius: 20px;
            font-size: 18px;
            font-family:Times new roman; 
        }

            
    </style>
    <body class="bodytheme">  
      
<form action="authcode.jsp">
        <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='logintheme'>
        
            
            <tr>
                <td>ID</td>
            </tr>
                     
            <tr>
                <td><input type='text' name='uId'  class='texttheme'></td>
            </tr>
            
            
            <tr>
                <td>PASSWORD</td>
            </tr>
            
            
            <tr>
                <td><input type='password' name='pwd'  class='texttheme'></td>
            </tr>

            <tr align='center'>
                <td>
                    <input type='submit' value="signin" class='btnheme'>
                </td>
            </tr>
            
            
        </table>
</form>
    </body>
    </html>  
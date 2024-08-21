<html>
    <style>  
        .bodytheme{
          background-image:url('image/sign1.webp');
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
        .logotheme{
            width:30%;
            height:30%;
            background-image:url('image/logo.png');
            background-size: 50%;
            background-repeat:no-repeat;
            background-position: center;
            margin-left:35%;
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
        <%@include file="top.jsp"%>
        <div class="logotheme">
            
        </div>
        
        <div>
                     <form action="signincode.jsp">

           <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='logintheme'>
                <tr align='center'>
                <td>
                <img scr='image/logo.png';
                </td>
                </tr>
                
                <tr>
                    <td>USER ID</td>
                </tr>
                <tr>
                    <td>
                        <input type='text' name='uId' class='texttheme'>
                    </td>
                </tr>
                 <tr>
                    <td>PASSWORD</td>
                </tr>
                <tr >
                    <td>
                <input type='password' name='pwd' class='texttheme'>
                    </td>
                </tr>
                 
                <tr>
                    <td>
                 <input type='submit' value="Sign-in" class='btnheme'>
                 <button class="btnheme"><a href="signup.jsp">Sign-up</a></button>
                    </td>
                </tr>
            </table>
                     </form>
        </div>
        
        
        
    </body>
</html>
<html>
    <style>  
        .bodytheme{
          background-image:url('image/travel.webp');
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
             font-size: 20px;
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
            box-shadow: 10px 10px  20px  black;
            background-color:rgba(0,0,0,0.7);
                width:36%;
                height:57%;
                text-align: center;
                border-radius: 38px;
                color:white;
        }
        .texttheme{
            width:255px;
            border-radius: 20px;
            height: 25px;
        }
        .btnheme{
            
            width:90px;
            height: 40px;
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
            <form action="signupcode.jsp">
            <table class="logintheme" cellspacing='2' align="center">
                <tr>
                <td>
                <img scr='image/logo.png';
                </td>
                </tr>
                
                <tr>
                    <td>USER ID</td>
                <td><input type='text' name='uId' class='texttheme'></td>
                </tr>
                <tr>
                    <td>FULL NAME</td>
                     <td><input type='text' name='uname' class='texttheme'></td>
                </tr>
                 <tr>
                    <td>PASSWORD</td>
                <td><input type='password' name='pwd' class='texttheme'></td>
                </tr>
                 <tr>
                    <td>CONTACT No.</td>
                     <td><input type='number' name='con' class='texttheme'></td>
                </tr>
                <tr>
                    <td>ADDRESS</td>
                     <td><textarea  class='textareatheme' name='add'></textarea></td>
                </tr>
                 <tr>
                    <td>MAIL ID</td>
                     <td><input type='text' name='mid' class='texttheme'></td>
                </tr>
                
                <tr>
                    <td>ADDHAR NO.</td>
                     <td><input type='number' name='uad' class='texttheme'></td>
                     
                   </tr>
               <tr >
                    <td>
                 <input type='submit' value="Sign-in" class='btnheme'>
                 <input type='submit' value="RESET" class='btnheme'>
                    </td>
                </tr>
            </table>
                </form>
        </div>
        
    </body>
</html>
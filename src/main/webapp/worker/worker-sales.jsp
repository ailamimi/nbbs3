<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 24/1/2022
  Time: 9:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>WORKER - SALES</title>
    <link rel="icon" href="../img/logo.png">
    <link rel="stylesheet" href="workerNavbar.css">
    <link href='https://fonts.googleapis.com/css?family=ABeeZee' rel='stylesheet'>
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <style>
        .worker-sales{
            font-size: 16px;
            text-transform: uppercase;
            color: white;
            margin-left: 20%;
        }
        h2 {
            margin-top: 0px;
            font-size: 50px;
            font-family: "Inter-Bold", "Inter", sans-serif;
            text-align: center;
        }
        hr{
            border: 1px solid honeydew;
            width: 70%;
            height: 8px;
            background: white;
            border-radius: 30px;
        }
        .worker-sales button{
            padding: 10px;
            background-color: transparent;
            border: 2px solid black;
            border-radius: 10px;
            display: inline-block;
            margin: 5px;
        }
        .worker-sales button a{
            text-decoration: none;
            color: black;
        }
        .addSales{
            border-radius: 10px;
            box-shadow: 0 14px 28px rgba(0,0,0,0.25),
            0 10px 10px rgba(0,0,0,0.22);
            overflow: hidden;
            width: 75%;
            max-width: 100%;
            min-height: 60%;
            position: relative;
            margin-left: 20%;
        }
        .addSales h3{
            color: black;
            font-size: 30px;
            text-align: center;
        }
    </style>
</head>
<body>
    <ul>
        <center>
            <br><br>
            <li><i class='fas fa-user-circle' style='font-size:48px;color:#9EE5D5'></i></li><br>
            <li>HI! USER</li><br>
            <li><div class="rectangle2"></div><br></li>
            <li><a href="worker-home.jsp">HOME</a></li>
            <li><a href="worker-profile.jsp">PROFILE</a></li>
            <li><a href="worker-booking.jsp">BOOKING</a></li>
            <li><a class="active" href="worker-sales.jsp">SALES</a></li>
            <li><a href="../index.jsp">LOGOUT</a></li>
        </center>
    </ul>

    <center>
        <div class="worker-sales">
            <br><br><br>
            <h2>MANAGE SALES</h2>
            <button><a href="#addSales"><b>ADD SALES</b></a></button>
            <button><a href="#viewWorker"><b>VIEW SALES</b></a></button>
            <button><a href="#viewWorker"><b>EDIT SALES</b></a></button>
            <hr><br/><br/>
        </div>

        <div id="addSales">
            <div class="addSales">
                <h3>ADD SALES</h3>
                <table>
                    <tr>
                        <td>Worker ID:</td>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                        <td>Amount:</td>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                            <td>Branch:</td>
                        <td>
                            <select>
                                <option disabled selected>--Choose Branch--</option>
                                <option>SIMPANG YOOI</option>
                                <option>MATA AYER I</option>
                                <option>MATA AYER II</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>Select Date:</td>
                        <td><input type="date" placeholder="DD/MM/YYYY"></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <input type="button" value="ADD">
                            <input type="reset" value="RESET">
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </center>
</body>
</html>


<!DOCTYPE html>
<html>
<head>

<title> Add Student</title>

<link type="text/css" rel="stylesheet" href="css/style.css">
<link type = "text/css" rel="stylesheet" href="css/add-student-style.css">

</head>

<body>

<div id="wrapper">
    <div id="header">
        <h2>FoobBar University</h2>
        </div>
        </div>

        <div id="container">
        <h3>Add Student </h3>
        <form action="StudentControllerServlet" method="GET">
        <input type="hidden" name="command" value="ADD"/>
    <table>
    <body>
    <tr>
        <td><label>First name:</label></td>
       <td><input type="text" name="firstName" /></td>

            </tr>

    <tr>

         <td><label>Last name:</label></td>
         <td><input type="text" name="lastName" /></td>
            </tr>
    <tr>

          <td><label>Email:</label></td>
          <td><input type="text" name="email" /></td>



    </tr>
  <tr>

          <td><label></label></td>
          <td><input type="submit" name="Save" class="save"/></td>



    </tr>
    </body>
    </table>








        </form>
        <div>
        <p>
        <a href="StudentControllerServlet">Back to List</a>
        </p>
        </div>

        </div>



</body>



</html>
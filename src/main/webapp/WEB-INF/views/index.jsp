<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <!-- Bootstrap JS -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
            integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
            crossorigin="anonymous"></script>

    <title>Accident</title>
</head>
<body>

    Hello : ${user}

    <table class="table striped">
        <thead>
            <tr>
                <th>
                    ID
                </th>
                <th>
                    Name
                </th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${list}" var="item" varStatus="theCount">
                <tr>
                    <td>
                        ${theCount.index}
                    </td>
                    <td>
                        ${item}
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
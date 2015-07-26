<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Book Managger</title>
</head>
<body>
<div>
    <h1>BookManager</h1>
    <c:if test="${!empty books1}">
        <table>
            <tr>
                <td>Name</td>
                <td>Genre</td>
                <td></td>
                <td>About</td>
                <td></td>

            </tr>
            <c:forEach items="${books1}" var="book">
                <tr>

                    <td>${book.name}</td>
                    <td>
                            ${book.genre}
                    <td>
                    <td>
                            ${book.about}
                    <td>
                    <td><a href="/deleteBook/${book.iD}">Delete</a>
                    <td>
                    <td><a href="/correctBook/${book.iD}">Correct</a>
                    <td>
                </tr>

            </c:forEach>
        </table>
    </c:if>

</div>
<a href="addBook">AddBook</a>
</body>
</html>

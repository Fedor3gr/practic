
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

    <form:form method="post" action="correctBook" commandName="book" >
        <table>
            <tr>
                <td><form:label path="name">
                    Name
                </form:label></td>
                <td><form:input path="name"/></td>
                
            </tr>
            <tr>
                <td><form:label path="genre">
                    Genre
                </form:label>
                </td>
                <td>
                    <form:input path="genre"/> </td>
                            </tr>
            <tr>
            <tr>
                <td><form:label path="about">
                    About
                </form:label>
                </td>
                <td>
                    <form:input path="about"/> </td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Correct Book"/></td>
            </tr>
        </table>
    </form:form>



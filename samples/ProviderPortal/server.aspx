<%@ Page Language="C#" AutoEventWireup="true" Inherits="server" Debug="true" CodeBehind="server.aspx.cs" %>

<html>
<head>
	<title>This is an OpenID server</title>
</head>
<body>
	<form runat='server'>
	<p>
		<asp:Label ID="serverEndpointUrl" runat="server" EnableViewState="false" />
		is an OpenID server endpoint.
	</p>
	<p>
		For more information about OpenID, see:
	</p>
	<table>
		<tr>
			<td>
				<a href="http://dotnetopenid.googlecode.com/">http://dotnetopenid.googlecode.com/</a>
			</td>
			<td>
			Home of this library
			</td>
		</tr>
		<tr>
			<td>
				<a href="http://www.openid.net/">http://www.openid.net/</a>
			</td>
			<td>
			The official OpenID Web site
			</td>
		</tr>
		<tr>
			<td>
				<a href="http://www.openidenabled.com/">http://www.openidenabled.com/</a>
			</td>
			<td>
			An OpenID community Web site
			</td>
		</tr>
	</table>
	</form>
</body>
</html>

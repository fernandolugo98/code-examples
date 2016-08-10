<!--#include file="lib\mercadopago.asp"-->

<%
	Dim mp
	Dim accessToken
	
	Set mp = new Mercadopago
	
	mp.construct "8817444304116680", "VVsliSetlhCC6ZkYr51avE5UiDunSoli"

	accessToken = mp.get_access_token()

	Response.write (accessToken)
%>

''Facebook Page Component
Sub GoogleSearchTest
	'Call CloseOpenBrowsers
	Call GoogleSearchFunction
End Sub

Sub GoogleSearchTest1
	'Call CloseOpenBrowsers
	Call GoogleSearchFunction1
End Sub


Sub GoogleSearchTest2
 	Call CloseOpenBrowsers
	Call GoogleSearchFunction2
End Sub



Sub FacebookLoginTest
'Close Browser
	Call CloseOpenBrowsers
	
	'FB Login
	Call FacebookLoginFunction
	
	' Verify Facebook Find Friends
	Call CheckFindFriendsNav
	
	'Logout FB
	Call FBLogout
	
End Sub





Sub FacebookLoginGlobalDataTableTest


'Close Browser
	Call CloseOpenBrowsers
	
	'FB Login
	Call FacebookLogin
	
	Call FacebookLoginGlobalDataTableFunction

	Call FBLogout

End Sub


Sub FacebookFindFriendsExcelTest


'Close Browser
	Call CloseOpenBrowsers
	
	'FB Login
	Call FacebookFindFriendsExcelFunction

	Call FBLogout

End Sub


Sub FacebookFindFriendsDBTest


'Close Browser
	Call CloseOpenBrowsers
	
	'FB Login
	Call FacebookLogin
	
	Call FacebookFindFriendsDBFunction

	Call FBLogout

End Sub


Sub DBConnectionTest
	Call CloseOpenBrowsers

	Call DBTest


End Sub



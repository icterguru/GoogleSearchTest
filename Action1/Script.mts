'Main Script
 Dim rc
 Dim i

'Count the total number of executable rows 
 rc = DataTable.GetRowCount
 PRINT rc
 'Loop through the total number of executable rows 
 For i = 1 to rc
	DataTable.SetCurrentRow(i)  'Set i value in the current row
    'Check if IsExecutable is set to Y or y
	If Ucase(DataTable.Value("IsExecutable"))="Y" then
	
	Reporter.ReportEvent micDone,  "****************************Start Executing Test Name: "& DataTable.Value("TestName")&"**************************************", ""
		'If true then Execute TestName from the corresponding row in the Datasheet
		'The sub routines are located under Library  Functions
 		Execute  DataTable.Value("TestName")

 	Reporter.ReportEvent micDone,  "----------------------------End  Executing Test Name: "& DataTable.Value("TestName")&"----------------------------------------", ""
	End If
Next


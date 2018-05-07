$PBExportHeader$f.sra
$PBExportComments$Generated Application Object
forward
global type f from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type f from application
string appname = "f"
boolean toolbartips = false
boolean toolbarusercontrol = false
boolean freedblibraries = true
end type
global f f

on f.create
appname="f"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on f.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event close;int i = 1
end event


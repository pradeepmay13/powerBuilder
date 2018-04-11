$PBExportHeader$pb.sra
$PBExportComments$Generated Application Object
forward
global type pb from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pb from application
string appname = "pb"
end type
global pb pb

on pb.create
appname = "pb"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on pb.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on


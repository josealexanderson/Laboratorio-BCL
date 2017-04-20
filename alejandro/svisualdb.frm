VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8025
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8505
   LinkTopic       =   "Form1"
   ScaleHeight     =   8025
   ScaleWidth      =   8505
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\alejandro\Estudiantes.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   1680
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Estudiantes"
      Top             =   6480
      Width           =   3975
   End
   Begin VB.TextBox Text6 
      DataField       =   "semestre"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2880
      TabIndex        =   14
      Top             =   4080
      Width           =   2655
   End
   Begin VB.TextBox Text5 
      DataField       =   "Facultad"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2880
      TabIndex        =   13
      Top             =   3240
      Width           =   2775
   End
   Begin VB.TextBox Text4 
      DataField       =   "edad"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2880
      TabIndex        =   12
      Top             =   2520
      Width           =   2655
   End
   Begin VB.TextBox Text3 
      DataField       =   "apellidos"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2880
      TabIndex        =   11
      Top             =   1920
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombres"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2880
      TabIndex        =   10
      Top             =   1200
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      DataField       =   "carne"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2880
      TabIndex        =   9
      Top             =   360
      Width           =   2775
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Eliminar"
      Height          =   975
      Left            =   4560
      TabIndex        =   2
      Top             =   5160
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Guardar"
      Height          =   855
      Left            =   2520
      TabIndex        =   1
      Top             =   5160
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "nuevo"
      Height          =   975
      Left            =   600
      TabIndex        =   0
      Top             =   5160
      Width           =   1455
   End
   Begin VB.Label Label6 
      Caption         =   "Semestre"
      Height          =   615
      Left            =   360
      TabIndex        =   8
      Top             =   3960
      Width           =   1935
   End
   Begin VB.Label Label5 
      Caption         =   "Facultad"
      Height          =   495
      Left            =   240
      TabIndex        =   7
      Top             =   3240
      Width           =   1935
   End
   Begin VB.Label Label4 
      Caption         =   "Edad"
      Height          =   495
      Left            =   360
      TabIndex        =   6
      Top             =   2520
      Width           =   1815
   End
   Begin VB.Label Label3 
      Caption         =   "Apellidos"
      Height          =   375
      Left            =   240
      TabIndex        =   5
      Top             =   1920
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "Nombres:"
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Carne:"
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   480
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.addnew
End Sub

Private Sub Command2_Click()
Data1.Recordset.Update
End Sub

Private Sub Command3_Click()
Data1.Recordset.Delete
End Sub


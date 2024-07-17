VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8970
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8685
   LinkTopic       =   "Form1"
   Picture         =   "kalkulator.frx":0000
   ScaleHeight     =   8970
   ScaleWidth      =   8685
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command16 
      Caption         =   "C"
      Height          =   495
      Left            =   3840
      TabIndex        =   16
      Top             =   5160
      Width           =   855
   End
   Begin VB.CommandButton Command15 
      Caption         =   "/"
      Height          =   495
      Left            =   5040
      TabIndex        =   15
      Top             =   5160
      Width           =   735
   End
   Begin VB.CommandButton Command14 
      Caption         =   "*"
      Height          =   495
      Left            =   5040
      TabIndex        =   14
      Top             =   4320
      Width           =   735
   End
   Begin VB.CommandButton Command13 
      Caption         =   "-"
      Height          =   615
      Left            =   5040
      TabIndex        =   13
      Top             =   3405
      Width           =   735
   End
   Begin VB.CommandButton Command12 
      Caption         =   "+"
      Height          =   495
      Left            =   5040
      TabIndex        =   12
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command11 
      Caption         =   "0"
      Height          =   495
      Left            =   1800
      TabIndex        =   11
      Top             =   5160
      Width           =   735
   End
   Begin VB.CommandButton Command10 
      Caption         =   "="
      Height          =   495
      Left            =   2880
      TabIndex        =   10
      Top             =   5160
      Width           =   735
   End
   Begin VB.CommandButton Command9 
      Caption         =   "9"
      Height          =   495
      Left            =   3960
      TabIndex        =   9
      Top             =   4320
      Width           =   735
   End
   Begin VB.CommandButton Command8 
      Caption         =   "8"
      Height          =   495
      Left            =   2880
      TabIndex        =   8
      Top             =   4320
      Width           =   735
   End
   Begin VB.CommandButton Command7 
      Caption         =   "7"
      Height          =   495
      Left            =   1800
      TabIndex        =   7
      Top             =   4320
      Width           =   735
   End
   Begin VB.CommandButton Command6 
      Caption         =   "6"
      Height          =   570
      Left            =   3960
      TabIndex        =   6
      Top             =   3450
      Width           =   735
   End
   Begin VB.CommandButton Command5 
      Caption         =   "5"
      Height          =   570
      Left            =   2880
      TabIndex        =   5
      Top             =   3450
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "4"
      Height          =   495
      Left            =   1800
      TabIndex        =   4
      Top             =   3480
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "3"
      Height          =   495
      Left            =   3960
      TabIndex        =   3
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "2"
      Height          =   495
      Left            =   2880
      TabIndex        =   2
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1"
      Height          =   495
      Left            =   1800
      TabIndex        =   1
      Top             =   2640
      Width           =   735
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1800
      Locked          =   -1  'True
      TabIndex        =   0
      Top             =   1560
      Width           =   3975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim op, fn As Integer

Private Sub Command1_Click()
Text1.Text = Text1.Text & 1
End Sub

Private Sub Command10_Click()
If op = 1 Then
Text1.Text = Val(fn) + Val(Text1.Text)
ElseIf op = 2 Then
Text1.Text = Val(fn) - Val(Text1.Text)
ElseIf op = 3 Then
Text1.Text = Val(fn) * Val(Text1.Text)
ElseIf op = 4 Then
Text1.Text = Val(fn) / Val(Text1.Text)
End If

End Sub

Private Sub Command11_Click()
Text1.Text = Text1.Text & 0
End Sub

Private Sub Command12_Click()
op = 1
fn = Text1.Text
Text1.Text = ""
End Sub

Private Sub Command13_Click()
op = 2
fn = Text1.Text
Text1.Text = ""
End Sub

Private Sub Command14_Click()
op = 3
fn = Text1.Text
Text1.Text = ""
End Sub

Private Sub Command15_Click()
op = 4
fn = Text1.Text
Text1.Text = ""
End Sub

Private Sub Command16_Click()
Text1.Text = ""
End Sub

Private Sub Command2_Click()
Text1.Text = Text1.Text & 2
End Sub

Private Sub Command3_Click()
Text1.Text = Text1.Text & 3
End Sub

Private Sub Command4_Click()
Text1.Text = Text1.Text & 4
End Sub

Private Sub Command5_Click()
Text1.Text = Text1.Text & 5
End Sub

Private Sub Command6_Click()
Text1.Text = Text1.Text & 6
End Sub

Private Sub Command7_Click()
Text1.Text = Text1.Text & 7
End Sub

Private Sub Command8_Click()
Text1.Text = Text1.Text & 8
End Sub

Private Sub Command9_Click()
Text1.Text = Text1.Text & 9
End Sub


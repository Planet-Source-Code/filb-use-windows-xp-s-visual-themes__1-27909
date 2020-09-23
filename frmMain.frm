VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "comctl32.ocx"
Begin VB.Form frmMain 
   Caption         =   "WinXP-Theme - Demo-App"
   ClientHeight    =   4620
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5175
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   4620
   ScaleWidth      =   5175
   StartUpPosition =   3  'Windows-Standard
   Begin ComctlLib.StatusBar StatusBar1 
      Align           =   2  'Unten ausrichten
      Height          =   375
      Left            =   0
      TabIndex        =   14
      Top             =   4245
      Width           =   5175
      _ExtentX        =   9128
      _ExtentY        =   661
      SimpleText      =   ""
      _Version        =   327682
      BeginProperty Panels {0713E89E-850A-101B-AFC0-4210102A8DA7} 
         NumPanels       =   2
         BeginProperty Panel1 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            AutoSize        =   1
            Object.Width           =   4286
            Text            =   "http://www.filb.de/"
            TextSave        =   "http://www.filb.de/"
            Key             =   ""
            Object.Tag             =   ""
            Object.ToolTipText     =   ""
         EndProperty
         BeginProperty Panel2 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            AutoSize        =   1
            Object.Width           =   4286
            Text            =   "Cool, eh? Rulay! ^_^"
            TextSave        =   "Cool, eh? Rulay! ^_^"
            Key             =   ""
            Object.Tag             =   ""
            Object.ToolTipText     =   ""
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   375
      Left            =   480
      TabIndex        =   13
      Top             =   1200
      Width           =   1215
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Option2"
      Height          =   255
      Left            =   1920
      TabIndex        =   12
      Top             =   1320
      Width           =   1575
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Option1"
      Height          =   255
      Left            =   1920
      TabIndex        =   11
      Top             =   1080
      Width           =   1575
   End
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   255
      Left            =   2160
      TabIndex        =   10
      Top             =   2640
      Width           =   2775
      _ExtentX        =   4895
      _ExtentY        =   450
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Check1"
      Height          =   255
      Left            =   2160
      TabIndex        =   9
      Top             =   1920
      Width           =   2055
   End
   Begin ComctlLib.Slider Slider1 
      Height          =   495
      Left            =   480
      TabIndex        =   8
      Top             =   2520
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   873
      _Version        =   327682
   End
   Begin VB.VScrollBar VScroll1 
      Height          =   3855
      Left            =   120
      TabIndex        =   7
      Top             =   120
      Width           =   255
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   255
      Left            =   360
      TabIndex        =   6
      Top             =   3960
      Width           =   4695
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   855
      Left            =   1920
      TabIndex        =   4
      Top             =   1560
      Width           =   3015
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   480
      TabIndex        =   3
      Text            =   "Combo1"
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   720
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1920
      TabIndex        =   1
      Text            =   "http://www.filb.de/"
      Top             =   720
      Width           =   2895
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Zentriert
      Caption         =   $"frmMain.frx":0000
      Height          =   855
      Left            =   480
      TabIndex        =   5
      Top             =   3120
      Width           =   4455
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Zentriert
      Caption         =   "Yo! This project shows you how to make your apps compatible to Microsoft Windows XP's Visual - Themes!"
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   4455
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' ·---------------------------------------------------------------------·
' |                                                                     |
' | Author:         Filb                                                |
' | Special Thanks: Serwe
' | E-Mail:         support@filb.de                                     |
' | MSN Messenger:  filb@filb.de                                        |
' | ICQ:            31616328                                            |
' | Homepage:       http://www.filb.de/                                 |
' |                                                                     |
' | Date:           07.10.2001 (Oct 17th, 2001)                         |
' | Level:          For everyone                                        |
' | Made with:      Microsoft Visual Basic 6.0 Professional Edition     |
' |                                                                     |
' | Comments:       This code shows you how to make your program        |
' |                 compatible to Windows XP's Visual-Themes.           |
' |                 As you can see, you don't have to enter ANY code to |
' |                 make this possible. The whole secret is the         |
' |                 .manifest file! Try it out with other, compiled     |
' |                 programs that doesn't support XP's styles yet.      |
' |                 It worked for me with the Gameboy Color Emulator    |
' |                 called "TGB Dual" fine! ^_^                         |
' |                 You don't have to give credit in your program then, |
' |                                                                     |
' |                 Oh, and please vote at www.planetsourcecode.com ^_^ |
' |                                                                     |
' ·---------------------------------------------------------------------·

Private Sub Form_Load()
    'This code is only for making the Progress Bar better viewable.
    ProgressBar1.Value = 50
End Sub

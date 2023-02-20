unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
function XPathCreator(XPath : String; AddedPath : String) : String;

var
Start:String;
pre: Integer;
post: Integer;
begin
  Start := '\\';

  pre := Length(AddedPath);
  AddedPath := StringReplace(AddedPath, '>', ' \', [rfReplaceAll]);
  post :=  Length(AddedPath);

  if pre = post
  then AddedPath := StringReplace(AddedPath, ' ', Start, [rfReplaceAll])
  else AddedPath := StringReplace(AddedPath, ' ', '', [rfReplaceAll]);

  Result := Concat(Xpath,Start,AddedPath);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Label1.Caption := XPathCreator(Label1.Caption,Button1.Caption);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Label1.Caption := XPathCreator(Label1.Caption,Button2.Caption);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Label1.Caption := XPathCreator(Label1.Caption,Button3.Caption);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Label1.Caption := XPathCreator(Label1.Caption,Button4.Caption);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Label1.Caption := XPathCreator(Label1.Caption,Button5.Caption);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Label1.Caption := '';
end;

end.

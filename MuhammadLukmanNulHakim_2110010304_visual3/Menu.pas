unit Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm4 = class(TForm)
    mm1: TMainMenu;
    Menu1: TMenuItem;
    LogOut1: TMenuItem;
    Button1: TButton;
    Label1: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure LogOut1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses
  login, buku, pesanan, struk, pelanggan, user;

{$R *.dfm}

procedure TForm4.LogOut1Click(Sender: TObject);
begin
hide;
Form2.Show;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
  hide;
Form5.Show;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
  hide;
Form6.Show;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
  hide;
Form7.Show;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
hide;
Form8.show;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
hide;
Form9.Show;
end;




end.

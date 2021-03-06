program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  UFRBaseReport in '..\..\..\DataEntity\UFRBaseReport.pas' {FRBaseReport},
  UADatabase in '..\..\..\EAdMeSis\UADatabase.pas',
  UDataBase in '..\..\..\DataEntity\UDataBase.pas' {EntityDataBase: TDataModule},
  UERecibo in '..\..\..\EAdMeSis\UERecibo.pas',
  UDataEntity in '..\..\..\DataEntity\UDataEntity.pas' {DataEntity: TDataModule},
  UInMemoryDataEntity in '..\..\..\DataEntity\UInMemoryDataEntity.pas',
  URelatedDataEntity in '..\..\..\DataEntity\URelatedDataEntity.pas' {RelatedDataEntity: TDataModule},
  UValidatedDataEntity in '..\..\..\DataEntity\UValidatedDataEntity.pas',
  UEFormaDePago in '..\..\..\EAdMeSis\UEFormaDePago.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataBase, DataBase);
  Application.Run;
end.

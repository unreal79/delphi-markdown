{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit MarkdownEngine;

{$warn 5023 off : no warning about unused units}
interface

uses
  MarkdownUnicodeUtils, MarkdownHTMLEntities, MarkdownCommonMark, 
  MarkdownDaringFireball, MarkdownProcessor, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('MarkdownEngine', @Register);
end.

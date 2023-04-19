use <../../lib.scad>
use <../../p/logo-lamborghini-text-bkgd.scad>
use <../../p/logo-lamborghini-text.scad>
function ldraw_lib__s__logolambt02() = [
// 0 ~Logo Lamborghini Text Black
// 0 Name: s\logolambt02.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 30; Z = 8
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-01-15 [jb70] Based on s\logolambt01.dat from [Sirio], only changed Colors
// 0 !HISTORY 2021-01-27 [jb70] splitted up into subfiles to reuse the logo in different colors
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 logo-lamborghini-text.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_lamborghini_text()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 logo-lamborghini-text-bkgd.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_lamborghini_text_bkgd()],
];
module ldraw_lib__s__logolambt02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__logolambt02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__logolambt02(line=0.2);
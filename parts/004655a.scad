use <../lib.scad>
use <004695a.scad>
function ldraw_lib__004655a() = [
// 0 =Sticker 1.0 x 1.5 with Shell Logo
// 0 Name: 004655a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Gas pump, set 601
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 0 // Alias of 004695a
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004695a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004695a()],
];
module ldraw_lib__004655a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004655a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004655a(line=0.2);
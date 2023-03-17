use <../lib.scad>
use <76424.scad>
function ldraw_lib__4141498() = [
// 0 ~_Electric Technic Micro-Scout White/Dark Grey (Obsolete)
// 0 Name: 4141498.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Droid Developer Kit, Mindstorms
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-11-09 [Holly-Wood] obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 76424.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76424()],
];
makepoly(ldraw_lib__4141498(), line=0.2);
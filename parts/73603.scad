use <../lib.scad>
use <3403c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73603(realsolid=false) = [
// 0 =Turntable  4 x  4 (Complete)
// 0 Name: 73603.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Alias UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2022-11-13 [OrionP] Corrected description
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Alias of 3403c01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3403c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3403c01(realsolid)],
// 
];
module ldraw_lib__73603(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73603(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73603(line=0.2);
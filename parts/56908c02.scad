use <../lib.scad>
use <18450.scad>
use <56908.scad>
$fa=1; $fs=0.2;
function ldraw_lib__56908c02(realsolid=false) = [
// 0 Wheel Rim 26 x 43 with 6 Spokes and 6 Pegholes with Tyre 44/ 91 x 43 R
// 0 Name: 56908c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 56908.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56908(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 18450.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18450(realsolid)],
];
module ldraw_lib__56908c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56908c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56908c02(line=0.2);
use <../lib.scad>
use <270c01.scad>
use <735.scad>
$fa=1; $fs=0.2;
function ldraw_lib__270c02(realsolid=false) = [
// 0 Train Base  6 x 12 Type 1 with Wheels and Magnets (Complete)
// 0 Name: 270c02.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-01-14 [Steffen] used ...c01
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 270c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__270c01(realsolid)],
// 1 4 0 39 -100 0 0 -1 0 1 0 -1 0 0 735.dat
  [1,4,0,39,-100,0,0,-1,0,1,0,-1,0,0, ldraw_lib__735(realsolid)],
// 1 1 0 39 100 0 0 1 0 1 0 1 0 0 735.dat
  [1,1,0,39,100,0,0,1,0,1,0,1,0,0, ldraw_lib__735(realsolid)],
];
module ldraw_lib__270c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__270c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__270c02(line=0.2);
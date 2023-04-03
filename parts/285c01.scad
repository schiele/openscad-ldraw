use <../lib.scad>
use <285.scad>
use <735.scad>
$fa=1; $fs=0.2;
function ldraw_lib__285c01(realsolid=false) = [
// 0 Train Base  6 x 16 Type 2 with Magnets (Complete)
// 0 Name: 285c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Motor Cutout
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 285.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__285(realsolid)],
// 1 4 -140 39 0 -1 0 0 0 1 0 0 0 -1 735.dat
  [1,4,-140,39,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__735(realsolid)],
// 1 1 140 39 0 1 0 0 0 1 0 0 0 1 735.dat
  [1,1,140,39,0,1,0,0,0,1,0,0,0,1, ldraw_lib__735(realsolid)],
// 0
];
module ldraw_lib__285c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__285c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__285c01(line=0.2);
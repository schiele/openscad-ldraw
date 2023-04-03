use <../lib.scad>
use <280.scad>
use <735.scad>
$fa=1; $fs=0.2;
function ldraw_lib__280c01(realsolid=false) = [
// 0 Train Base  6 x 22 Type 2 with Buffers and Magnets (Complete)
// 0 Name: 280c01.dat
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
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 280.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__280(realsolid)],
// 1 4 -200 37 0 -1 0 0 0 1 0 0 0 -1 735.dat
  [1,4,-200,37,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__735(realsolid)],
// 1 1 200 37 0 1 0 0 0 1 0 0 0 1 735.dat
  [1,1,200,37,0,1,0,0,0,1,0,0,0,1, ldraw_lib__735(realsolid)],
// 0
];
module ldraw_lib__280c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__280c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__280c01(line=0.2);
use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/6125s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6125(realsolid=false) = [
// 0 Animal Horse Head Armour with Wings
// 0 Name: 6125.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Position on 4492 horse head: Y = -55.2, Z = 2.5
// 0 !HELP Position of top clip: Z = -14.4, Y = -40.9
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle, dragon, Harry Potter
// 
// 0 !HISTORY 2011-11-01 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-11-01 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6125s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6125s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6125s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6125s01(realsolid)],
// 1 16 -11 0 0 0 22 0 0 0 4 4 0 0 4-4cyli.dat
  [1,16,-11,0,0,0,22,0,0,0,4,4,0,0, ldraw_lib__4_4cyli(realsolid)],
];
module ldraw_lib__6125(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6125(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6125(line=0.2);
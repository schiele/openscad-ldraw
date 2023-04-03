use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/98721s01.scad>
function ldraw_lib__98721() = [
// 0 Minifig Bar with Bat Wings
// 0 Name: 98721.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Batarang, Batman, Weapon
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-03-13 [ejboer] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Similar design: 55707c
// 0 // 55707c was part of LEGO ID 4297205, a set of accessories. Part 98721 is its replacement.
// 
// 1 16 -9 0 0 0 18 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-9,0,0,0,18,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98721s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98721s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98721s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98721s01()],
];
module ldraw_lib__98721(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98721(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98721(line=0.2);
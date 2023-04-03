use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/rect.scad>
use <s/23860s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__23860(realsolid=false) = [
// 0 Minifig Weapon Blade Faceted 3.8 L with Bar 0.5 L
// 0 Name: 23860.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-06-18 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23860s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23860s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\23860s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__23860s01(realsolid)],
// 0 // Primitives
// 1 16 0 0 0 4 0 0 0 -10 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,-10,0,0,0,4, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -10 0 4 0 0 0 -1 0 0 0 7.125 rect.dat
  [1,16,0,-10,0,4,0,0,0,-1,0,0,0,7.125, ldraw_lib__rect(realsolid)],
];
module ldraw_lib__23860(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23860(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23860(line=0.2);
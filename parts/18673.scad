use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/18673s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__18673(realsolid=false) = [
// 0 Minifig Lightsaber Hilt with Round Guard
// 0 Name: 18673.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Holes for 'blade' at y=3 and y=28.5 with depth of 7
// 0 !HELP Grip is centered at y=15.75, between y=7.3 and y=24.2
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS bar, base, rod, saber, Star Wars, sword
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-02-01 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Subparts
// 1 16 0 15.75 0 1 0 0 0 -1 0 0 0 1 s\18673s01.dat
  [1,16,0,15.75,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__18673s01(realsolid)],
// 1 16 0 15.75 0 1 0 0 0 1 0 0 0 1 s\18673s01.dat
  [1,16,0,15.75,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18673s01(realsolid)],
// 1 16 0 7.3 0 4 0 0 0 16.9 0 0 0 4 4-4cylo.dat
  [1,16,0,7.3,0,4,0,0,0,16.9,0,0,0,4, ldraw_lib__4_4cylo(realsolid)],
];
module ldraw_lib__18673(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18673(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18673(line=0.2);
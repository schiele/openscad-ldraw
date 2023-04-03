use <../lib.scad>
use <s/85983s01.scad>
use <s/85983s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__85983(realsolid=false) = [
// 0 Bike  2 Wheel Motorcycle Body with Vintage Fairing
// 0 Name: 85983.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP front stud at x= 0 y= -16 z= -97.5
// 0 !HELP side studs at x= +/-20 y= 24 z= -62.5
// 0 !HELP place MC frame 50859 at x= 0 y= 41.5 z= -60
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-03-15 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85983s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85983s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85983s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85983s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\85983s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__85983s02(realsolid)],
];
module ldraw_lib__85983(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85983(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85983(line=0.2);
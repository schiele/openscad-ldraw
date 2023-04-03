use <../lib.scad>
use <10089.scad>
use <10090.scad>
use <10091.scad>
use <10092.scad>
use <s/58124s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__10089c01(realsolid=false) = [
// 0 Electric Power Functions Large Motor Case
// 0 Name: 10089c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-12 {LEGO Technic Team} Original part shape
// 0 !HISTORY 2012-10-12 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 130 1 0 0 0 1 0 0 0 1 10089.dat
  [1,16,0,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__10089(realsolid)],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 10090.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10090(realsolid)],
// 1 79 0 0 20 1 0 0 0 1 0 0 0 1 10092.dat
  [1,79,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__10092(realsolid)],
// 1 16 0 0 134 1 0 0 0 1 0 0 0 1 10091.dat
  [1,16,0,0,134,1,0,0,0,1,0,0,0,1, ldraw_lib__10091(realsolid)],
// 1 0 0 0 127 0 0 1 -1 0 0 0 -4 0 s\58124s03.dat
  [1,0,0,0,127,0,0,1,-1,0,0,0,-4,0, ldraw_lib__s__58124s03(realsolid)],
];
module ldraw_lib__10089c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10089c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10089c01(line=0.2);
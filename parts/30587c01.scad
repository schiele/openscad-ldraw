use <../lib.scad>
use <23222.scad>
use <30587.scad>
use <30588.scad>
use <30589.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30587c01(realsolid=false) = [
// 0 Hose Air Pump 16 x 14 x 13 Valves and Pump (Complete)
// 0 Name: 30587c01.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Angle for rotation = 41.25
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30587.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30587(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30588.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30588(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30589.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30589(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 23222.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__23222(realsolid)],
];
module ldraw_lib__30587c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30587c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30587c01(line=0.2);
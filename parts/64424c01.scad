use <../lib.scad>
use <64420.scad>
use <64424.scad>
$fa=1; $fs=0.2;
function ldraw_lib__64424c01(realsolid=false) = [
// 0 ~Train Buffer Beam with Open Buffer Bottom and Long Cylinder for Sealed Magnet with Screw (Type 1)
// 0 Name: 64424c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-02-22 [GeraldLasser] Changed Description to match other Buffer Beams
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64424.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64424(realsolid)],
// 1 494 0 43 -30 -1 0 0 0 -1 0 0 0 1 64420.dat
  [1,494,0,43,-30,-1,0,0,0,-1,0,0,0,1, ldraw_lib__64420(realsolid)],
];
module ldraw_lib__64424c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64424c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64424c01(line=0.2);
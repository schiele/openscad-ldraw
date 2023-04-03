use <../lib.scad>
use <509.scad>
use <u9517.scad>
$fa=1; $fs=0.2;
function ldraw_lib__509c01_f2(realsolid=false) = [
// 0 Plate  2 x  4 with Hookholder with Train Coupling Hook with Notch, Uncoupled Position
// 0 Name: 509c01-f2.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 509.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__509(realsolid)],
// 1 16 0 22 -45.5 1 0 0 0 0 1 0 -1 0 u9517.dat
  [1,16,0,22,-45.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__u9517(realsolid)],
];
module ldraw_lib__509c01_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__509c01_f2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__509c01_f2(line=0.2);
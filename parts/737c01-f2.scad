use <../lib.scad>
use <737.scad>
use <u9516c01.scad>
function ldraw_lib__737c01_f2() = [
// 0 Plate  2 x  4 with Hole with Train Coupling Hook without Notch with Rectangular Base Connection (Uncoupled Position)
// 0 Name: 737c01-f2.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 737c01, Rebrickable 737c01
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 737.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__737()],
// 1 16 0 22 -45.5 1 0 0 0 0 1 0 -1 0 u9516c01.dat
  [1,16,0,22,-45.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__u9516c01()],
];
module ldraw_lib__737c01_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__737c01_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__737c01_f2(line=0.2);
use <../lib.scad>
use <32067.scad>
use <32074.scad>
use <32075.scad>
use <71830.scad>
function ldraw_lib__32074c01() = [
// 0 Technic Competition Cannon with Round Bottom (Complete)
// 0 Name: 32074c01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32074.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32074()],
// 1 494 0 -20 28.75 0 0 1 -1 0 0 0 -1 0 71830.dat
  [1,494,0,-20,28.75,0,0,1,-1,0,0,0,-1,0, ldraw_lib__71830()],
// 1 16 0 -20 -59 -1 0 0 0 0 1 0 1 0 32067.dat
  [1,16,0,-20,-59,-1,0,0,0,0,1,0,1,0, ldraw_lib__32067()],
// 1 16 0 -14 37 1 0 0 0 1 0 0 0 1 32075.dat
  [1,16,0,-14,37,1,0,0,0,1,0,0,0,1, ldraw_lib__32075()],
];
module ldraw_lib__32074c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32074c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32074c01(line=0.2);
use <../lib.scad>
use <32074c02.scad>
use <32075.scad>
use <71830-f1.scad>
function ldraw_lib__76100c01() = [
// 0 Technic Competition Cannon with Round Bottom (Unloaded)
// 0 Name: 76100c01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2018-02-03 [PTadmin] Renamed from 32074c01
// 0 !HISTORY 2024-09-15 [GeraldLasser] Corrected spring position
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32074c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32074c02()],
// 1 494 0 -20 25.5 0 0 1 -1 0 0 0 -1 0 71830-f1.dat
  [1,494,0,-20,25.5,0,0,1,-1,0,0,0,-1,0, ldraw_lib__71830_f1()],
// 0 // Trigger, long
// 1 16 0 -14 37 1 0 0 0 1 0 0 0 1 32075.dat
  [1,16,0,-14,37,1,0,0,0,1,0,0,0,1, ldraw_lib__32075()],
];
module ldraw_lib__76100c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76100c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76100c01(line=0.2);
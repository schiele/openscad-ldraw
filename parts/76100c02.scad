use <../lib.scad>
use <32074c02.scad>
use <32075.scad>
use <71830-f2.scad>
use <76110p01.scad>
function ldraw_lib__76100c02() = [
// 0 Technic Competition Cannon with Round Bottom (Loaded with Arrow)
// 0 Name: 76100c02.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-11 [MagFors] Restructured parts
// 0 !HISTORY 2024-09-15 [GeraldLasser] Corrected spring position
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32074c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32074c02()],
// 1 494 0 -20 25.5 0 0 1 -1 0 0 0 -1 0 71830-f2.dat
  [1,494,0,-20,25.5,0,0,1,-1,0,0,0,-1,0, ldraw_lib__71830_f2()],
// 0 // Trigger, long
// 1 16 0 -14 37 1 0 0 0 1 0 0 0 1 32075.dat
  [1,16,0,-14,37,1,0,0,0,1,0,0,0,1, ldraw_lib__32075()],
// 0 // Arrow
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 76110p01.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76110p01()],
];
module ldraw_lib__76100c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76100c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76100c02(line=0.2);
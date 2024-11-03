use <../lib.scad>
use <32075.scad>
use <57028p01.scad>
use <57029ac01.scad>
use <71830-f2.scad>
function ldraw_lib__57796ac02() = [
// 0 Technic Competition Cannon with Flat Bottom with Long Trigger (Loaded with Arrow)
// 0 Name: 57796ac02.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP The position of the inserted arrow is:
// 0 !HELP 1 16 0 -26 0 1 0 0 0 1 0 0 0 1 57028p01.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-05 [Holly-Wood] Changed spring position, fixed comment
// 0 !HISTORY 2024-09-15 [GeraldLasser] Changed spring position
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 57029ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57029ac01()],
// 1 494 0 -26 25.5 0 0 1 -1 0 0 0 -1 0 71830-f2.dat
  [1,494,0,-26,25.5,0,0,1,-1,0,0,0,-1,0, ldraw_lib__71830_f2()],
// 1 16 0 -19 37 1 0 0 0 1 0 0 0 1 32075.dat
  [1,16,0,-19,37,1,0,0,0,1,0,0,0,1, ldraw_lib__32075()],
// 1 16 0 -26 0 1 0 0 0 1 0 0 0 1 57028p01.dat
  [1,16,0,-26,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57028p01()],
];
module ldraw_lib__57796ac02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57796ac02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57796ac02(line=0.2);
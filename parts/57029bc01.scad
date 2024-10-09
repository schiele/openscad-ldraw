use <../lib.scad>
use <57029b.scad>
use <57759.scad>
function ldraw_lib__57029bc01() = [
// 0 ~Technic Competition Cannon with Flat Bottom and Grooves without Trigger
// 0 Name: 57029bc01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 57029b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57029b()],
// 1 16 0 -20 -49 1 0 0 0 0 -1 0 1 0 57759.dat
  [1,16,0,-20,-49,1,0,0,0,0,-1,0,1,0, ldraw_lib__57759()],
];
module ldraw_lib__57029bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57029bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57029bc01(line=0.2);
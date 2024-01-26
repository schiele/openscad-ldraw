use <../lib.scad>
use <822e.scad>
use <u9187f.scad>
use <u9187g.scad>
function ldraw_lib__822ec01() = [
// 0 Garage Door Flat Back with Rear Cross with Counterweights with Pin Hole
// 0 Name: 822ec01.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 823cl, Lego Mursten
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 822e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__822e()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 u9187f.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187f()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 u9187g.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187g()],
];
module ldraw_lib__822ec01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__822ec01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__822ec01(line=0.2);
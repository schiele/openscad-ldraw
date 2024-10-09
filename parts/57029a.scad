use <../lib.scad>
use <s/57029as01.scad>
function ldraw_lib__57029a() = [
// 0 ~Technic Competition Cannon with Flat Bottom Body with Truncated Groove
// 0 Name: 57029a.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-13 [GeraldLasser] Added groove at the bottom Liftarms
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57029as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57029as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\57029as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57029as01()],
];
module ldraw_lib__57029a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57029a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57029a(line=0.2);
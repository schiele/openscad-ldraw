use <../lib.scad>
use <s/57759s01.scad>
function ldraw_lib__57759() = [
// 0 ~Technic Competition Cannon with Flat Bottom Lid
// 0 Name: 57759.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57759s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57759s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\57759s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57759s01()],
];
module ldraw_lib__57759(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57759(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57759(line=0.2);
use <../../lib.scad>
use <../../p/4-4con18.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
function ldraw_lib__s__11126s03() = [
// 0 ~Ripcord Flexible with Handle Thin for Chima Speedorz (91 Teeth) - Single Tooth
// 0 Name: s\11126s03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 0 // Primitives
// 1 16 -.675 0 0 0 1.35 0 4.75 0 0 0 0 4.75 4-4cylo.dat
  [1,16,-.675,0,0,0,1.35,0,4.75,0,0,0,0,4.75, ldraw_lib__4_4cylo()],
// 1 16 -.85 0 0 0 1 0 3 0 0 0 0 3 4-4edge.dat
  [1,16,-.85,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 .85 0 0 0 1 0 3 0 0 0 0 3 4-4edge.dat
  [1,16,.85,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 -.675 0 0 0 -.025 0 .25 0 0 0 0 .25 4-4con18.dat
  [1,16,-.675,0,0,0,-.025,0,.25,0,0,0,0,.25, ldraw_lib__4_4con18()],
// 1 16 -.7 0 0 0 -.15 0 1.5 0 0 0 0 1.5 4-4con2.dat
  [1,16,-.7,0,0,0,-.15,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4con2()],
// 1 16 .675 0 0 0 .025 0 .25 0 0 0 0 .25 4-4con18.dat
  [1,16,.675,0,0,0,.025,0,.25,0,0,0,0,.25, ldraw_lib__4_4con18()],
// 1 16 .7 0 0 0 .15 0 1.5 0 0 0 0 1.5 4-4con2.dat
  [1,16,.7,0,0,0,.15,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4con2()],
];
module ldraw_lib__s__11126s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__11126s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__11126s03(line=0.2);
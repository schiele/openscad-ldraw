use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__24108s03() = [
// 0 ~Minifig Sword with Hexagonal Decorations - Hexagonal Prism
// 0 Name: s\24108s03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Vertex are along 48\4-4edge radius 1
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Primitives
// 1 16 -.433 .5 .75 0 1 .433 -.5 0 0 0 0 .25 rect3.dat
  [1,16,-.433,.5,.75,0,1,.433,-.5,0,0,0,0,.25, ldraw_lib__rect3()],
// 1 16 .433 .5 .75 .433 -1 0 0 0 .5 -.25 0 0 rect2p.dat
  [1,16,.433,.5,.75,.433,-1,0,0,0,.5,-.25,0,0, ldraw_lib__rect2p()],
// 1 16 -.866 .5 0 0 1 0 -.5 0 0 0 0 .5 rect.dat
  [1,16,-.866,.5,0,0,1,0,-.5,0,0,0,0,.5, ldraw_lib__rect()],
// 1 16 .866 .5 0 0 -1 0 .5 0 0 0 0 .5 rect3.dat
  [1,16,.866,.5,0,0,-1,0,.5,0,0,0,0,.5, ldraw_lib__rect3()],
// 1 16 -.433 .5 -.75 -.433 1 0 0 0 .5 .25 0 0 rect2p.dat
  [1,16,-.433,.5,-.75,-.433,1,0,0,0,.5,.25,0,0, ldraw_lib__rect2p()],
// 1 16 .433 .5 -.75 0 -1 -.433 -.5 0 0 0 0 -.25 rect.dat
  [1,16,.433,.5,-.75,0,-1,-.433,-.5,0,0,0,0,-.25, ldraw_lib__rect()],
// 0 // Faces
// 4 16 0 0 1 -.866 0 .5 -.866 0 -.5 0 0 -1
  [4,16,0,0,1,-.866,0,.5,-.866,0,-.5,0,0,-1],
// 4 16 0 0 1 0 0 -1 .866 0 -.5 .866 0 .5
  [4,16,0,0,1,0,0,-1,.866,0,-.5,.866,0,.5],
];
module ldraw_lib__s__24108s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24108s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24108s03(line=0.2);
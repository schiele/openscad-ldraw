use <../lib.scad>
use <../p/rect.scad>
use <s/2841s02.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__u9038() = [
// 0 ~Technic Control Centre II - Top without Power Cord Inlet
// 0 Name: u9038.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2841s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2841s02()],
// 1 16 -180 0 60 -1 0 0 0 1 0 0 0 -1 stug2-2x2.dat
  [1,16,-180,0,60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2_2x2()],
// 1 16 -180 0 20 -1 0 0 0 1 0 0 0 -1 stug2-2x2.dat
  [1,16,-180,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2_2x2()],
// 1 16 -180 2 0 -13 0 0 0 0 2 0 1 0 rect.dat
  [1,16,-180,2,0,-13,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 4 16 -160 0 60 -200 0 60 -200 0 0 -160 0 0
  [4,16,-160,0,60,-200,0,60,-200,0,0,-160,0,0],
// 4 16 -160 4 0 -200 4 0 -200 4 60 -160 4 60
  [4,16,-160,4,0,-200,4,0,-200,4,60,-160,4,60],
];
module ldraw_lib__u9038(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9038(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9038(line=0.2);
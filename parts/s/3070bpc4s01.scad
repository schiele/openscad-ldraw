use <../../lib.scad>
use <../../p/8/1-4chrd.scad>
use <../../p/8/1-4ndis.scad>
function ldraw_lib__s__3070bpc4s01() = [
// 0 ~Tile  1 x  1 with Calculator Buttons, Medium Azure Screen and Red Power Button Pattern - Square Button
// 0 Name: s\3070bpc4s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 3 0 3 .25 0 0 0 1 0 0 0 .25 8\1-4chrd.dat
  [1,16,3,0,3,.25,0,0,0,1,0,0,0,.25, ldraw_lib__8__1_4chrd()],
// 1 0 3 0 3 .25 0 0 0 1 0 0 0 .25 8\1-4ndis.dat
  [1,0,3,0,3,.25,0,0,0,1,0,0,0,.25, ldraw_lib__8__1_4ndis()],
// 1 16 .25 0 3 -.25 0 0 0 1 0 0 0 .25 8\1-4chrd.dat
  [1,16,.25,0,3,-.25,0,0,0,1,0,0,0,.25, ldraw_lib__8__1_4chrd()],
// 1 0 .25 0 3 -.25 0 0 0 1 0 0 0 .25 8\1-4ndis.dat
  [1,0,.25,0,3,-.25,0,0,0,1,0,0,0,.25, ldraw_lib__8__1_4ndis()],
// 1 16 .25 0 .25 -.25 0 0 0 1 0 0 0 -.25 8\1-4chrd.dat
  [1,16,.25,0,.25,-.25,0,0,0,1,0,0,0,-.25, ldraw_lib__8__1_4chrd()],
// 1 0 .25 0 .25 -.25 0 0 0 1 0 0 0 -.25 8\1-4ndis.dat
  [1,0,.25,0,.25,-.25,0,0,0,1,0,0,0,-.25, ldraw_lib__8__1_4ndis()],
// 1 16 3 0 .25 .25 0 0 0 1 0 0 0 -.25 8\1-4chrd.dat
  [1,16,3,0,.25,.25,0,0,0,1,0,0,0,-.25, ldraw_lib__8__1_4chrd()],
// 1 0 3 0 .25 .25 0 0 0 1 0 0 0 -.25 8\1-4ndis.dat
  [1,0,3,0,.25,.25,0,0,0,1,0,0,0,-.25, ldraw_lib__8__1_4ndis()],
// 4 16 3 0 3.25 .25 0 3.25 0 0 3 3.25 0 3
  [4,16,3,0,3.25,.25,0,3.25,0,0,3,3.25,0,3],
// 4 16 3.25 0 .25 3.25 0 3 0 0 3 0 0 .25
  [4,16,3.25,0,.25,3.25,0,3,0,0,3,0,0,.25],
// 4 16 3.25 0 .25 0 0 .25 .25 0 0 3 0 0
  [4,16,3.25,0,.25,0,0,.25,.25,0,0,3,0,0],
// 4 0 4.25 0 3 3.25 0 3 3.25 0 .25 4.25 0 .25
  [4,0,4.25,0,3,3.25,0,3,3.25,0,.25,4.25,0,.25],
// 4 0 3.25 0 3.25 3.25 0 3 4.25 0 3 4.25 0 3.25
  [4,0,3.25,0,3.25,3.25,0,3,4.25,0,3,4.25,0,3.25],
// 4 0 4.25 0 .25 3.25 0 .25 3.25 0 0 4.25 0 0
  [4,0,4.25,0,.25,3.25,0,.25,3.25,0,0,4.25,0,0],
];
module ldraw_lib__s__3070bpc4s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3070bpc4s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3070bpc4s01(line=0.2);
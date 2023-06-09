use <../../lib.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cyls.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8tndis.scad>
function ldraw_lib__s__40582s02() = [
// 0 ~Constraction Weapon Ice Pick with Axle - Incision 1
// 0 Name: s\40582s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
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
// 1 16 0 0 0 0 0 10 -10 0 0 0 -2.5 0 1-8cyls.dat
  [1,16,0,0,0,0,0,10,-10,0,0,0,-2.5,0, ldraw_lib__1_8cyls()],
// 3 16 7.071 -7.071 0 7.071 -7.071 -.7323 8.1209 -5.5 -1.125
  [3,16,7.071,-7.071,0,7.071,-7.071,-.7323,8.1209,-5.5,-1.125],
// 5 24 7.071 -7.071 -.7323 7.071 -7.071 0 3.827 -9.239 0 8.1209 -5.5 -1.125
  [5,24,7.071,-7.071,-.7323,7.071,-7.071,0,3.827,-9.239,0,8.1209,-5.5,-1.125],
// 1 16 0 0 -2.5 0 0 10 -10 0 0 2.5 1 0 1-8edge.dat
  [1,16,0,0,-2.5,0,0,10,-10,0,0,2.5,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -2.5 0 0 10 -10 0 0 2.5 1 0 1-8chrd.dat
  [1,16,0,0,-2.5,0,0,10,-10,0,0,2.5,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 -2.5 0 0 6 -6 0 0 1.5 1 0 1-8edge.dat
  [1,16,0,0,-2.5,0,0,6,-6,0,0,1.5,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -2.5 0 0 6 -6 0 0 1.5 1 0 1-8tndis.dat
  [1,16,0,0,-2.5,0,0,6,-6,0,0,1.5,1,0, ldraw_lib__1_8tndis()],
// 2 24 8.1209 -5.5 -1.125 7.8746 -2.5513 -1.8622
  [2,24,8.1209,-5.5,-1.125,7.8746,-2.5513,-1.8622],
// 2 24 8.1209 -5.5 -1.125 7.071 -7.071 -.7323
  [2,24,8.1209,-5.5,-1.125,7.071,-7.071,-.7323],
// 2 24 7.8746 -2.5513 -1.8622 5.3729 -2.5513 -1.8622
  [2,24,7.8746,-2.5513,-1.8622,5.3729,-2.5513,-1.8622],
// 4 16 0 -10 0 0 -6 -1 4.2426 -6 -1 7.071 -7.071 -.7323
  [4,16,0,-10,0,0,-6,-1,4.2426,-6,-1,7.071,-7.071,-.7323],
// 2 24 5.3729 -2.5513 -1.8622 4.2426 -4.2426 -1.4394
  [2,24,5.3729,-2.5513,-1.8622,4.2426,-4.2426,-1.4394],
// 4 16 4.2426 -4.2426 -1.4394 5.3729 -2.5513 -1.8622 7.8746 -2.5513 -1.8622 4.2426 -6 -1
  [4,16,4.2426,-4.2426,-1.4394,5.3729,-2.5513,-1.8622,7.8746,-2.5513,-1.8622,4.2426,-6,-1],
// 4 16 4.2426 -6 -1 7.8746 -2.5513 -1.8622 8.1209 -5.5 -1.125 7.071 -7.071 -.7323
  [4,16,4.2426,-6,-1,7.8746,-2.5513,-1.8622,8.1209,-5.5,-1.125,7.071,-7.071,-.7323],
];
module ldraw_lib__s__40582s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__40582s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__40582s02(line=0.2);
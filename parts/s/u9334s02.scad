use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8tndis.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9334s02() = [
// 0 ~Electric Hub Luigi Moustache Half
// 0 Name: s\u9334s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 12.5 53 -35 13.7 0 0 0 0 12.5 0 5.3 0 1-4cylo.dat
  [1,16,12.5,53,-35,13.7,0,0,0,0,12.5,0,5.3,0, ldraw_lib__1_4cylo()],
// 1 16 13.2 53 -35 13 0 0 0 0 -13.3 0 5.3 0 1-8cylo.dat
  [1,16,13.2,53,-35,13,0,0,0,0,-13.3,0,5.3,0, ldraw_lib__1_8cylo()],
// 1 16 12.5 53 -35 0 0 -16.5 12.5 0 0 0 5.3 0 1-8cylo.dat
  [1,16,12.5,53,-35,0,0,-16.5,12.5,0,0,0,5.3,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.6 36.3 -35 1.08945 0 11.95434 12.45243 0 -1.04587 0 5.3 0 1-8cylo.dat
  [1,16,12.6,36.3,-35,1.08945,0,11.95434,12.45243,0,-1.04587,0,5.3,0, ldraw_lib__1_8cylo()],
// 1 16 22.1078 43.9806 -32.35 0 1 0.2845 0 0 -0.385 -2.65 0 0 rect3.dat
  [1,16,22.1078,43.9806,-32.35,0,1,0.2845,0,0,-0.385,-2.65,0,0, ldraw_lib__rect3()],
// 1 16 13.0947 48.8762 -32.35 0.5947 0 0 -0.1238 1 0 0 0 2.65 rect2p.dat
  [1,16,13.0947,48.8762,-32.35,0.5947,0,0,-0.1238,1,0,0,0,2.65, ldraw_lib__rect2p()],
// 1 16 0.41645 61.5388 -32.35 0 0 -0.41645 0 -1 -0.3 -2.65 0 0 rect3.dat
  [1,16,0.41645,61.5388,-32.35,0,0,-0.41645,0,-1,-0.3,-2.65,0,0, ldraw_lib__rect3()],
// 4 16 0 58.35 -35 0 61.2388 -35 0.8329 61.8388 -35 12.5 49 -35
  [4,16,0,58.35,-35,0,61.2388,-35,0.8329,61.8388,-35,12.5,49,-35],
// 1 16 12.5 53 -35 13.7 0 0 0 0 12.5 0 1 0 1-4chrd.dat
  [1,16,12.5,53,-35,13.7,0,0,0,0,12.5,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 13.2 53 -35 13 0 0 0 0 -13.3 0 1 0 1-8chrd.dat
  [1,16,13.2,53,-35,13,0,0,0,0,-13.3,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 12.5 53 -35 0 0 -16.5 12.5 0 0 0 1 0 1-8chrd.dat
  [1,16,12.5,53,-35,0,0,-16.5,12.5,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 12.6 36.3 -35 1.08945 0 11.95434 12.45243 0 -1.04587 0 1 0 1-8tndis.dat
  [1,16,12.6,36.3,-35,1.08945,0,11.95434,12.45243,0,-1.04587,0,1,0, ldraw_lib__1_8tndis()],
// 4 16 22.3923 43.5956 -35 21.8233 44.3656 -35 22.1424 48.0129 -35 26.2 53 -35
  [4,16,22.3923,43.5956,-35,21.8233,44.3656,-35,22.1424,48.0129,-35,26.2,53,-35],
// 4 16 12.5 65.5 -35 26.2 53 -35 22.1424 48.0129 -35 13.6894 48.7524 -35
  [4,16,12.5,65.5,-35,26.2,53,-35,22.1424,48.0129,-35,13.6894,48.7524,-35],
// 4 16 12.5 65.5 -35 13.6894 48.7524 -35 12.5 49 -35 0.8329 61.8388 -35
  [4,16,12.5,65.5,-35,13.6894,48.7524,-35,12.5,49,-35,0.8329,61.8388,-35],
];
module ldraw_lib__s__u9334s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9334s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9334s02(line=0.2);
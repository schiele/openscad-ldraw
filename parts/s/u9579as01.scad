use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16edge.scad>
use <../../p/48/1-8chrd.scad>
use <../../p/48/1-8cylo.scad>
use <../../p/5-16cyli.scad>
use <../../p/5-16edge.scad>
function ldraw_lib__s__u9579as01() = [
// 0 ~Train Brick  2 x  4 x  1.333 Sliding Wheel Block - Type A, Hook Half
// 0 Name: s\u9579as01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 0 // Extended Plate
// 4 16 -12 -1.5 -20 -12 -1.5 -23.44878 -10.1481 -1.5 -26.7717 0 -1.5 -28.4
  [4,16,-12,-1.5,-20,-12,-1.5,-23.44878,-10.1481,-1.5,-26.7717,0,-1.5,-28.4],
// 1 16 -9 -1.5 -23.44878 -3 0 0 0 2 0 0 0 -3.5966 3-16cylo.dat
  [1,16,-9,-1.5,-23.44878,-3,0,0,0,2,0,0,0,-3.5966, ldraw_lib__3_16cylo()],
// 1 16 -9 -1.5 -23.44878 -3 0 0 0 1 0 0 0 -3.5966 3-16chrd.dat
  [1,16,-9,-1.5,-23.44878,-3,0,0,0,1,0,0,0,-3.5966, ldraw_lib__3_16chrd()],
// 1 16 -9 .5 -23.44878 -3 0 0 0 -1 0 0 0 -3.5966 3-16chrd.dat
  [1,16,-9,.5,-23.44878,-3,0,0,0,-1,0,0,0,-3.5966, ldraw_lib__3_16chrd()],
// 1 16 0 -1.5 -22.84076 0 0 -14.35172 0 2 0 -5.55924 0 0 48\1-8cylo.dat
  [1,16,0,-1.5,-22.84076,0,0,-14.35172,0,2,0,-5.55924,0,0, ldraw_lib__48__1_8cylo()],
// 1 16 0 -1.5 -22.84076 0 0 -14.35172 0 1 0 -5.55924 0 0 48\1-8chrd.dat
  [1,16,0,-1.5,-22.84076,0,0,-14.35172,0,1,0,-5.55924,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 .5 -22.84076 0 0 -14.35172 0 -1 0 -5.55924 0 0 48\1-8chrd.dat
  [1,16,0,.5,-22.84076,0,0,-14.35172,0,-1,0,-5.55924,0,0, ldraw_lib__48__1_8chrd()],
// 4 16 0 .5 -24 0 .5 -28.4 -10.1481 .5 -26.7717 -12 .5 -23.4488
  [4,16,0,.5,-24,0,.5,-28.4,-10.1481,.5,-26.7717,-12,.5,-23.4488],
// 2 24 -12 .5 -23.4488 -12 .5 -22.6684
  [2,24,-12,.5,-23.4488,-12,.5,-22.6684],
// 2 24 -12 -1.5 -23.4488 -12 -1.5 -20
  [2,24,-12,-1.5,-23.4488,-12,-1.5,-20],
// 4 16 -12 .5 -22.6684 -12 .5 -23.4488 -12 -1.5 -23.4488 -12 -1.5 -20
  [4,16,-12,.5,-22.6684,-12,.5,-23.4488,-12,-1.5,-23.4488,-12,-1.5,-20],
// 
// 2 24 -12 7 -22.6684 -12 7 -20
  [2,24,-12,7,-22.6684,-12,7,-20],
// 2 24 -12 7 -20 -12 -1.5 -20
  [2,24,-12,7,-20,-12,-1.5,-20],
// 4 16 -12 .5 -22.6684 -12 -1.5 -20 -12 7 -20 -12 7 -22.6684
  [4,16,-12,.5,-22.6684,-12,-1.5,-20,-12,7,-20,-12,7,-22.6684],
// 3 16 -12 7 -22.6684 -12 7 -20 0 7 -20
  [3,16,-12,7,-22.6684,-12,7,-20,0,7,-20],
// 
// 1 16 -10.0384 .5 -23.0586 .39018 0 -1.96157 0 6.5 0 -1.96157 0 -.39018 5-16cyli.dat
  [1,16,-10.0384,.5,-23.0586,.39018,0,-1.96157,0,6.5,0,-1.96157,0,-.39018, ldraw_lib__5_16cyli()],
// 1 16 -10.0384 .5 -23.0586 .39018 0 -1.96157 0 1 0 -1.96157 0 -.39018 5-16edge.dat
  [1,16,-10.0384,.5,-23.0586,.39018,0,-1.96157,0,1,0,-1.96157,0,-.39018, ldraw_lib__5_16edge()],
// 1 16 -10.0384 16 -23.0586 -.39018 0 -1.96157 0 -1 0 1.96157 0 -.39018 2-4chrd.dat
  [1,16,-10.0384,16,-23.0586,-.39018,0,-1.96157,0,-1,0,1.96157,0,-.39018, ldraw_lib__2_4chrd()],
// 1 16 -10.0384 7 -23.0586 .39018 0 -1.96157 0 9 0 -1.96157 0 -.39018 2-4cyli.dat
  [1,16,-10.0384,7,-23.0586,.39018,0,-1.96157,0,9,0,-1.96157,0,-.39018, ldraw_lib__2_4cyli()],
// 1 16 -10.0384 16 -23.0586 .39018 0 -1.96157 0 1 0 -1.96157 0 -.39018 2-4edge.dat
  [1,16,-10.0384,16,-23.0586,.39018,0,-1.96157,0,1,0,-1.96157,0,-.39018, ldraw_lib__2_4edge()],
// 1 16 -10.0384 7 -23.0586 -.39018 0 -1.96157 0 1 0 1.96157 0 -.39018 3-16edge.dat
  [1,16,-10.0384,7,-23.0586,-.39018,0,-1.96157,0,1,0,1.96157,0,-.39018, ldraw_lib__3_16edge()],
// 
// 2 24 0 16 -24 -6.003 16 -24.3956
  [2,24,0,16,-24,-6.003,16,-24.3956],
// 2 24 -6.003 16 -24.3956 -9.6482 16 -25.0202
  [2,24,-6.003,16,-24.3956,-9.6482,16,-25.0202],
// 4 16 0 16 -24 0 7 -24 -6.003 7 -24.3956 -6.003 16 -24.3956
  [4,16,0,16,-24,0,7,-24,-6.003,7,-24.3956,-6.003,16,-24.3956],
// 4 16 0 7 -24 0 .5 -24 -6.003 .5 -24.3956 -6.003 7 -24.3956
  [4,16,0,7,-24,0,.5,-24,-6.003,.5,-24.3956,-6.003,7,-24.3956],
// 4 16 -6.003 .5 -24.3956 -9.6482 .5 -25.0202 -9.6482 7 -25.0202 -6.003 7 -24.3956
  [4,16,-6.003,.5,-24.3956,-9.6482,.5,-25.0202,-9.6482,7,-25.0202,-6.003,7,-24.3956],
// 4 16 -9.6482 16 -25.0202 -6.003 16 -24.3956 -6.003 7 -24.3956 -9.6482 7 -25.0202
  [4,16,-9.6482,16,-25.0202,-6.003,16,-24.3956,-6.003,7,-24.3956,-9.6482,7,-25.0202],
// 2 24 -9.6482 .5 -25.0202 -6.003 .5 -24.3956
  [2,24,-9.6482,.5,-25.0202,-6.003,.5,-24.3956],
// 2 24 -6.003 .5 -24.3956 0 .5 -24
  [2,24,-6.003,.5,-24.3956,0,.5,-24],
// 5 24 -6.003 16 -24.3956 -6.003 7 -24.3956 0 7 -24 -9.64822 7 -25.02017
  [5,24,-6.003,16,-24.3956,-6.003,7,-24.3956,0,7,-24,-9.64822,7,-25.02017],
// 5 24 -6.003 7 -24.3956 -6.003 .5 -24.3956 -9.64822 .5 -25.02017 0 .5 -24
  [5,24,-6.003,7,-24.3956,-6.003,.5,-24.3956,-9.64822,.5,-25.02017,0,.5,-24],
// 
// 5 24 -9.6482 16 -25.0202 -9.6482 7 -25.0202 -10.4286 7 -25.0202 -6.003 7 -24.3956
  [5,24,-9.6482,16,-25.0202,-9.6482,7,-25.0202,-10.4286,7,-25.0202,-6.003,7,-24.3956],
// 5 24 -9.6482 7 -25.0202 -9.6482 .5 -25.0202 -10.4286 .5 -25.0202 -6.003 .5 -24.3956
  [5,24,-9.6482,7,-25.0202,-9.6482,.5,-25.0202,-10.4286,.5,-25.0202,-6.003,.5,-24.3956],
// 5 24 0 7 -24 0 .5 -24 -6.003 .5 -24.3956 6.003 .5 -24.3956
  [5,24,0,7,-24,0,.5,-24,-6.003,.5,-24.3956,6.003,.5,-24.3956],
// 5 24 0 16 -24 0 7 -24 -6.003 7 -24.3956 6.003 7 -24.3956
  [5,24,0,16,-24,0,7,-24,-6.003,7,-24.3956,6.003,7,-24.3956],
// 
// 2 24 -10.4286 16 -21.097 -6.525 16 -20.43
  [2,24,-10.4286,16,-21.097,-6.525,16,-20.43],
// 2 24 -6.525 16 -20.43 0 16 -20
  [2,24,-6.525,16,-20.43,0,16,-20],
// 2 24 -10.4286 7 -21.097 -6.525 7 -20.43
  [2,24,-10.4286,7,-21.097,-6.525,7,-20.43],
// 2 24 -6.525 7 -20.43 0 7 -20
  [2,24,-6.525,7,-20.43,0,7,-20],
// 4 16 -6.525 7 -20.43 -6.525 16 -20.43 -10.4286 16 -21.097 -10.4286 7 -21.097
  [4,16,-6.525,7,-20.43,-6.525,16,-20.43,-10.4286,16,-21.097,-10.4286,7,-21.097],
// 4 16 -6.525 16 -20.43 -6.525 7 -20.43 0 7 -20 0 16 -20
  [4,16,-6.525,16,-20.43,-6.525,7,-20.43,0,7,-20,0,16,-20],
// 5 24 -6.525 16 -20.43 -6.525 7 -20.43 -10.4286 7 -21.097 0 7 -20
  [5,24,-6.525,16,-20.43,-6.525,7,-20.43,-10.4286,7,-21.097,0,7,-20],
// 5 24 -10.4286 16 -21.097 -10.4286 7 -21.097 -11.1496 7 -21.3956 -6.525 7 -20.43
  [5,24,-10.4286,16,-21.097,-10.4286,7,-21.097,-11.1496,7,-21.3956,-6.525,7,-20.43],
// 5 24 0 16 -20 0 7 -20 -6.525 7 -20.43 6.525 7 -20.43
  [5,24,0,16,-20,0,7,-20,-6.525,7,-20.43,6.525,7,-20.43],
// 
// 4 16 -6.525 16 -20.43 0 16 -20 0 16 -24 -6.003 16 -24.3956
  [4,16,-6.525,16,-20.43,0,16,-20,0,16,-24,-6.003,16,-24.3956],
// 4 16 -10.4286 16 -21.097 -6.525 16 -20.43 -6.003 16 -24.3956 -9.6482 16 -25.0202
  [4,16,-10.4286,16,-21.097,-6.525,16,-20.43,-6.003,16,-24.3956,-9.6482,16,-25.0202],
];
module ldraw_lib__s__u9579as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9579as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9579as01(line=0.2);
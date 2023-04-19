use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__11125s03() = [
// 0 ~Motor Inertia Flywheel  4 x  7 x  1 Housing with 2 Vertical Pegholes and a Studs - Axle Notch Half
// 0 Name: s\11125s03.dat
// 0 Author: Ingolf Weisheit [stahlwollschaf]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // subpart for s\11125s01.dat: wheel hub inner part (symmetrical to xy-plane)
// 0 // origin: center of wheel
// 
// 0 // bottom at y=10
// 
// 2 24 -35.5 10 -3 -25 10 -3
  [2,24,-35.5,10,-3,-25,10,-3],
// 4 16 -35.5 10 -3 -37.3603 10 -4.1421 -37.3603 10 0 -35.5 10 0
  [4,16,-35.5,10,-3,-37.3603,10,-4.1421,-37.3603,10,0,-35.5,10,0],
// 4 16 -37.3603 10 -4.1421 -38.5 10 -2.5137 -38.6667 10 0 -37.3603 10 0
  [4,16,-37.3603,10,-4.1421,-38.5,10,-2.5137,-38.6667,10,0,-37.3603,10,0],
// 4 16 -29 10 -3 -29 10 -8.3368 -37.3603 10 -4.1421 -35.5 10 -3
  [4,16,-29,10,-3,-29,10,-8.3368,-37.3603,10,-4.1421,-35.5,10,-3],
// 
// 0 // bottom hole
// 1 16 -35.5 8.5 -1.5 0 -1 0 1.5 0 0 0 0 -1.5 rect3.dat
  [1,16,-35.5,8.5,-1.5,0,-1,0,1.5,0,0,0,0,-1.5, ldraw_lib__rect3()],
// 1 16 -33 6.25 -1.5 0 0 -2.5 0 -1 0.75 -1.5 0 0 rect1.dat
  [1,16,-33,6.25,-1.5,0,0,-2.5,0,-1,0.75,-1.5,0,0, ldraw_lib__rect1()],
// 1 16 -30.1591 4.25 -1.5 -0.3409 0 0 1.25 -1 0 0 0 -1.5 rect3.dat
  [1,16,-30.1591,4.25,-1.5,-0.3409,0,0,1.25,-1,0,0,0,-1.5, ldraw_lib__rect3()],
// 2 24 -25 10 -3 -25 0 -3
  [2,24,-25,10,-3,-25,0,-3],
// 4 16 -35.5 7 -3 -30.5 5.5 -3 -29 10 -3 -35.5 10 -3
  [4,16,-35.5,7,-3,-30.5,5.5,-3,-29,10,-3,-35.5,10,-3],
// 4 16 -29.8182 3 -3 -25 10 -3 -29 10 -3 -30.5 5.5 -3
  [4,16,-29.8182,3,-3,-25,10,-3,-29,10,-3,-30.5,5.5,-3],
// 4 16 -29.8182 3 -3 -29 0 -3 -25 0 -3 -25 10 -3
  [4,16,-29.8182,3,-3,-29,0,-3,-25,0,-3,-25,10,-3],
// 
// 0 // top hole
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29 0 0 0 4 0 0 0 -3 -3 0 0 1-4cylo.dat
  [1,16,-29,0,0,0,4,0,0,0,-3,-3,0,0, ldraw_lib__1_4cylo()],
// 1 16 -29 0 0 0 1 0 0 0 -3 -3 0 0 1-4ndis.dat
  [1,16,-29,0,0,0,1,0,0,0,-3,-3,0,0, ldraw_lib__1_4ndis()],
// 4 16 -29 -3 -3 -29 -10 -3 -29 -10 0 -29 -3 0
  [4,16,-29,-3,-3,-29,-10,-3,-29,-10,0,-29,-3,0],
// 2 24 -29 -10 -4.5 -29 -10 -3
  [2,24,-29,-10,-4.5,-29,-10,-3],
// 4 16 -29 -3 -3 -29 0 -4.5 -29 -10 -4.5 -29 -10 -3
  [4,16,-29,-3,-3,-29,0,-4.5,-29,-10,-4.5,-29,-10,-3],
// 3 16 -29 0 -3 -29 0 -4.5 -29 -3 -3
  [3,16,-29,0,-3,-29,0,-4.5,-29,-3,-3],
// 1 16 -25 0 0 0 -1 0 0 0 -3 -3 0 0 1-4ndis.dat
  [1,16,-25,0,0,0,-1,0,0,0,-3,-3,0,0, ldraw_lib__1_4ndis()],
// 4 16 -25 -3 0 -25 -10 0 -25 -10 -3 -25 -3 -3
  [4,16,-25,-3,0,-25,-10,0,-25,-10,-3,-25,-3,-3],
// 2 24 -29 -10 -4.5 -29 0 -4.5
  [2,24,-29,-10,-4.5,-29,0,-4.5],
// 2 24 -32.25 -10 -4.5 -29 -10 -4.5
  [2,24,-32.25,-10,-4.5,-29,-10,-4.5],
// 3 16 -29 0 -4.5 -32.25 -10 -4.5 -29 -10 -4.5
  [3,16,-29,0,-4.5,-32.25,-10,-4.5,-29,-10,-4.5],
// 4 16 -32.25 -10 -4.5 -29 0 -4.5 -29.8182 3 -4.5 -32.25 3 -4.5
  [4,16,-32.25,-10,-4.5,-29,0,-4.5,-29.8182,3,-4.5,-32.25,3,-4.5],
// 1 16 -33.875 -3.5 -4 0 0 1.625 6.5 0 0 0 -1 -0.5 rect.dat
  [1,16,-33.875,-3.5,-4,0,0,1.625,6.5,0,0,0,-1,-0.5, ldraw_lib__rect()],
// 1 16 -35.5 -3.5 -1.75 0 -1 0 0 0 -6.5 1.75 0 0 rect2p.dat
  [1,16,-35.5,-3.5,-1.75,0,-1,0,0,0,-6.5,1.75,0,0, ldraw_lib__rect2p()],
// 4 16 -35.5 3 -3.5 -29.8182 3 -3 -29.8182 3 0 -35.5 3 0
  [4,16,-35.5,3,-3.5,-29.8182,3,-3,-29.8182,3,0,-35.5,3,0],
// 2 24 -29.8182 3 -4.5 -32.25 3 -4.5
  [2,24,-29.8182,3,-4.5,-32.25,3,-4.5],
// 4 16 -32.25 3 -4.5 -29.8182 3 -4.5 -29.8182 3 -3 -35.5 3 -3.5
  [4,16,-32.25,3,-4.5,-29.8182,3,-4.5,-29.8182,3,-3,-35.5,3,-3.5],
// 
// 1 16 -29.4091 1.5 -3.75 0 0 -0.4091 0 1 1.5 -0.75 0 0 rect.dat
  [1,16,-29.4091,1.5,-3.75,0,0,-0.4091,0,1,1.5,-0.75,0,0, ldraw_lib__rect()],
// 
// 0 // top at y=-10
// 4 16 -35.5 -10 0 -37.3603 -10 0 -37.3603 -10 -4.1421 -35.5 -10 -3.5
  [4,16,-35.5,-10,0,-37.3603,-10,0,-37.3603,-10,-4.1421,-35.5,-10,-3.5],
// 4 16 -37.3603 -10 0 -38.6667 -10 0 -38.5 -10 -2.5137 -37.3603 -10 -4.1421
  [4,16,-37.3603,-10,0,-38.6667,-10,0,-38.5,-10,-2.5137,-37.3603,-10,-4.1421],
// 4 16 -29 -10 -8.3368 -32.25 -10 -4.5 -35.5 -10 -3.5 -37.3603 -10 -4.1421
  [4,16,-29,-10,-8.3368,-32.25,-10,-4.5,-35.5,-10,-3.5,-37.3603,-10,-4.1421],
// 3 16 -32.25 -10 -4.5 -29 -10 -8.3368 -29 -10 -4.5
  [3,16,-32.25,-10,-4.5,-29,-10,-8.3368,-29,-10,-4.5],
// 1 16 -27 -10 -1.5 0 0 -2 0 1 0 -1.5 0 0 rect2p.dat
  [1,16,-27,-10,-1.5,0,0,-2,0,1,0,-1.5,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__s__11125s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__11125s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__11125s03(line=0.2);
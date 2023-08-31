use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring9.scad>
function ldraw_lib__41814() = [
// 0 ~Pneumatic Fire Hose Nozzle Simulated Jet Outer Segment
// 0 Name: 41814.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 0 -6 0 -109 0 4-4cylo.dat
  [1,16,0,0,0,6,0,0,0,0,-6,0,-109,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 10 0 0 0 0 -10 0 -9 0 4-4cylo.dat
  [1,16,0,0,0,10,0,0,0,0,-10,0,-9,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -9 1 0 0 0 0 -1 0 1 0 4-4ring9.dat
  [1,16,0,0,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 -9 9 0 0 0 0 -9 0 -107 0 4-4cylo.dat
  [1,16,0,0,-9,9,0,0,0,0,-9,0,-107,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -112 5 0 0 0 0 -5 0 3 0 4-4cylo.dat
  [1,16,0,0,-112,5,0,0,0,0,-5,0,3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -109 1 0 0 0 0 -1 0 -1 0 4-4ring5.dat
  [1,16,0,0,-109,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 -112 1 0 0 0 0 -1 0 1 0 4-4ring5.dat
  [1,16,0,0,-112,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -112 6 0 0 0 0 -6 0 -4 0 4-4cylo.dat
  [1,16,0,0,-112,6,0,0,0,0,-6,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -116 3 0 0 0 0 -3 0 1 0 4-4ring2.dat
  [1,16,0,0,-116,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 4.24264 0 4.24264 4.24264 0 -4.24264 0 -1 0 4-4ndis.dat
  [1,16,0,0,0,4.24264,0,4.24264,4.24264,0,-4.24264,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 10 0 0 0 0 -10 0 -1 0 1-4chrd.dat
  [1,16,0,0,0,10,0,0,0,0,-10,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 10 0 0 8.4853 0 0 0 -8.4853 0 0 -10 0
  [4,16,10,0,0,8.4853,0,0,0,-8.4853,0,0,-10,0],
// 1 16 0 0 0 0 0 10 10 0 0 0 -1 0 1-4chrd.dat
  [1,16,0,0,0,0,0,10,10,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 0 10 0 0 8.4853 0 8.4853 0 0 10 0 0
  [4,16,0,10,0,0,8.4853,0,8.4853,0,0,10,0,0],
// 1 16 0 0 0 -10 0 0 0 0 10 0 -1 0 1-4chrd.dat
  [1,16,0,0,0,-10,0,0,0,0,10,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 -10 0 0 -8.4853 0 0 0 8.4853 0 0 10 0
  [4,16,-10,0,0,-8.4853,0,0,0,8.4853,0,0,10,0],
// 1 16 0 0 0 0 0 -10 -10 0 0 0 -1 0 1-4chrd.dat
  [1,16,0,0,0,0,0,-10,-10,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 0 -10 0 0 -8.4853 0 -8.4853 0 0 -10 0 0
  [4,16,0,-10,0,0,-8.4853,0,-8.4853,0,0,-10,0,0],
];
module ldraw_lib__41814(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41814(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41814(line=0.2);
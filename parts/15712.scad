use <../lib.scad>
use <../p/1-16ndis.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/5-8cylo.scad>
use <../p/box2-5.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/recte4.scad>
function ldraw_lib__15712() = [
// 0 Tile  1 x  1 with Clip (Thick C-Clip)
// 0 Name: 15712.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 8 0 10 0 0 0 -8 0 0 0 10 box4.dat
  [1,16,0,8,0,10,0,0,0,-8,0,0,0,10, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 6 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 10 8 10 6 8 6 -6 8 6 -10 8 10
  [4,16,10,8,10,6,8,6,-6,8,6,-10,8,10],
// 4 16 -10 8 10 -6 8 6 -6 8 -6 -10 8 -10
  [4,16,-10,8,10,-6,8,6,-6,8,-6,-10,8,-10],
// 4 16 -10 8 -10 -6 8 -6 6 8 -6 10 8 -10
  [4,16,-10,8,-10,-6,8,-6,6,8,-6,10,8,-10],
// 4 16 10 8 -10 6 8 -6 6 8 6 10 8 10
  [4,16,10,8,-10,6,8,-6,6,8,6,10,8,10],
// 4 16 -10 0 10 -10 0 -10 10 0 -10 10 0 10
  [4,16,-10,0,10,-10,0,-10,10,0,-10,10,0,10],
// 
// 0 // clip
// 1 16 0 0 0 4.35 0 0 0 1 0 0 0 4 recte4.dat
  [1,16,0,0,0,4.35,0,0,0,1,0,0,0,4, ldraw_lib__recte4()],
// 4 16 0 -2 4 4 -2 4 4.35 0 4 -4.35 0 4
  [4,16,0,-2,4,4,-2,4,4.35,0,4,-4.35,0,4],
// 3 16 -4.35 0 4 -4 -2 4 0 -2 4
  [3,16,-4.35,0,4,-4,-2,4,0,-2,4],
// 4 16 0 -2 -4 -4 -2 -4 -4.35 0 -4 4.35 0 -4
  [4,16,0,-2,-4,-4,-2,-4,-4.35,0,-4,4.35,0,-4],
// 3 16 4.35 0 -4 4 -2 -4 0 -2 -4
  [3,16,4.35,0,-4,4,-2,-4,0,-2,-4],
// 1 16 0 -6 4 4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,0,-6,4,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 0 -6 4 4 0 0 0 0 -4 0 -1 0 1-16ndis.dat
  [1,16,0,-6,4,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_16ndis()],
// 1 16 0 -6 4 -4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,0,-6,4,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 0 -6 4 -4 0 0 0 0 -4 0 -1 0 1-16ndis.dat
  [1,16,0,-6,4,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_16ndis()],
// 1 16 0 -6 -4 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,0,-6,-4,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 0 -6 -4 -4 0 0 0 0 -4 0 1 0 1-16ndis.dat
  [1,16,0,-6,-4,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_16ndis()],
// 1 16 0 -6 -4 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,0,-6,-4,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 0 -6 -4 4 0 0 0 0 -4 0 1 0 1-16ndis.dat
  [1,16,0,-6,-4,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 -4 3.69552 0 1.53073 -1.53073 0 3.69552 0 8 0 5-8cylo.dat
  [1,16,0,-6,-4,3.69552,0,1.53073,-1.53073,0,3.69552,0,8,0, ldraw_lib__5_8cylo()],
// 1 16 0 -6 -4 4.35 0 6.3254 6 0 -4 0 8 0 1-4cylo.dat
  [1,16,0,-6,-4,4.35,0,6.3254,6,0,-4,0,8,0, ldraw_lib__1_4cylo()],
// 1 16 0 -6 -4 4.35 0 6.3254 6 0 -4 0 1 0 1-4chrd.dat
  [1,16,0,-6,-4,4.35,0,6.3254,6,0,-4,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -6 4 4.35 0 6.3254 6 0 -4 0 -1 0 1-4chrd.dat
  [1,16,0,-6,4,4.35,0,6.3254,6,0,-4,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -6 4 -4.35 0 -6.3254 6 0 -4 0 -8 0 1-4cylo.dat
  [1,16,0,-6,4,-4.35,0,-6.3254,6,0,-4,0,-8,0, ldraw_lib__1_4cylo()],
// 1 16 0 -6 4 -4.35 0 -6.3254 6 0 -4 0 -1 0 1-4chrd.dat
  [1,16,0,-6,4,-4.35,0,-6.3254,6,0,-4,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -6 -4 -4.35 0 -6.3254 6 0 -4 0 1 0 1-4chrd.dat
  [1,16,0,-6,-4,-4.35,0,-6.3254,6,0,-4,0,1,0, ldraw_lib__1_4chrd()],
// 3 16 6.3254 -10 -4 4 -10 -4 4 -6 -4
  [3,16,6.3254,-10,-4,4,-10,-4,4,-6,-4],
// 4 16 6.3254 -10 -4 4 -6 -4 4 -2 -4 4.35 0 -4
  [4,16,6.3254,-10,-4,4,-6,-4,4,-2,-4,4.35,0,-4],
// 3 16 -4 -6 -4 -4 -10 -4 -6.3254 -10 -4
  [3,16,-4,-6,-4,-4,-10,-4,-6.3254,-10,-4],
// 4 16 -4.35 0 -4 -4 -2 -4 -4 -6 -4 -6.3254 -10 -4
  [4,16,-4.35,0,-4,-4,-2,-4,-4,-6,-4,-6.3254,-10,-4],
// 3 16 4 -6 4 4 -10 4 6.3254 -10 4
  [3,16,4,-6,4,4,-10,4,6.3254,-10,4],
// 4 16 4.35 0 4 4 -2 4 4 -6 4 6.3254 -10 4
  [4,16,4.35,0,4,4,-2,4,4,-6,4,6.3254,-10,4],
// 3 16 -6.3254 -10 4 -4 -10 4 -4 -6 4
  [3,16,-6.3254,-10,4,-4,-10,4,-4,-6,4],
// 4 16 -6.3254 -10 4 -4 -6 4 -4 -2 4 -4.35 0 4
  [4,16,-6.3254,-10,4,-4,-6,4,-4,-2,4,-4.35,0,4],
// 1 16 -5.0105 -8.7654 0 0 -0.1522 1.16272 0 -1.2346 0 4 0 0 box2-5.dat
  [1,16,-5.0105,-8.7654,0,0,-0.1522,1.16272,0,-1.2346,0,4,0,0, ldraw_lib__box2_5()],
// 1 16 5.0105 -8.7654 0 0 0.1522 -1.16272 0 -1.2346 0 -4 0 0 box2-5.dat
  [1,16,5.0105,-8.7654,0,0,0.1522,-1.16272,0,-1.2346,0,-4,0,0, ldraw_lib__box2_5()],
];
module ldraw_lib__15712(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15712(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15712(line=0.2);
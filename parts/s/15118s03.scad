use <../../lib.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8ndis.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__15118s03() = [
// 0 ~Ladder  2.6 x 16 Rung without Stop
// 0 Name: s\15118s03.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 -5 0 0 0 4 0 1 0 18.75 0 0 rect2p.dat
  [1,16,0,-5,0,0,0,4,0,1,0,18.75,0,0, ldraw_lib__rect2p()],
// 
// 1 16 0 0 11.68187 4 0 0 0 -1 0 0 0 -7.06813 rect3.dat
  [1,16,0,0,11.68187,4,0,0,0,-1,0,0,0,-7.06813, ldraw_lib__rect3()],
// 1 16 0 0 -11.68187 4 0 0 0 -1 0 0 0 7.06813 rect3.dat
  [1,16,0,0,-11.68187,4,0,0,0,-1,0,0,0,7.06813, ldraw_lib__rect3()],
// 
// 1 16 0 -0.25888 4.44075 0 0 -4 0.25888 0 0 0.17298 1 0 rect2p.dat
  [1,16,0,-0.25888,4.44075,0,0,-4,0.25888,0,0,0.17298,1,0, ldraw_lib__rect2p()],
// 5 24 4 -0.51777 4.26777 -4 -0.51777 4.26777 -4 0 4.61373 -4 -1.0597 3.45671
  [5,24,4,-0.51777,4.26777,-4,-0.51777,4.26777,-4,0,4.61373,-4,-1.0597,3.45671],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 1.25 2.5 0 8 0 -2.5 0 0 0 0 2.5 1-8cylo.dat
  [1,16,-4,1.25,2.5,0,8,0,-2.5,0,0,0,0,2.5, ldraw_lib__1_8cylo()],
// 1 16 0 -1.25 0 0 0 4 0 -1 0 -2.5 0 0 rect2p.dat
  [1,16,0,-1.25,0,0,0,4,0,-1,0,-2.5,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 1.25 -2.5 0 8 0 -2.5 0 0 0 0 -2.5 1-8cylo.dat
  [1,16,-4,1.25,-2.5,0,8,0,-2.5,0,0,0,0,-2.5, ldraw_lib__1_8cylo()],
// 5 24 4 -0.51777 -4.26777 -4 -0.51777 -4.26777 -4 0 -4.61373 -4 -1.0597 -3.45671
  [5,24,4,-0.51777,-4.26777,-4,-0.51777,-4.26777,-4,0,-4.61373,-4,-1.0597,-3.45671],
// 1 16 0 -0.25888 -4.44075 0 0 -4 0.25888 0 0 -0.17298 -1 0 rect2p.dat
  [1,16,0,-0.25888,-4.44075,0,0,-4,0.25888,0,0,-0.17298,-1,0, ldraw_lib__rect2p()],
// 
// 3 16 4 0 18.75 4 -5 18.75 4 -1.25 5
  [3,16,4,0,18.75,4,-5,18.75,4,-1.25,5],
// 4 16 4 -1.25 5 4 -0.51777 4.26777 4 0 4.61373 4 0 18.75
  [4,16,4,-1.25,5,4,-0.51777,4.26777,4,0,4.61373,4,0,18.75],
// 1 16 4 1.25 2.5 0 -1 0 -2.5 0 0 0 0 2.5 1-8ndis.dat
  [1,16,4,1.25,2.5,0,-1,0,-2.5,0,0,0,0,2.5, ldraw_lib__1_8ndis()],
// 3 16 4 -1.25 2.5 4 -1.25 5 4 -5 18.75
  [3,16,4,-1.25,2.5,4,-1.25,5,4,-5,18.75],
// 4 16 4 -5 18.75 4 -5 -18.75 4 -1.25 -2.5 4 -1.25 2.5
  [4,16,4,-5,18.75,4,-5,-18.75,4,-1.25,-2.5,4,-1.25,2.5],
// 3 16 4 -5 -18.75 4 -1.25 -5 4 -1.25 -2.5
  [3,16,4,-5,-18.75,4,-1.25,-5,4,-1.25,-2.5],
// 1 16 4 1.25 -2.5 0 -1 0 -2.5 0 0 0 0 -2.5 1-8ndis.dat
  [1,16,4,1.25,-2.5,0,-1,0,-2.5,0,0,0,0,-2.5, ldraw_lib__1_8ndis()],
// 4 16 4 0 -18.75 4 0 -4.61373 4 -0.51777 -4.26777 4 -1.25 -5
  [4,16,4,0,-18.75,4,0,-4.61373,4,-0.51777,-4.26777,4,-1.25,-5],
// 3 16 4 -1.25 -5 4 -5 -18.75 4 0 -18.75
  [3,16,4,-1.25,-5,4,-5,-18.75,4,0,-18.75],
// 
// 3 16 -4 -1.25 5 -4 -5 18.75 -4 0 18.75
  [3,16,-4,-1.25,5,-4,-5,18.75,-4,0,18.75],
// 4 16 -4 0 18.75 -4 0 4.61373 -4 -0.51777 4.26777 -4 -1.25 5
  [4,16,-4,0,18.75,-4,0,4.61373,-4,-0.51777,4.26777,-4,-1.25,5],
// 1 16 -4 1.25 2.5 0 1 0 -2.5 0 0 0 0 2.5 1-8ndis.dat
  [1,16,-4,1.25,2.5,0,1,0,-2.5,0,0,0,0,2.5, ldraw_lib__1_8ndis()],
// 3 16 -4 -5 18.75 -4 -1.25 5 -4 -1.25 2.5
  [3,16,-4,-5,18.75,-4,-1.25,5,-4,-1.25,2.5],
// 4 16 -4 -1.25 2.5 -4 -1.25 -2.5 -4 -5 -18.75 -4 -5 18.75
  [4,16,-4,-1.25,2.5,-4,-1.25,-2.5,-4,-5,-18.75,-4,-5,18.75],
// 3 16 -4 -1.25 -2.5 -4 -1.25 -5 -4 -5 -18.75
  [3,16,-4,-1.25,-2.5,-4,-1.25,-5,-4,-5,-18.75],
// 1 16 -4 1.25 -2.5 0 1 0 -2.5 0 0 0 0 -2.5 1-8ndis.dat
  [1,16,-4,1.25,-2.5,0,1,0,-2.5,0,0,0,0,-2.5, ldraw_lib__1_8ndis()],
// 4 16 -4 -1.25 -5 -4 -0.51777 -4.26777 -4 0 -4.61373 -4 0 -18.75
  [4,16,-4,-1.25,-5,-4,-0.51777,-4.26777,-4,0,-4.61373,-4,0,-18.75],
// 3 16 -4 0 -18.75 -4 -5 -18.75 -4 -1.25 -5
  [3,16,-4,0,-18.75,-4,-5,-18.75,-4,-1.25,-5],
];
module ldraw_lib__s__15118s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__15118s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__15118s03(line=0.2);
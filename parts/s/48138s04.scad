use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__48138s04() = [
// 0 ~Quatro Rib - Freestanding
// 0 Name: s\48138s04.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // outside
// 1 16 0 51 23.75 0 0 -1.5 -38 0 0 0 1 0 rect2p.dat
  [1,16,0,51,23.75,0,0,-1.5,-38,0,0,0,1,0, ldraw_lib__rect2p()],
// 0 // side
// 4 16 -1.5 3 23.75 -1.5 3 33 -1.5 6 36 -1.5 13 23.75
  [4,16,-1.5,3,23.75,-1.5,3,33,-1.5,6,36,-1.5,13,23.75],
// 4 16 1.5 13 23.75 1.5 6 36 1.5 3 33 1.5 3 23.75
  [4,16,1.5,13,23.75,1.5,6,36,1.5,3,33,1.5,3,23.75],
// 4 16 -1.5 13 23.75 -1.5 6 36 -1.5 95 36 -1.5 89 23.75
  [4,16,-1.5,13,23.75,-1.5,6,36,-1.5,95,36,-1.5,89,23.75],
// 4 16 1.5 89 23.75 1.5 95 36 1.5 6 36 1.5 13 23.75
  [4,16,1.5,89,23.75,1.5,95,36,1.5,6,36,1.5,13,23.75],
// 3 16 -1.5 95 36 -1.5 95 29.75 -1.5 89 23.75
  [3,16,-1.5,95,36,-1.5,95,29.75,-1.5,89,23.75],
// 3 16 1.5 89 23.75 1.5 95 29.75 1.5 95 36
  [3,16,1.5,89,23.75,1.5,95,29.75,1.5,95,36],
// 2 24 -1.5 3 11.75 -1.5 3 33
  [2,24,-1.5,3,11.75,-1.5,3,33],
// 2 24 1.5 3 11.75 1.5 3 33
  [2,24,1.5,3,11.75,1.5,3,33],
// 2 24 -1.5 6 36 -1.5 95 36
  [2,24,-1.5,6,36,-1.5,95,36],
// 2 24 1.5 6 36 1.5 95 36
  [2,24,1.5,6,36,1.5,95,36],
// 
// 0 // bottom inside curve
// 1 16 1.5 89 29.75 0 -3 0 6 0 0 0 0 -6 1-4cylo.dat
  [1,16,1.5,89,29.75,0,-3,0,6,0,0,0,0,-6, ldraw_lib__1_4cylo()],
// 1 16 1.5 89 29.75 0 -1 0 6 0 0 0 0 -6 1-4chrd.dat
  [1,16,1.5,89,29.75,0,-1,0,6,0,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 -1.5 89 29.75 0 1 0 6 0 0 0 0 -6 1-4chrd.dat
  [1,16,-1.5,89,29.75,0,1,0,6,0,0,0,0,-6, ldraw_lib__1_4chrd()],
// 0 // bottom
// 1 16 0 95 32.875 -1.5 0 0 0 -1 0 0 0 3.125 rect3.dat
  [1,16,0,95,32.875,-1.5,0,0,0,-1,0,0,0,3.125, ldraw_lib__rect3()],
// 
// 0 // top outside curve
// 1 16 -1.5 6 33 0 1 0 -3 0 0 0 0 3 1-4edge.dat
  [1,16,-1.5,6,33,0,1,0,-3,0,0,0,0,3, ldraw_lib__1_4edge()],
// 1 16 1.5 6 33 0 1 0 -3 0 0 0 0 3 1-4edge.dat
  [1,16,1.5,6,33,0,1,0,-3,0,0,0,0,3, ldraw_lib__1_4edge()],
// 1 16 -1.5 6 33 0 1 0 -3 0 0 0 0 3 1-4chrd.dat
  [1,16,-1.5,6,33,0,1,0,-3,0,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 16 1.5 6 33 0 -1 0 -3 0 0 0 0 3 1-4chrd.dat
  [1,16,1.5,6,33,0,-1,0,-3,0,0,0,0,3, ldraw_lib__1_4chrd()],
// 
// 0 // top inside curve
// 1 16 -1.5 13 11.75 0 1 0 -10 0 0 0 0 12 1-4ndis.dat
  [1,16,-1.5,13,11.75,0,1,0,-10,0,0,0,0,12, ldraw_lib__1_4ndis()],
// 1 16 1.5 13 11.75 0 -1 0 -10 0 0 0 0 12 1-4ndis.dat
  [1,16,1.5,13,11.75,0,-1,0,-10,0,0,0,0,12, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1.5 13 11.75 0 -3 0 -10 0 0 0 0 12 1-4cylo.dat
  [1,16,1.5,13,11.75,0,-3,0,-10,0,0,0,0,12, ldraw_lib__1_4cylo()],
];
module ldraw_lib__s__48138s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__48138s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__48138s04(line=0.2);
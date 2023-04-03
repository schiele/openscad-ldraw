use <../../lib.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ring1.scad>
use <../../p/1-8ring8.scad>
use <../../p/48/1-4cylo.scad>
use <../../p/48/1-4disc.scad>
use <../../p/48/1-8cylo.scad>
use <../../p/48/1-8disc.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__u9513s01() = [
// 0 ~Train Coupling Hook Base Common Section - Half
// 0 Name: s\u9513s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Bottom
// 
// 1 16 5 1.5 -36 5 0 0 0 0 -1.5 0 1 0 rect2p.dat
  [1,16,5,1.5,-36,5,0,0,0,0,-1.5,0,1,0, ldraw_lib__rect2p()],
// 3 16 0 3 -36 10 3 -26 10 3 -36
  [3,16,0,3,-36,10,3,-26,10,3,-36],
// 3 16 10 0 -26 0 0 -36 10 0 -36
  [3,16,10,0,-26,0,0,-36,10,0,-36],
// 1 16 10 3 -26 0 0 10 0 -1 0 -10 0 0 48\1-4disc.dat
  [1,16,10,3,-26,0,0,10,0,-1,0,-10,0,0, ldraw_lib__48__1_4disc()],
// 1 16 10 0 -26 0 0 10 0 3 0 -10 0 0 48\1-4cylo.dat
  [1,16,10,0,-26,0,0,10,0,3,0,-10,0,0, ldraw_lib__48__1_4cylo()],
// 1 16 10 0 -26 0 0 10 0 1 0 -10 0 0 48\1-4disc.dat
  [1,16,10,0,-26,0,0,10,0,1,0,-10,0,0, ldraw_lib__48__1_4disc()],
// 4 16 20 0 -16 14 0 -16 10 0 -26 20 0 -26
  [4,16,20,0,-16,14,0,-16,10,0,-26,20,0,-26],
// 4 16 10 3 -26 14 3 -16 20 3 -16 20 3 -26
  [4,16,10,3,-26,14,3,-16,20,3,-16,20,3,-26],
// 1 16 20 1.5 -21 0 -1 0 0 0 1.5 -5 0 0 rect2p.dat
  [1,16,20,1.5,-21,0,-1,0,0,0,1.5,-5,0,0, ldraw_lib__rect2p()],
// 1 16 14 0 -16 6 0 0 0 1 0 0 0 6 48\1-8disc.dat
  [1,16,14,0,-16,6,0,0,0,1,0,0,0,6, ldraw_lib__48__1_8disc()],
// 1 16 14 3 -16 6 0 0 0 -3 0 0 0 6 48\1-8cylo.dat
  [1,16,14,3,-16,6,0,0,0,-3,0,0,0,6, ldraw_lib__48__1_8cylo()],
// 1 16 14 3 -16 6 0 0 0 -1 0 0 0 6 48\1-8disc.dat
  [1,16,14,3,-16,6,0,0,0,-1,0,0,0,6, ldraw_lib__48__1_8disc()],
// 1 16 10.71225 1.5 -4.28775 7.5303 -1 0 0 0 1.5 -7.4697 0 0 rect2p.dat
  [1,16,10.71225,1.5,-4.28775,7.5303,-1,0,0,0,1.5,-7.4697,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 0 0 0 4.5 0 3 0 4.5 0 0 1-8cyli.dat
  [1,16,0,0,0,0,0,4.5,0,3,0,4.5,0,0, ldraw_lib__1_8cyli()],
// 1 16 0 3 0 0 0 4.5 0 1 0 4.5 0 0 1-8edge.dat
  [1,16,0,3,0,0,0,4.5,0,1,0,4.5,0,0, ldraw_lib__1_8edge()],
// 1 16 0 3 0 0 0 2 0 -1 0 2 0 0 1-8ring1.dat
  [1,16,0,3,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_8ring1()],
// 1 16 0 3 0 0 0 0.5 0 -1 0 0.5 0 0 1-8ring8.dat
  [1,16,0,3,0,0,0,0.5,0,-1,0,0.5,0,0, ldraw_lib__1_8ring8()],
// 
// 4 16 2.82842 3 0 1.4142 3 1.4142 3.18195 3 3.18195 18.2426 3 -11.7574
  [4,16,2.82842,3,0,1.4142,3,1.4142,3.18195,3,3.18195,18.2426,3,-11.7574],
// 4 16 2.82842 3 0 18.2426 3 -11.7574 14 3 -16 0 3 -2.82842
  [4,16,2.82842,3,0,18.2426,3,-11.7574,14,3,-16,0,3,-2.82842],
// 3 16 0 3 -22 0 3 -2.82842 14 3 -16
  [3,16,0,3,-22,0,3,-2.82842,14,3,-16],
// 
// 4 16 3.18195 0 3.18195 1.4142 0 1.4142 2.82842 0 0 18.2426 0 -11.7574
  [4,16,3.18195,0,3.18195,1.4142,0,1.4142,2.82842,0,0,18.2426,0,-11.7574],
// 4 16 14 0 -16 18.2426 0 -11.7574 2.82842 0 0 0 0 -2.82842
  [4,16,14,0,-16,18.2426,0,-11.7574,2.82842,0,0,0,0,-2.82842],
// 3 16 0 0 -2.82842 0 0 -22 14 0 -16
  [3,16,0,0,-2.82842,0,0,-22,14,0,-16],
];
module ldraw_lib__s__u9513s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9513s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9513s01(line=0.2);
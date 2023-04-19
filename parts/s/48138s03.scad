use <../../lib.scad>
use <../../p/box2-7.scad>
use <../../p/boxjcyl4.scad>
function ldraw_lib__s__48138s03() = [
// 0 ~Quatro Rib - Intersection Reinforcement
// 0 Name: s\48138s03.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 3 23.75 0 0 1.5 0 92 0 1.5 0 0 boxjcyl4.dat
  [1,16,0,3,23.75,0,0,1.5,0,92,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 23.75 3 0 1.5 0 0 0 92 0 0 0 -1.5 boxjcyl4.dat
  [1,16,23.75,3,0,1.5,0,0,0,92,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 0 3 -23.75 0 0 -1.5 0 92 0 -1.5 0 0 boxjcyl4.dat
  [1,16,0,3,-23.75,0,0,-1.5,0,92,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -23.75 3 0 -1.5 0 0 0 92 0 0 0 1.5 boxjcyl4.dat
  [1,16,-23.75,3,0,-1.5,0,0,0,92,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 
// 0 // sides
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.625 49 -12.625 0 -11.125 0 46 0 0 0 0 11.125 box2-7.dat
  [1,16,12.625,49,-12.625,0,-11.125,0,46,0,0,0,0,11.125, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12.625 49 -12.625 0 0 11.125 46 0 0 0 11.125 0 box2-7.dat
  [1,16,-12.625,49,-12.625,0,0,11.125,46,0,0,0,11.125,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12.625 49 12.625 0 11.125 0 46 0 0 0 0 -11.125 box2-7.dat
  [1,16,-12.625,49,12.625,0,11.125,0,46,0,0,0,0,-11.125, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.625 49 12.625 0 0 -11.125 46 0 0 0 -11.125 0 box2-7.dat
  [1,16,12.625,49,12.625,0,0,-11.125,46,0,0,0,-11.125,0, ldraw_lib__box2_7()],
// 
// 0 // bottom
// 4 16 -1.5 95 -1.5 1.5 95 -1.5 0 95 -23.75 -1.5 95 -23.75
  [4,16,-1.5,95,-1.5,1.5,95,-1.5,0,95,-23.75,-1.5,95,-23.75],
// 3 16 1.5 95 -23.75 0 95 -23.75 1.5 95 -1.5
  [3,16,1.5,95,-23.75,0,95,-23.75,1.5,95,-1.5],
// 4 16 -1.5 95 1.5 -1.5 95 -1.5 -23.75 95 0 -23.75 95 1.5
  [4,16,-1.5,95,1.5,-1.5,95,-1.5,-23.75,95,0,-23.75,95,1.5],
// 3 16 -23.75 95 -1.5 -23.75 95 0 -1.5 95 -1.5
  [3,16,-23.75,95,-1.5,-23.75,95,0,-1.5,95,-1.5],
// 4 16 1.5 95 1.5 -1.5 95 1.5 0 95 23.75 1.5 95 23.75
  [4,16,1.5,95,1.5,-1.5,95,1.5,0,95,23.75,1.5,95,23.75],
// 3 16 -1.5 95 23.75 0 95 23.75 -1.5 95 1.5
  [3,16,-1.5,95,23.75,0,95,23.75,-1.5,95,1.5],
// 4 16 1.5 95 -1.5 1.5 95 1.5 23.75 95 0 23.75 95 -1.5
  [4,16,1.5,95,-1.5,1.5,95,1.5,23.75,95,0,23.75,95,-1.5],
// 3 16 23.75 95 1.5 23.75 95 0 1.5 95 1.5
  [3,16,23.75,95,1.5,23.75,95,0,1.5,95,1.5],
// 4 16 1.5 95 -1.5 -1.5 95 -1.5 -1.5 95 1.5 1.5 95 1.5
  [4,16,1.5,95,-1.5,-1.5,95,-1.5,-1.5,95,1.5,1.5,95,1.5],
];
module ldraw_lib__s__48138s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__48138s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__48138s03(line=0.2);
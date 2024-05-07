use <../lib.scad>
use <../p/box2-5.scad>
use <../p/rect1.scad>
use <../p/recte3.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/tri3a4.scad>
function ldraw_lib__26601() = [
// 0 Plate  2 x  2 without Corner
// 0 Name: 26601.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Wing
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2024-04-12 [Holly-Wood] Added keyword
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 2 24 -16 4 16 -16 8 16
  [2,24,-16,4,16,-16,8,16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 8 -16 14.3432 0 0 0 -4 0 0 0 32 tri3a4.dat
  [1,16,-16,8,-16,14.3432,0,0,0,-4,0,0,0,32, ldraw_lib__tri3a4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 8 16 0 0 -32 0 -4 0 -14.3432 0 0 tri3a4.dat
  [1,16,16,8,16,0,0,-32,0,-4,0,-14.3432,0,0, ldraw_lib__tri3a4()],
// 1 16 15.1213 6 -2.0503 0 -2.2929 -1.4142 2 0 0 0 -2.2929 1.4142 box2-5.dat
  [1,16,15.1213,6,-2.0503,0,-2.2929,-1.4142,2,0,0,0,-2.2929,1.4142, ldraw_lib__box2_5()],
// 1 16 2.0503 6 -15.1213 0 2.2929 -1.4142 2 0 0 0 2.2929 1.4142 box2-5.dat
  [1,16,2.0503,6,-15.1213,0,2.2929,-1.4142,2,0,0,0,2.2929,1.4142, ldraw_lib__box2_5()],
// 1 16 8.5858 4 -8.5858 1.4142 0 -4.2426 0 -1 0 -1.4142 0 -4.2426 rect1.dat
  [1,16,8.5858,4,-8.5858,1.4142,0,-4.2426,0,-1,0,-1.4142,0,-4.2426, ldraw_lib__rect1()],
// 3 16 -16 4 16 16 4 1.6568 11.4142 4 -2.929
  [3,16,-16,4,16,16,4,1.6568,11.4142,4,-2.929],
// 3 16 -16 4 16 11.4142 4 -2.929 2.929 4 -11.4142
  [3,16,-16,4,16,11.4142,4,-2.929,2.929,4,-11.4142],
// 3 16 -16 4 16 2.929 4 -11.4142 -1.6568 4 -16
  [3,16,-16,4,16,2.929,4,-11.4142,-1.6568,4,-16],
// 
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 4 16 20 8 0 16 8 1.6568 16 8 16 20 8 20
  [4,16,20,8,0,16,8,1.6568,16,8,16,20,8,20],
// 4 16 11.4142 8 -2.929 16 8 1.6568 20 8 0 14.2426 8 -5.7574
  [4,16,11.4142,8,-2.929,16,8,1.6568,20,8,0,14.2426,8,-5.7574],
// 4 16 2.929 8 -11.4142 5.7574 8 -14.2426 0 8 -20 -1.6568 8 -16
  [4,16,2.929,8,-11.4142,5.7574,8,-14.2426,0,8,-20,-1.6568,8,-16],
// 4 16 -20 8 -20 -16 8 -16 -1.6568 8 -16 0 8 -20
  [4,16,-20,8,-20,-16,8,-16,-1.6568,8,-16,0,8,-20],
// 4 16 -20 8 20 -16 8 16 -16 8 -16 -20 8 -20
  [4,16,-20,8,20,-16,8,16,-16,8,-16,-20,8,-20],
// 
// 2 24 20 8 0 14.2426 8 -5.7574
  [2,24,20,8,0,14.2426,8,-5.7574],
// 2 24 5.7574 8 -14.2426 0 8 -20
  [2,24,5.7574,8,-14.2426,0,8,-20],
// 1 16 10 4 -10 10 -1 0 0 0 -4 10 0 0 recte3.dat
  [1,16,10,4,-10,10,-1,0,0,0,-4,10,0,0, ldraw_lib__recte3()],
// 4 16 20 0 0 0 0 -20 5.7574 4 -14.2426 14.2426 4 -5.7574
  [4,16,20,0,0,0,0,-20,5.7574,4,-14.2426,14.2426,4,-5.7574],
// 4 16 14.2426 4 -5.7574 14.2426 8 -5.7574 20 8 0 20 0 0
  [4,16,14.2426,4,-5.7574,14.2426,8,-5.7574,20,8,0,20,0,0],
// 4 16 0 0 -20 0 8 -20 5.7574 8 -14.2426 5.7574 4 -14.2426
  [4,16,0,0,-20,0,8,-20,5.7574,8,-14.2426,5.7574,4,-14.2426],
// 2 24 -20 0 20 -20 8 20
  [2,24,-20,0,20,-20,8,20],
// 3 16 0 0 -20 20 0 0 -20 0 20
  [3,16,0,0,-20,20,0,0,-20,0,20],
// 1 16 -20 8 -20 20 0 0 0 -8 0 0 0 40 tri3a4.dat
  [1,16,-20,8,-20,20,0,0,0,-8,0,0,0,40, ldraw_lib__tri3a4()],
// 1 16 20 8 20 0 0 -40 0 -8 0 -20 0 0 tri3a4.dat
  [1,16,20,8,20,0,0,-40,0,-8,0,-20,0,0, ldraw_lib__tri3a4()],
// 
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__26601(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26601(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26601(line=0.2);
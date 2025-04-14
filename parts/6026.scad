use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-8sphe.scad>
use <s/6026s01.scad>
use <../p/stud.scad>
use <../p/stud4a.scad>
use <../p/stug2.scad>
function ldraw_lib__6026() = [
// 0 Animal Crocodile Body
// 0 Name: 6026.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Key locations:
// 0 !HELP (0, 55, -5) Tail rotation point
// 0 !HELP (0, -40, -14) Jaw rotation point
// 0 !HELP (0, -101, -14) Cross axles in mouth, rotated down 2.25 degrees
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alligator
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // main body
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6026s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6026s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6026s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6026s01()],
// 
// 0 // studs
// 1 16 10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 
// 0 // underside studs
// 1 16 0 28 -20 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,28,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 28 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,28,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 28 20 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,28,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 -20 8 0 0 0 24 0 0 0 8 4-4cyli.dat
  [1,16,0,4,-20,8,0,0,0,24,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 24 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,24,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 4 20 8 0 0 0 24 0 0 0 8 4-4cyli.dat
  [1,16,0,4,20,8,0,0,0,24,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -20 6 0 0 0 24 0 0 0 6 4-4cyli.dat
  [1,16,0,4,-20,6,0,0,0,24,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 24 0 0 0 6 4-4cyli.dat
  [1,16,0,4,0,6,0,0,0,24,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 20 6 0 0 0 24 0 0 0 6 4-4cyli.dat
  [1,16,0,4,20,6,0,0,0,24,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 20 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 20 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 0 // tail hinge - upper
// 1 16 0 5 55 3.5 0 0 0 -1 0 0 0 3.5 4-4ndis.dat
  [1,16,0,5,55,3.5,0,0,0,-1,0,0,0,3.5, ldraw_lib__4_4ndis()],
// 1 16 0 5 55 3.5 0 0 0 -1 0 0 0 3.5 4-4edge.dat
  [1,16,0,5,55,3.5,0,0,0,-1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 55 3.5 0 0 0 -1.5 0 0 0 3.5 4-8sphe.dat
  [1,16,0,5,55,3.5,0,0,0,-1.5,0,0,0,3.5, ldraw_lib__4_8sphe()],
// 
// 0 // tail hinge - lower
// 1 16 0 27 55 3.5 0 0 0 1 0 0 0 3.5 4-4ndis.dat
  [1,16,0,27,55,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4ndis()],
// 1 16 0 27 55 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,0,27,55,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 0 32 55 3.5 0 0 0 -1 0 0 0 3.5 4-4ndis.dat
  [1,16,0,32,55,3.5,0,0,0,-1,0,0,0,3.5, ldraw_lib__4_4ndis()],
// 1 16 0 32 55 3.5 0 0 0 -1 0 0 0 3.5 4-4edge.dat
  [1,16,0,32,55,3.5,0,0,0,-1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 27 55 3.5 0 0 0 5 0 0 0 3.5 4-4cyli.dat
  [1,16,0,27,55,3.5,0,0,0,5,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 
// 0 // jaw hinge
// 1 16 11 14 -40 0 -1 0 -2 0 0 0 0 2 4-4ndis.dat
  [1,16,11,14,-40,0,-1,0,-2,0,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 11 14 -40 0 -1 0 -2 0 0 0 0 2 4-4edge.dat
  [1,16,11,14,-40,0,-1,0,-2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11 14 -40 0 -1 0 -2 0 0 0 0 2 4-8sphe.dat
  [1,16,11,14,-40,0,-1,0,-2,0,0,0,0,2, ldraw_lib__4_8sphe()],
// 1 16 -11 14 -40 0 1 0 -2 0 0 0 0 2 4-4ndis.dat
  [1,16,-11,14,-40,0,1,0,-2,0,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 -11 14 -40 0 1 0 -2 0 0 0 0 2 4-4edge.dat
  [1,16,-11,14,-40,0,1,0,-2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11 14 -40 0 1 0 -2 0 0 0 0 2 4-8sphe.dat
  [1,16,-11,14,-40,0,1,0,-2,0,0,0,0,2, ldraw_lib__4_8sphe()],
// 
// 0
];
module ldraw_lib__6026(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6026(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6026(line=0.2);
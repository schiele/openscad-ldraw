use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/stud.scad>
use <../../p/stug2.scad>
use <../../p/stug3.scad>
use <../../p/stug4.scad>
use <../../p/stug7.scad>
function ldraw_lib__s__30225bs1() = [
// 0 ~Baseplate 32 x 32 Road 8-Stud Dual without Top Surface
// 0 Name: s\30225bs1.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 316 4 316 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,316,4,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 320 4 316 320 4 -316
  [2,24,320,4,316,320,4,-316],
// 1 16 316 4 -316 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,316,4,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 316 4 -320 -316 4 -320
  [2,24,316,4,-320,-316,4,-320],
// 1 16 -316 4 -316 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-316,4,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -320 4 -316 -320 4 316
  [2,24,-320,4,-316,-320,4,316],
// 1 16 -316 4 316 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-316,4,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -316 4 320 316 4 320
  [2,24,-316,4,320,316,4,320],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 320 0 316 320 0 -316
  [2,24,320,0,316,320,0,-316],
// 1 16 316 0 -316 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,316,0,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 316 0 -320 -316 0 -320
  [2,24,316,0,-320,-316,0,-320],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -320 0 -316 -320 0 316
  [2,24,-320,0,-316,-320,0,316],
// 1 16 -316 0 316 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-316,0,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -316 0 320 316 0 320
  [2,24,-316,0,320,316,0,320],
// 1 16 316 4 316 4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,316,4,316,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 320 4 316 320 4 -316 316 4 -316 316 4 316
  [4,16,320,4,316,320,4,-316,316,4,-316,316,4,316],
// 1 16 316 4 -316 4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,316,4,-316,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 316 4 -320 -316 4 -320 -316 4 -316 316 4 -316
  [4,16,316,4,-320,-316,4,-320,-316,4,-316,316,4,-316],
// 1 16 -316 4 -316 -4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,-316,4,-316,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -320 4 -316 -320 4 316 -316 4 316 -316 4 -316
  [4,16,-320,4,-316,-320,4,316,-316,4,316,-316,4,-316],
// 1 16 -316 4 316 -4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,-316,4,316,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -316 4 320 316 4 320 316 4 316 -316 4 316
  [4,16,-316,4,320,316,4,320,316,4,316,-316,4,316],
// 1 16 316 0 316 4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,316,0,316,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli()],
// 4 16 320 0 316 320 0 -316 320 4 -316 320 4 316
  [4,16,320,0,316,320,0,-316,320,4,-316,320,4,316],
// 1 16 316 0 -316 4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,316,0,-316,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli()],
// 4 16 316 0 -320 -316 0 -320 -316 4 -320 316 4 -320
  [4,16,316,0,-320,-316,0,-320,-316,4,-320,316,4,-320],
// 1 16 -316 0 -316 -4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,-316,0,-316,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli()],
// 4 16 -320 0 -316 -320 0 316 -320 4 316 -320 4 -316
  [4,16,-320,0,-316,-320,0,316,-320,4,316,-320,4,-316],
// 1 16 -316 0 316 -4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,-316,0,316,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli()],
// 4 16 -316 0 320 316 0 320 316 4 320 -316 4 320
  [4,16,-316,0,320,316,0,320,316,4,320,-316,4,320],
// 4 16 316 4 316 316 4 -316 -316 4 -316 -316 4 316
  [4,16,316,4,316,316,4,-316,-316,4,-316,-316,4,316],
// 1 16 -250 0 250 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,-250,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7()],
// 1 16 -250 0 110 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,-250,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7()],
// 1 16 -250 0 -30 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,-250,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7()],
// 1 16 -250 0 -170 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,-250,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7()],
// 1 16 250 0 250 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,250,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7()],
// 1 16 250 0 110 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,250,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7()],
// 1 16 250 0 -30 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,250,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7()],
// 1 16 250 0 -170 1 0 0 0 1 0 0 0 1 stug7.dat
  [1,16,250,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7()],
// 1 16 -280 0 -280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-280,0,-280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 280 0 -280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,280,0,-280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -210 0 -270 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,-210,0,-270,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 210 0 -270 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,210,0,-270,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3()],
// 1 16 0 0 300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 260 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 220 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 180 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 140 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 100 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 -60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 -100 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 -140 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 -180 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 -220 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 -260 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,-260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 0 0 -300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -230 0 -310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-230,0,-310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -210 0 -310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-210,0,-310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -190 0 -310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-190,0,-310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 190 0 -310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,-310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 210 0 -310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,-310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 230 0 -310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,230,0,-310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 //
];
module ldraw_lib__s__30225bs1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30225bs1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30225bs1(line=0.2);
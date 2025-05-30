use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cyls.scad>
use <../p/1-4cyls2.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/48/1-4cyls.scad>
use <../p/48/1-4cyls2.scad>
use <../p/48/2-4cyli.scad>
use <../p/48/2-4edge.scad>
use <../p/48/2-4ring31.scad>
use <../p/48/2-4ring4.scad>
use <../p/box5.scad>
use <../p/stud3.scad>
function ldraw_lib__281() = [
// 0 Window  1.25 x  4 x  3 with Rounded Top
// 0 Name: 281.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink fabai3, Fabuland
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // // Base
// 
// 2 24 -40 72 -10 -40 72 10
  [2,24,-40,72,-10,-40,72,10],
// 2 24 -40 72 10 40 72 10
  [2,24,-40,72,10,40,72,10],
// 2 24 40 72 10 40 72 -10
  [2,24,40,72,10,40,72,-10],
// 2 24 40 72 -10 -40 72 -10
  [2,24,40,72,-10,-40,72,-10],
// 1 16 20 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,72,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -40 72 10 -36 72 6 36 72 6 40 72 10
  [4,16,-40,72,10,-36,72,6,36,72,6,40,72,10],
// 4 16 -40 72 -10 -36 72 -6 -36 72 6 -40 72 10
  [4,16,-40,72,-10,-36,72,-6,-36,72,6,-40,72,10],
// 4 16 40 72 -10 36 72 -6 -36 72 -6 -40 72 -10
  [4,16,40,72,-10,36,72,-6,-36,72,-6,-40,72,-10],
// 4 16 40 72 10 36 72 6 36 72 -6 40 72 -10
  [4,16,40,72,10,36,72,6,36,72,-6,40,72,-10],
// 0 // --Front
// 2 24 -40 72 -10 -40 69 -10
  [2,24,-40,72,-10,-40,69,-10],
// 2 24 -40 69 -10 40 69 -10
  [2,24,-40,69,-10,40,69,-10],
// 2 24 40 69 -10 40 72 -10
  [2,24,40,69,-10,40,72,-10],
// 2 24 -40 69 -10 -40 40 -3.6957
  [2,24,-40,69,-10,-40,40,-3.6957],
// 2 24 40 69 -10 40 40 -3.6957
  [2,24,40,69,-10,40,40,-3.6957],
// 2 24 -31 62 -8.4783 -31 40 -3.6957
  [2,24,-31,62,-8.4783,-31,40,-3.6957],
// 2 24 31 62 -8.4783 31 40 -3.6957
  [2,24,31,62,-8.4783,31,40,-3.6957],
// 2 24 -29 64 -8.9130 29 64 -8.9130
  [2,24,-29,64,-8.9130,29,64,-8.9130],
// 1 16 -29 62 -8.4783 -2 0 0 0 -.2124 2 0 .9772 -.434701 1-4edge.dat
  [1,16,-29,62,-8.4783,-2,0,0,0,-.2124,2,0,.9772,-.434701, ldraw_lib__1_4edge()],
// 1 16 29 62 -8.4783 2 0 0 0 -.2124 2 0 .9772 -.434701 1-4edge.dat
  [1,16,29,62,-8.4783,2,0,0,0,-.2124,2,0,.9772,-.434701, ldraw_lib__1_4edge()],
// 1 16 0 40 -3.6957 31 0 0 0 .2124 -31 0 .9772 6.73921 48\2-4edge.dat
  [1,16,0,40,-3.6957,31,0,0,0,.2124,-31,0,.9772,6.73921, ldraw_lib__48__2_4edge()],
// 1 16 0 40 -3.6957 40 0 0 0 .2124 -40 0 .9772 8.69567 48\2-4edge.dat
  [1,16,0,40,-3.6957,40,0,0,0,.2124,-40,0,.9772,8.69567, ldraw_lib__48__2_4edge()],
// 4 16 -40 72 -10 -40 69 -10 40 69 -10 40 72 -10
  [4,16,-40,72,-10,-40,69,-10,40,69,-10,40,72,-10],
// 4 16 -40 69 -10 -40 64 -8.9130 40 64 -8.9130 40 69 -10
  [4,16,-40,69,-10,-40,64,-8.9130,40,64,-8.9130,40,69,-10],
// 4 16 -40 64 -8.9130 -40 40 -3.6957 -31 40 -3.6957 -31 64 -8.9130
  [4,16,-40,64,-8.9130,-40,40,-3.6957,-31,40,-3.6957,-31,64,-8.9130],
// 4 16 31 64 -8.9130 31 40 -3.6957 40 40 -3.6957 40 64 -8.9130
  [4,16,31,64,-8.9130,31,40,-3.6957,40,40,-3.6957,40,64,-8.9130],
// 1 16 -29 62 -8.4783 -2 0 0 0 -.2124 2 0 .9772 -.4347 1-4ndis.dat
  [1,16,-29,62,-8.4783,-2,0,0,0,-.2124,2,0,.9772,-.4347, ldraw_lib__1_4ndis()],
// 1 16 29 62 -8.4783 2 0 0 0 -.2124 2 0 .9772 -.4347 1-4ndis.dat
  [1,16,29,62,-8.4783,2,0,0,0,-.2124,2,0,.9772,-.4347, ldraw_lib__1_4ndis()],
// 1 16 0 40 -3.6957 -1 0 0 0 .2124 -1 0 .9772 .2174 48\2-4ring31.dat
  [1,16,0,40,-3.6957,-1,0,0,0,.2124,-1,0,.9772,.2174, ldraw_lib__48__2_4ring31()],
// 1 16 0 40 -3.6957 -8 0 0 0 .2124 -8 0 .9772 1.7391 48\2-4ring4.dat
  [1,16,0,40,-3.6957,-8,0,0,0,.2124,-8,0,.9772,1.7391, ldraw_lib__48__2_4ring4()],
// 0 // --Rear
// 2 24 -40 72 10 -40 64 10
  [2,24,-40,72,10,-40,64,10],
// 2 24 -40 64 10 40 64 10
  [2,24,-40,64,10,40,64,10],
// 2 24 40 64 10 40 72 10
  [2,24,40,64,10,40,72,10],
// 2 24 -40 64 10 -40 40 11.8750
  [2,24,-40,64,10,-40,40,11.8750],
// 2 24 40 64 10 40 40 11.8750
  [2,24,40,64,10,40,40,11.8750],
// 2 24 -31 62 10.1563 -31 40 11.8750
  [2,24,-31,62,10.1563,-31,40,11.8750],
// 2 24 31 62 10.1563 31 40 11.8750
  [2,24,31,62,10.1563,31,40,11.8750],
// 1 16 -29 62 10.1563 -2 0 0 0 .0779 2.0547 0 .99696 -.160579 1-4edge.dat
  [1,16,-29,62,10.1563,-2,0,0,0,.0779,2.0547,0,.99696,-.160579, ldraw_lib__1_4edge()],
// 1 16 29 62 10.1563 2 0 0 0 .0779 2.0547 0 .99696 -.160579 1-4edge.dat
  [1,16,29,62,10.1563,2,0,0,0,.0779,2.0547,0,.99696,-.160579, ldraw_lib__1_4edge()],
// 1 16 0 40 11.8750 31 0 0 0 .0779 -31 0 .99696 2.42189 48\2-4edge.dat
  [1,16,0,40,11.8750,31,0,0,0,.0779,-31,0,.99696,2.42189, ldraw_lib__48__2_4edge()],
// 1 16 0 40 11.8750 40 0 0 0 .0779 -40 0 .99696 3.12501 48\2-4edge.dat
  [1,16,0,40,11.8750,40,0,0,0,.0779,-40,0,.99696,3.12501, ldraw_lib__48__2_4edge()],
// 4 16 40 72 10 40 64 10 -40 64 10 -40 72 10
  [4,16,40,72,10,40,64,10,-40,64,10,-40,72,10],
// 4 16 40 64 10 40 40 11.8750 31 40 11.8750 31 64 10
  [4,16,40,64,10,40,40,11.8750,31,40,11.8750,31,64,10],
// 4 16 -31 64 10 -31 40 11.8750 -40 40 11.8750 -40 64 10
  [4,16,-31,64,10,-31,40,11.8750,-40,40,11.8750,-40,64,10],
// 1 16 -29 62 10.1563 -2 0 0 0 .0779 2.0547 0 -.99696 -.160579 1-4ndis.dat
  [1,16,-29,62,10.1563,-2,0,0,0,.0779,2.0547,0,-.99696,-.160579, ldraw_lib__1_4ndis()],
// 1 16 29 62 10.1563 2 0 0 0 .0779 2.0547 0 -.99696 -.160579 1-4ndis.dat
  [1,16,29,62,10.1563,2,0,0,0,.0779,2.0547,0,-.99696,-.160579, ldraw_lib__1_4ndis()],
// 1 16 0 40 11.8750 -1 0 0 0 -.0779 -1 0 -.99696 .0797 48\2-4ring31.dat
  [1,16,0,40,11.8750,-1,0,0,0,-.0779,-1,0,-.99696,.0797, ldraw_lib__48__2_4ring31()],
// 1 16 0 40 11.8750 -8 0 0 0 -.0779 -8 0 -.99696 .6377 48\2-4ring4.dat
  [1,16,0,40,11.8750,-8,0,0,0,-.0779,-8,0,-.99696,.6377, ldraw_lib__48__2_4ring4()],
// 0 // --Inner
// 4 16 -29 64 -8.9130 -29 64 10 29 64 10 29 64 -8.9130
  [4,16,-29,64,-8.9130,-29,64,10,29,64,10,29,64,-8.9130],
// 4 16 -31 62 -8.4783 -31 40 -3.6957 -31 40 11.8750 -31 62 10.1563
  [4,16,-31,62,-8.4783,-31,40,-3.6957,-31,40,11.8750,-31,62,10.1563],
// 4 16 31 62 10.1563 31 40 11.8750 31 40 -3.6957 31 62 -8.4783
  [4,16,31,62,10.1563,31,40,11.8750,31,40,-3.6957,31,62,-8.4783],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29 62 10 -2 0 0 0 0 2 0 -18.4783 0 1-4cyli.dat
  [1,16,-29,62,10,-2,0,0,0,0,2,0,-18.4783,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29 62 -8.4783 -2 0 0 0 0 2 0 -.4347 0 1-4cyls.dat
  [1,16,-29,62,-8.4783,-2,0,0,0,0,2,0,-.4347,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29 62 10 2 0 0 0 0 2 0 .1564 0 1-4cyls2.dat
  [1,16,-29,62,10,2,0,0,0,0,2,0,.1564,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29 62 10 2 0 0 0 0 2 0 -18.4783 0 1-4cyli.dat
  [1,16,29,62,10,2,0,0,0,0,2,0,-18.4783,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29 62 -8.4783 2 0 0 0 0 2 0 -.4347 0 1-4cyls.dat
  [1,16,29,62,-8.4783,2,0,0,0,0,2,0,-.4347,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29 62 10 -2 0 0 0 0 2 0 .1564 0 1-4cyls2.dat
  [1,16,29,62,10,-2,0,0,0,0,2,0,.1564,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 3.0435 0 0 31 -31 0 0 0 -6.7392 0 48\1-4cyls.dat
  [1,16,0,40,3.0435,0,0,31,-31,0,0,0,-6.7392,0, ldraw_lib__48__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 3.0435 0 0 -31 -31 0 0 0 -6.7392 0 48\1-4cyls.dat
  [1,16,0,40,3.0435,0,0,-31,-31,0,0,0,-6.7392,0, ldraw_lib__48__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 3.0435 -31 0 0 0 0 -31 0 8.8315 0 48\2-4cyli.dat
  [1,16,0,40,3.0435,-31,0,0,0,0,-31,0,8.8315,0, ldraw_lib__48__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 11.8750 0 0 31 31 0 0 0 2.4219 0 48\1-4cyls2.dat
  [1,16,0,40,11.8750,0,0,31,31,0,0,0,2.4219,0, ldraw_lib__48__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 11.8750 0 0 -31 31 0 0 0 2.4219 0 48\1-4cyls2.dat
  [1,16,0,40,11.8750,0,0,-31,31,0,0,0,2.4219,0, ldraw_lib__48__1_4cyls2()],
// 0 // --Outer
// 4 16 -40 72 10 -40 64 10 -40 69 -10 -40 72 -10
  [4,16,-40,72,10,-40,64,10,-40,69,-10,-40,72,-10],
// 4 16 -40 64 10 -40 40 11.8750 -40 40 -3.6957 -40 69 -10
  [4,16,-40,64,10,-40,40,11.8750,-40,40,-3.6957,-40,69,-10],
// 4 16 40 72 -10 40 69 -10 40 64 10 40 72 10
  [4,16,40,72,-10,40,69,-10,40,64,10,40,72,10],
// 4 16 40 69 -10 40 40 -3.6957 40 40 11.8750 40 64 10
  [4,16,40,69,-10,40,40,-3.6957,40,40,11.8750,40,64,10],
// 1 16 0 40 5 0 0 40 -40 0 0 0 -8.6957 0 48\1-4cyls.dat
  [1,16,0,40,5,0,0,40,-40,0,0,0,-8.6957,0, ldraw_lib__48__1_4cyls()],
// 1 16 0 40 5 0 0 -40 -40 0 0 0 -8.6957 0 48\1-4cyls.dat
  [1,16,0,40,5,0,0,-40,-40,0,0,0,-8.6957,0, ldraw_lib__48__1_4cyls()],
// 1 16 0 40 5 -40 0 0 0 0 -40 0 6.8750 0 48\2-4cyli.dat
  [1,16,0,40,5,-40,0,0,0,0,-40,0,6.8750,0, ldraw_lib__48__2_4cyli()],
// 1 16 0 40 11.8750 0 0 40 40 0 0 0 3.125 0 48\1-4cyls2.dat
  [1,16,0,40,11.8750,0,0,40,40,0,0,0,3.125,0, ldraw_lib__48__1_4cyls2()],
// 1 16 0 40 11.8750 0 0 -40 40 0 0 0 3.125 0 48\1-4cyls2.dat
  [1,16,0,40,11.8750,0,0,-40,40,0,0,0,3.125,0, ldraw_lib__48__1_4cyls2()],
// 0
];
module ldraw_lib__281(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__281(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__281(line=0.2);
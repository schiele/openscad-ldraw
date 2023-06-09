use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/48/1-12edge.scad>
use <../p/48/1-16edge.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <s/30360s01.scad>
use <s/30360s03.scad>
use <../p/stud2.scad>
function ldraw_lib__30360() = [
// 0 Cylinder  3 x  6 x  2.667 Horizontal with Hollow Studs
// 0 Name: 30360.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant, change to "48"-ed (2004-10-11)
// 0 !HISTORY 2008-07-08 [Steffen] Un-mirrored one stud; replaced 2 stud2 with stud2a plus 4-4edge (2004-11-30)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-10-22 [GeraldLasser] Subfiled for common geometry with 93168, reworked End with Studs
// 0 !HISTORY 2020-12-13 [cwdee] Deleted empty comment
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30360s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30360s01()],
// 
// 1 16 10 10 24 6 0 0 0 0 6 0 -1 0 4-4disc.dat
  [1,16,10,10,24,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 -10 10 24 6 0 0 0 0 6 0 -1 0 4-4disc.dat
  [1,16,-10,10,24,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4disc()],
// 4 16 -11.481 27.717 20 11.480503 27.716386 20 24 10 20 -24 10 20
  [4,16,-11.481,27.717,20,11.480503,27.716386,20,24,10,20,-24,10,20],
// 4 16 -24 -2 20 -24 10 20 24 10 20 24 -2 20
  [4,16,-24,-2,20,-24,10,20,24,10,20,24,-2,20],
// 
// 0 // Center Section
// 1 16 0 -6 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,-6,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 20 -6 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,20,-6,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -20 -6 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-20,-6,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 -6 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,-6,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 20 -6 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,20,-6,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -20 -6 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-20,-6,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 
// 1 16 4.233 4 14.233 .919 1 0 0 0 -6 -.919 0 0 rect.dat
  [1,16,4.233,4,14.233,.919,1,0,0,0,-6,-.919,0,0, ldraw_lib__rect()],
// 4 16 11.638 10 20 5.152 10 13.314 3.314 10 15.152 8.162 10 20
  [4,16,11.638,10,20,5.152,10,13.314,3.314,10,15.152,8.162,10,20],
// 1 16 5.738 4 17.576 0 1 2.424 -6 0 0 0 0 2.424 rect3.dat
  [1,16,5.738,4,17.576,0,1,2.424,-6,0,0,0,0,2.424, ldraw_lib__rect3()],
// 1 16 8.395 4 16.657 0 -1 3.243 6 0 0 0 0 3.343 rect3.dat
  [1,16,8.395,4,16.657,0,-1,3.243,6,0,0,0,0,3.343, ldraw_lib__rect3()],
// 2 24 11.638 10 20 8.162 10 20
  [2,24,11.638,10,20,8.162,10,20],
// 1 16 -4.233 4 14.233 -.919 -1 0 0 0 -6 -.919 0 0 rect.dat
  [1,16,-4.233,4,14.233,-.919,-1,0,0,0,-6,-.919,0,0, ldraw_lib__rect()],
// 4 16 -3.314 10 15.152 -5.152 10 13.314 -11.638 10 20 -8.162 10 20
  [4,16,-3.314,10,15.152,-5.152,10,13.314,-11.638,10,20,-8.162,10,20],
// 1 16 -5.738 4 17.576 0 -1 -2.424 -6 0 0 0 0 2.424 rect3.dat
  [1,16,-5.738,4,17.576,0,-1,-2.424,-6,0,0,0,0,2.424, ldraw_lib__rect3()],
// 1 16 -8.395 4 16.657 0 1 -3.243 6 0 0 0 0 3.343 rect3.dat
  [1,16,-8.395,4,16.657,0,1,-3.243,6,0,0,0,0,3.343, ldraw_lib__rect3()],
// 2 24 -11.638 10 20 -8.162 10 20
  [2,24,-11.638,10,20,-8.162,10,20],
// 1 16 4.233 4 -14.233 .919 1 0 0 0 -6 .919 0 0 rect.dat
  [1,16,4.233,4,-14.233,.919,1,0,0,0,-6,.919,0,0, ldraw_lib__rect()],
// 4 16 3.314 10 -15.152 5.152 10 -13.314 11.638 10 -20 8.162 10 -20
  [4,16,3.314,10,-15.152,5.152,10,-13.314,11.638,10,-20,8.162,10,-20],
// 1 16 5.738 4 -17.576 0 1 2.424 -6 0 0 0 0 -2.424 rect3.dat
  [1,16,5.738,4,-17.576,0,1,2.424,-6,0,0,0,0,-2.424, ldraw_lib__rect3()],
// 1 16 8.395 4 -16.657 0 -1 3.243 6 0 0 0 0 -3.343 rect3.dat
  [1,16,8.395,4,-16.657,0,-1,3.243,6,0,0,0,0,-3.343, ldraw_lib__rect3()],
// 2 24 11.638 10 -20 8.162 10 -20
  [2,24,11.638,10,-20,8.162,10,-20],
// 1 16 -4.233 4 -14.233 -.919 -1 0 0 0 -6 .919 0 0 rect.dat
  [1,16,-4.233,4,-14.233,-.919,-1,0,0,0,-6,.919,0,0, ldraw_lib__rect()],
// 4 16 -11.638 10 -20 -5.152 10 -13.314 -3.314 10 -15.152 -8.162 10 -20
  [4,16,-11.638,10,-20,-5.152,10,-13.314,-3.314,10,-15.152,-8.162,10,-20],
// 1 16 -5.738 4 -17.576 0 -1 -2.424 -6 0 0 0 0 -2.424 rect3.dat
  [1,16,-5.738,4,-17.576,0,-1,-2.424,-6,0,0,0,0,-2.424, ldraw_lib__rect3()],
// 1 16 -8.395 4 -16.657 0 1 -3.243 6 0 0 0 0 -3.343 rect3.dat
  [1,16,-8.395,4,-16.657,0,1,-3.243,6,0,0,0,0,-3.343, ldraw_lib__rect3()],
// 2 24 -11.638 10 -20 -8.162 10 -20
  [2,24,-11.638,10,-20,-8.162,10,-20],
// 
// 4 16 24 10 -20 11.480503 27.716386 -20 -11.481 27.717 -20 -24 10 -20
  [4,16,24,10,-20,11.480503,27.716386,-20,-11.481,27.717,-20,-24,10,-20],
// 4 16 24 10 -20 -24 10 -20 -24 -2 -20 24 -2 -20
  [4,16,24,10,-20,-24,10,-20,-24,-2,-20,24,-2,-20],
// 
// 1 16 -10 -10 -24 -6.5 0 0 0 0 -6.5 0 1 0 4-4ndis.dat
  [1,16,-10,-10,-24,-6.5,0,0,0,0,-6.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 10 -10 -24 -6.5 0 0 0 0 -6.5 0 1 0 4-4ndis.dat
  [1,16,10,-10,-24,-6.5,0,0,0,0,-6.5,0,1,0, ldraw_lib__4_4ndis()],
// 
// 4 16 3.5 -16.5 -24 -3.5 -16.5 -24 -3.5 -10 -24 3.5 -10 -24
  [4,16,3.5,-16.5,-24,-3.5,-16.5,-24,-3.5,-10,-24,3.5,-10,-24],
// 4 16 3.5 -3.5 -24 3.5 -10 -24 -3.5 -10 -24 -3.5 -3.5 -24
  [4,16,3.5,-3.5,-24,3.5,-10,-24,-3.5,-10,-24,-3.5,-3.5,-24],
// 4 16 0 -26 -24 -18.3846 -18.3846 -24 -16.5 -16.5 -24 -10 -16.5 -24
  [4,16,0,-26,-24,-18.3846,-18.3846,-24,-16.5,-16.5,-24,-10,-16.5,-24],
// 4 16 16.5 -16.5 -24 18.3846 -18.3846 -24 0 -26 -24 10 -16.5 -24
  [4,16,16.5,-16.5,-24,18.3846,-18.3846,-24,0,-26,-24,10,-16.5,-24],
// 3 16 3.5 -16.5 -24 10 -16.5 -24 0 -26 -24
  [3,16,3.5,-16.5,-24,10,-16.5,-24,0,-26,-24],
// 3 16 0 -26 -24 -10 -16.5 -24 -3.5 -16.5 -24
  [3,16,0,-26,-24,-10,-16.5,-24,-3.5,-16.5,-24],
// 3 16 0 -26 -24 -3.5 -16.5 -24 3.5 -16.5 -24
  [3,16,0,-26,-24,-3.5,-16.5,-24,3.5,-16.5,-24],
// 4 16 -16.5 -16.5 -24 -18.3846 -18.3846 -24 -26 0 -24 -16.5 -10 -24
  [4,16,-16.5,-16.5,-24,-18.3846,-18.3846,-24,-26,0,-24,-16.5,-10,-24],
// 4 16 18.3846 -18.3846 -24 16.5 -16.5 -24 16.5 -10 -24 26 0 -24
  [4,16,18.3846,-18.3846,-24,16.5,-16.5,-24,16.5,-10,-24,26,0,-24],
// 3 16 -16.5 -10 -24 -26 0 -24 -16.5 -3.5 -24
  [3,16,-16.5,-10,-24,-26,0,-24,-16.5,-3.5,-24],
// 3 16 16.5 -10 -24 16.5 -3.5 -24 26 0 -24
  [3,16,16.5,-10,-24,16.5,-3.5,-24,26,0,-24],
// 4 16 26 0 -24 16.5 -3.5 -24 10 -3.5 -24 18.3846 18.3846 -24
  [4,16,26,0,-24,16.5,-3.5,-24,10,-3.5,-24,18.3846,18.3846,-24],
// 4 16 18.3846 18.3846 -24 10 -3.5 -24 3.5 -3.5 -24 0 26 -24
  [4,16,18.3846,18.3846,-24,10,-3.5,-24,3.5,-3.5,-24,0,26,-24],
// 4 16 -10 -3.5 -24 -16.5 -3.5 -24 -26 0 -24 -18.3846 18.3846 -24
  [4,16,-10,-3.5,-24,-16.5,-3.5,-24,-26,0,-24,-18.3846,18.3846,-24],
// 4 16 0 26 -24 -3.5 -3.5 -24 -10 -3.5 -24 -18.3846 18.3846 -24
  [4,16,0,26,-24,-3.5,-3.5,-24,-10,-3.5,-24,-18.3846,18.3846,-24],
// 3 16 3.5 -3.5 -24 -3.5 -3.5 -24 0 26 -24
  [3,16,3.5,-3.5,-24,-3.5,-3.5,-24,0,26,-24],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30360s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30360s03()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\30360s03.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__30360s03()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\30360s03.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30360s03()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\30360s03.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__30360s03()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -10 -20 -4 0 0 0 0 -4 0 -16 0 4-4cyli.dat
  [1,16,-10,-10,-20,-4,0,0,0,0,-4,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -10 -20 -4 0 0 0 0 -4 0 -16 0 4-4cyli.dat
  [1,16,10,-10,-20,-4,0,0,0,0,-4,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 -24 -3 0 0 0 0 -3 0 -12 0 4-4cylo.dat
  [1,16,-10,10,-24,-3,0,0,0,0,-3,0,-12,0, ldraw_lib__4_4cylo()],
// 1 16 -10 10 -36 -1 0 0 0 0 -1 0 1 0 4-4ring3.dat
  [1,16,-10,10,-36,-1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 -10 10 -36 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,-10,10,-36,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 -24 -3 0 0 0 0 -3 0 -12 0 4-4cylo.dat
  [1,16,10,10,-24,-3,0,0,0,0,-3,0,-12,0, ldraw_lib__4_4cylo()],
// 1 16 10 10 -36 -1 0 0 0 0 -1 0 1 0 4-4ring3.dat
  [1,16,10,10,-36,-1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 10 10 -36 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,10,10,-36,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 -36 0 0 -20 20 0 0 0 1 0 48\1-12edge.dat
  [1,16,0,0,-36,0,0,-20,20,0,0,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -36 0 0 20 20 0 0 0 1 0 48\1-12edge.dat
  [1,16,0,0,-36,0,0,20,20,0,0,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -36 0 0 -20 -20 0 0 0 1 0 48\1-12edge.dat
  [1,16,0,0,-36,0,0,-20,-20,0,0,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -36 0 0 20 -20 0 0 0 1 0 48\1-12edge.dat
  [1,16,0,0,-36,0,0,20,-20,0,0,0,1,0, ldraw_lib__48__1_12edge()],
// 
// 2 24 -25.901 1.5 -36 -26 0 -36
  [2,24,-25.901,1.5,-36,-26,0,-36],
// 2 24 -25.901 -1.5 -36 -26 0 -36
  [2,24,-25.901,-1.5,-36,-26,0,-36],
// 1 16 -22.901 -1.5 -30 0 0 -3 0 1 0 6 0 0 rect.dat
  [1,16,-22.901,-1.5,-30,0,0,-3,0,1,0,6,0,0, ldraw_lib__rect()],
// 1 16 -22.901 1.5 -30 0 0 -3 0 -1 0 6 0 0 rect.dat
  [1,16,-22.901,1.5,-30,0,0,-3,0,-1,0,6,0,0, ldraw_lib__rect()],
// 4 16 -25.901 -1.5 -36 -26 0 -36 -20 0 -36 -19.901 -1.5 -36
  [4,16,-25.901,-1.5,-36,-26,0,-36,-20,0,-36,-19.901,-1.5,-36],
// 4 16 -20 0 -36 -26 0 -36 -25.901 1.5 -36 -19.901 1.5 -36
  [4,16,-20,0,-36,-26,0,-36,-25.901,1.5,-36,-19.901,1.5,-36],
// 
// 2 24 25.901 1.5 -36 26 0 -36
  [2,24,25.901,1.5,-36,26,0,-36],
// 2 24 25.901 -1.5 -36 26 0 -36
  [2,24,25.901,-1.5,-36,26,0,-36],
// 1 16 22.901 -1.5 -30 0 0 3 0 1 0 6 0 0 rect.dat
  [1,16,22.901,-1.5,-30,0,0,3,0,1,0,6,0,0, ldraw_lib__rect()],
// 1 16 22.901 1.5 -30 0 0 3 0 -1 0 6 0 0 rect.dat
  [1,16,22.901,1.5,-30,0,0,3,0,-1,0,6,0,0, ldraw_lib__rect()],
// 4 16 20 0 -36 26 0 -36 25.901 -1.5 -36 19.901 -1.5 -36
  [4,16,20,0,-36,26,0,-36,25.901,-1.5,-36,19.901,-1.5,-36],
// 4 16 25.901 1.5 -36 26 0 -36 20 0 -36 19.901 1.5 -36
  [4,16,25.901,1.5,-36,26,0,-36,20,0,-36,19.901,1.5,-36],
// 2 24 -19.901 -1.5 -36 -19.8284 -2.6107 -36
  [2,24,-19.901,-1.5,-36,-19.8284,-2.6107,-36],
// 2 24 -19.901 1.5 -36 -19.8283 2.6107 -36
  [2,24,-19.901,1.5,-36,-19.8283,2.6107,-36],
// 2 24 19.828 -2.61 -36 19.901 -1.5 -36
  [2,24,19.828,-2.61,-36,19.901,-1.5,-36],
// 2 24 19.828 2.61 -36 19.901 1.5 -36
  [2,24,19.828,2.61,-36,19.901,1.5,-36],
// 
// 1 16 0 0 -36 -19.828897 0 2.610524 -2.610524 0 -19.828897 0 1 0 48\1-16edge.dat
  [1,16,0,0,-36,-19.828897,0,2.610524,-2.610524,0,-19.828897,0,1,0, ldraw_lib__48__1_16edge()],
// 1 16 0 0 -36 -19.828897 0 2.610524 2.610524 0 19.828897 0 1 0 48\1-16edge.dat
  [1,16,0,0,-36,-19.828897,0,2.610524,2.610524,0,19.828897,0,1,0, ldraw_lib__48__1_16edge()],
// 1 16 0 0 -36 19.828897 0 -2.610524 -2.610524 0 -19.828897 0 1 0 48\1-16edge.dat
  [1,16,0,0,-36,19.828897,0,-2.610524,-2.610524,0,-19.828897,0,1,0, ldraw_lib__48__1_16edge()],
// 1 16 0 0 -36 19.828897 0 -2.610524 2.610524 0 19.828897 0 1 0 48\1-16edge.dat
  [1,16,0,0,-36,19.828897,0,-2.610524,2.610524,0,19.828897,0,1,0, ldraw_lib__48__1_16edge()],
];
module ldraw_lib__30360(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30360(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30360(line=0.2);
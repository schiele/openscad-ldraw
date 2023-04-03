use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/48/4-4con0.scad>
use <../../p/48/4-4con1.scad>
use <../../p/48/4-4con2.scad>
use <../../p/48/4-4con4.scad>
use <../../p/48/4-4con5.scad>
use <18675s03.scad>
use <18675s04.scad>
function ldraw_lib__s__18675s01() = [
// 0 ~Dish  6 x  6 Inverted - No Studs with Handle without Top Surface
// 0 Name: s\18675s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\18675s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18675s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s03()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\18675s03.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__18675s03()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\18675s03.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__18675s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18675s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\18675s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18675s03()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\18675s04.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__18675s04()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\18675s04.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__18675s04()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12.2 0 12 0 0 0 -0.8 0 0 0 12 48\4-4con0.dat
  [1,16,0,-12.2,0,12,0,0,0,-0.8,0,0,0,12, ldraw_lib__48__4_4con0()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 12 0 0 0 -2.2 0 0 0 12 48\4-4con1.dat
  [1,16,0,-10,0,12,0,0,0,-2.2,0,0,0,12, ldraw_lib__48__4_4con1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 0 12 0 0 0 -4 0 0 0 12 48\4-4con2.dat
  [1,16,0,-6,0,12,0,0,0,-4,0,0,0,12, ldraw_lib__48__4_4con2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1.75 0 9 0 0 0 -4.25 0 0 0 9 48\4-4con4.dat
  [1,16,0,-1.75,0,9,0,0,0,-4.25,0,0,0,9, ldraw_lib__48__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3.65 0 9 0 0 0 -5.4 0 0 0 9 48\4-4con5.dat
  [1,16,0,3.65,0,9,0,0,0,-5.4,0,0,0,9, ldraw_lib__48__4_4con5()],
// 
// 1 16 14 2 -70 0 -28 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,14,2,-70,0,-28,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 
// 0 // Cond-Lines Rim Out
// 5 24 42.426 4 -42.426 42.426 8 -42.426 47.604 4 -36.528 36.528 4 -47.604
  [5,24,42.426,4,-42.426,42.426,8,-42.426,47.604,4,-36.528,36.528,4,-47.604],
// 5 24 42.426 4 42.426 42.426 8 42.426 47.604 4 36.528 36.528 4 47.604
  [5,24,42.426,4,42.426,42.426,8,42.426,47.604,4,36.528,36.528,4,47.604],
// 5 24 -42.426 4 42.426 -42.426 8 42.426 -47.604 4 36.528 -36.528 4 47.604
  [5,24,-42.426,4,42.426,-42.426,8,42.426,-47.604,4,36.528,-36.528,4,47.604],
// 5 24 -42.426 4 -42.426 -42.426 8 -42.426 -36.528 4 -47.604 -47.604 4 -36.528
  [5,24,-42.426,4,-42.426,-42.426,8,-42.426,-36.528,4,-47.604,-47.604,4,-36.528],
// 0 // Cond-Lines Rim In
// 5 24 0 3.65 -54 0 5 -56 7.308 5 -55.5184 -7.308 5 -55.5184
  [5,24,0,3.65,-54,0,5,-56,7.308,5,-55.5184,-7.308,5,-55.5184],
// 5 24 0 8 -56 0 5 -56 7.308 5 -55.5184 -7.308 5 -55.5184
  [5,24,0,8,-56,0,5,-56,7.308,5,-55.5184,-7.308,5,-55.5184],
// 5 24 38.1834 3.65 -38.1834 39.5976 5 -39.5976 32.875 3.65 -42.844 42.8436 3.65 -32.8752
  [5,24,38.1834,3.65,-38.1834,39.5976,5,-39.5976,32.875,3.65,-42.844,42.8436,3.65,-32.8752],
// 5 24 54 3.65 0 56 5 0 55.5184 5 7.308 55.5184 5 -7.308
  [5,24,54,3.65,0,56,5,0,55.5184,5,7.308,55.5184,5,-7.308],
// 5 24 56 8 0 56 5 0 55.5184 5 7.308 55.5184 5 -7.308
  [5,24,56,8,0,56,5,0,55.5184,5,7.308,55.5184,5,-7.308],
// 5 24 38.1834 3.65 38.1834 39.5976 5 39.5976 42.844 3.65 32.875 32.8752 3.65 42.8436
  [5,24,38.1834,3.65,38.1834,39.5976,5,39.5976,42.844,3.65,32.875,32.8752,3.65,42.8436],
// 5 24 0 3.65 54 0 5 56 -7.308 5 55.5184 7.308 5 55.5184
  [5,24,0,3.65,54,0,5,56,-7.308,5,55.5184,7.308,5,55.5184],
// 5 24 0 8 56 0 5 56 -7.308 5 55.5184 7.308 5 55.5184
  [5,24,0,8,56,0,5,56,-7.308,5,55.5184,7.308,5,55.5184],
// 5 24 -38.1834 3.65 38.1834 -39.5976 5 39.5976 -32.875 3.65 42.844 -42.8436 3.65 32.8752
  [5,24,-38.1834,3.65,38.1834,-39.5976,5,39.5976,-32.875,3.65,42.844,-42.8436,3.65,32.8752],
// 5 24 -54 3.65 0 -56 5 0 -55.5184 5 -7.308 -55.5184 5 7.308
  [5,24,-54,3.65,0,-56,5,0,-55.5184,5,-7.308,-55.5184,5,7.308],
// 5 24 -56 8 0 -56 5 0 -55.5184 5 -7.308 -55.5184 5 7.308
  [5,24,-56,8,0,-56,5,0,-55.5184,5,-7.308,-55.5184,5,7.308],
// 5 24 -38.1834 3.65 -38.1834 -39.5976 5 -39.5976 -42.844 3.65 -32.875 -32.8752 3.65 -42.8436
  [5,24,-38.1834,3.65,-38.1834,-39.5976,5,-39.5976,-42.844,3.65,-32.875,-32.8752,3.65,-42.8436],
// 
];
module ldraw_lib__s__18675s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__18675s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__18675s01(line=0.2);
use <../lib.scad>
use <../p/hipstud.scad>
use <s/41879s01.scad>
function ldraw_lib__41879a() = [
// 0 Minifig Hips and Legs Short without Hole
// 0 Name: 41879a.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS child, Stubbies
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-09-11 [Philo] Corrected tiny gaps and BFC errors (row all zero)
// 0 !HISTORY 2010-12-14 [PTadmin] renamed from 41879
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2018-08-03 [MagFors] used hipstud primitive
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41879s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41879s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 hipstud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__hipstud()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 -1 hipstud.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__hipstud()],
// 
// 0 // on foot
// 4 16 18.667 16 -10 18.667 16 -4 1 16 -4 1 16 -10
  [4,16,18.667,16,-10,18.667,16,-4,1,16,-4,1,16,-10],
// 0 // leg side
// 3 16 18 0 10 18 0 -10 18.25 6 -4
  [3,16,18,0,10,18,0,-10,18.25,6,-4],
// 4 16 18.667 16 -4 19 24 10 18 0 10 18.25 6 -4
  [4,16,18.667,16,-4,19,24,10,18,0,10,18.25,6,-4],
// 0 // side of foot
// 4 16 18.667 16 -4 18.667 16 -10 19 24 -10 19 24 10
  [4,16,18.667,16,-4,18.667,16,-10,19,24,-10,19,24,10],
// 0 // toes
// 4 16 19 24 -10 18.667 16 -10 1 16 -10 1 24 -10
  [4,16,19,24,-10,18.667,16,-10,1,16,-10,1,24,-10],
// 0 // heel
// 4 16 1 24 10 1 16 10 18.667 16 10 19 24 10
  [4,16,1,24,10,1,16,10,18.667,16,10,19,24,10],
// 
// 4 16 -1 16 -10 -1 16 -4 -18.667 16 -4 -18.667 16 -10
  [4,16,-1,16,-10,-1,16,-4,-18.667,16,-4,-18.667,16,-10],
// 4 16 -18.667 16 -4 -18.25 6 -4 -18 0 10 -19 24 10
  [4,16,-18.667,16,-4,-18.25,6,-4,-18,0,10,-19,24,10],
// 3 16 -18.25 6 -4 -18 0 -10 -18 0 10
  [3,16,-18.25,6,-4,-18,0,-10,-18,0,10],
// 4 16 -19 24 -10 -18.667 16 -10 -18.667 16 -4 -19 24 10
  [4,16,-19,24,-10,-18.667,16,-10,-18.667,16,-4,-19,24,10],
// 4 16 -19 24 -10 -1 24 -10 -1 16 -10 -18.667 16 -10
  [4,16,-19,24,-10,-1,24,-10,-1,16,-10,-18.667,16,-10],
// 4 16 -19 24 10 -18.667 16 10 -1 16 10 -1 24 10
  [4,16,-19,24,10,-18.667,16,10,-1,16,10,-1,24,10],
];
module ldraw_lib__41879a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41879a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41879a(line=0.2);
use <../lib.scad>
use <../p/hipstud.scad>
use <../p/hipstudh.scad>
use <s/41879s01.scad>
function ldraw_lib__41879b() = [
// 0 Minifig Hips and Legs Short with Hole
// 0 Name: 41879b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS child, Stubbies
// 
// 0 !HISTORY 2010-12-16 [tchang] Suppress duplicated surfaces
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41879s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41879s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 hipstud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__hipstud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 hipstudh.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__hipstudh()],
// 
// 4 16 18.667 16 -10 18.667 16 -4 1 16 -4 1 16 -10
  [4,16,18.667,16,-10,18.667,16,-4,1,16,-4,1,16,-10],
// 3 16 18 0 10 18 0 -10 18.25 6 -4
  [3,16,18,0,10,18,0,-10,18.25,6,-4],
// 4 16 18.667 16 -4 19 24 10 18 0 10 18.25 6 -4
  [4,16,18.667,16,-4,19,24,10,18,0,10,18.25,6,-4],
// 4 16 18.667 16 -4 18.667 16 -10 19 24 -10 19 24 10
  [4,16,18.667,16,-4,18.667,16,-10,19,24,-10,19,24,10],
// 4 16 19 24 -10 18.667 16 -10 1 16 -10 1 24 -10
  [4,16,19,24,-10,18.667,16,-10,1,16,-10,1,24,-10],
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
module ldraw_lib__41879b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41879b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41879b(line=0.2);
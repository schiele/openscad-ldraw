use <../lib.scad>
use <s/11833s01.scad>
use <../p/stud4.scad>
use <../p/stug-1x2.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__11833() = [
// 0 Plate  4 x  4 Round with  2 x  2 Round Hole
// 0 Name: 11833.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 -20 4 20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 4 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,4,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11833s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11833s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\11833s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__11833s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\11833s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__11833s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\11833s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__11833s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\11833s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__11833s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11833s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11833s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\11833s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__11833s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\11833s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__11833s01()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 
];
module ldraw_lib__11833(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11833(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11833(line=0.2);
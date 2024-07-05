use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/3940s01.scad>
use <s/3940s02.scad>
use <../p/tri3a1.scad>
function ldraw_lib__3940c() = [
// 0 Support  2 x  2 x  2 Round with Blind Hole and Bottom Stud Holders
// 0 Name: 3940c.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Space Stand
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3940s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3940s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3940s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3940s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3940s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3940s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3940s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3940s02()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3940s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3940s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3940s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3940s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3940s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3940s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3940s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3940s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3940s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3940s02()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7.5 0 4 0 0 0 -7.5 0 0 0 4 4-4cylc.dat
  [1,16,0,7.5,0,4,0,0,0,-7.5,0,0,0,4, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10.5 0 4 0 0 0 17.5 0 0 0 4 4-4cylc.dat
  [1,16,0,10.5,0,4,0,0,0,17.5,0,0,0,4, ldraw_lib__4_4cylc()],
// 
// 1 16 5.25 44 14 2.9 0 0 0 3.8 0 2 0 2 tri3a1.dat
  [1,16,5.25,44,14,2.9,0,0,0,3.8,0,2,0,2, ldraw_lib__tri3a1()],
// 1 16 -5.25 44 14 -2.9 0 0 0 3.8 0 2 0 2 tri3a1.dat
  [1,16,-5.25,44,14,-2.9,0,0,0,3.8,0,2,0,2, ldraw_lib__tri3a1()],
// 1 16 14 44 -5.25 2 0 2 0 3.8 0 -2.9 0 0 tri3a1.dat
  [1,16,14,44,-5.25,2,0,2,0,3.8,0,-2.9,0,0, ldraw_lib__tri3a1()],
// 1 16 14 44 5.25 2 0 2 0 3.8 0 2.9 0 0 tri3a1.dat
  [1,16,14,44,5.25,2,0,2,0,3.8,0,2.9,0,0, ldraw_lib__tri3a1()],
// 1 16 -5.25 44 -14 -2.9 0 0 0 3.8 0 -2 0 -2 tri3a1.dat
  [1,16,-5.25,44,-14,-2.9,0,0,0,3.8,0,-2,0,-2, ldraw_lib__tri3a1()],
// 1 16 5.25 44 -14 2.9 0 0 0 3.8 0 -2 0 -2 tri3a1.dat
  [1,16,5.25,44,-14,2.9,0,0,0,3.8,0,-2,0,-2, ldraw_lib__tri3a1()],
// 1 16 -14 44 5.25 -2 0 -2 0 3.8 0 2.9 0 0 tri3a1.dat
  [1,16,-14,44,5.25,-2,0,-2,0,3.8,0,2.9,0,0, ldraw_lib__tri3a1()],
// 1 16 -14 44 -5.25 -2 0 -2 0 3.8 0 -2.9 0 0 tri3a1.dat
  [1,16,-14,44,-5.25,-2,0,-2,0,3.8,0,-2.9,0,0, ldraw_lib__tri3a1()],
];
module ldraw_lib__3940c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3940c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3940c(line=0.2);
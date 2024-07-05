use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/3940s01.scad>
use <s/3940s02.scad>
use <../p/tri3a1.scad>
function ldraw_lib__3940b() = [
// 0 Support  2 x  2 x  2 Round with Open Hole and Stud Holders
// 0 Name: 3940b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Space Stand
// 
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant; changed edges/polygons to primitives; added missing surfaces (2004-11-16)
// 0 !HISTORY 2008-07-08 [sbliss] Restored essentially unmodified codelines (2004-11-16)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-08-29 [cwdee] Updated description
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2022-07-24 [ejboer] Subfiled for variants, extended description
// 0 !HISTORY 2022-12-31 [MagFors] Used prism primitives
// 0 !HISTORY 2024-05-02 [MagFors] Moved 3940 to 3940b
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
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
// 1 16 0 0 0 4 0 0 0 28 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,28,0,0,0,4, ldraw_lib__4_4cylo()],
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
module ldraw_lib__3940b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3940b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3940b(line=0.2);
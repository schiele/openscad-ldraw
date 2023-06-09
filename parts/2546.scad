use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <s/2546s01.scad>
use <s/2546s02.scad>
function ldraw_lib__2546() = [
// 0 Animal Bird Parrot
// 0 Name: 2546.dat
// 0 Author: Dennis Osborn
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-17 [mikeheide] corrected non coplanar quads.
// 0 !HISTORY 2012-01-07 [Philo] BFCed with Windz, closed gaps, some shape improvements, split in half
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2014-01-21 [cwdee] Description change
// 0 !HISTORY 2014-04-14 [MagFors] subfiled pattern surface
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2546s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2546s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2546s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2546s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2546s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2546s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2546s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2546s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -32 0 4 0 0 0 28 0 0 0 4 4-4cylc.dat
  [1,16,0,-32,0,4,0,0,0,28,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
];
module ldraw_lib__2546(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2546(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2546(line=0.2);
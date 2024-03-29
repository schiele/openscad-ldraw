use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <3351as02.scad>
function ldraw_lib__s__3570s01() = [
// 0 ~Roadsign Octagonal without Decorated Surface
// 0 Name: s\3570s01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-08-01 [Steffen] BFCed; made use of "stand" subfile
// 0 !HISTORY 2004-10-16 [cwdee] Add lines at top of post removed from 674s00
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-03-29 [tchang] Modify round junction with 647s00, add more primitives
// 0 !HISTORY 2010-04-22 [PTadmin] Renamed from s/739s01
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3351as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3351as02()],
// 0 //
// 1 16 6.5 -68 0 0 0 0.5 0 -1 0 2 0 0 rect3.dat
  [1,16,6.5,-68,0,0,0,0.5,0,-1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 -6.5 -68 0 0 0 -0.5 0 -1 0 -2 0 0 rect3.dat
  [1,16,-6.5,-68,0,0,0,-0.5,0,-1,0,-2,0,0, ldraw_lib__rect3()],
// 1 16 18 -86 0 0 -1 0 0 0 -7 2 0 0 rect.dat
  [1,16,18,-86,0,0,-1,0,0,0,-7,2,0,0, ldraw_lib__rect()],
// 1 16 -18 -86 0 0 1 0 0 0 7 2 0 0 rect.dat
  [1,16,-18,-86,0,0,1,0,0,0,7,2,0,0, ldraw_lib__rect()],
// 1 16 0 -104 0 0 0 7 0 1 0 -2 0 0 rect.dat
  [1,16,0,-104,0,0,0,7,0,1,0,-2,0,0, ldraw_lib__rect()],
// 0 //
// 1 16 12.5 -73.5 0 5.5 -1 0 -5.5 -1 0 0 0 2 rect2p.dat
  [1,16,12.5,-73.5,0,5.5,-1,0,-5.5,-1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -12.5 -73.5 0 5.5 1 0 5.5 -1 0 0 0 2 rect2p.dat
  [1,16,-12.5,-73.5,0,5.5,1,0,5.5,-1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 12.5 -98.5 0 -5.5 -1 0 -5.5 1 0 0 0 2 rect2p.dat
  [1,16,12.5,-98.5,0,-5.5,-1,0,-5.5,1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -12.5 -98.5 0 -5.5 1 0 5.5 1 0 0 0 2 rect2p.dat
  [1,16,-12.5,-98.5,0,-5.5,1,0,5.5,1,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 18 -93 2 -18 -93 2 -18 -79 2 18 -79 2
  [4,16,18,-93,2,-18,-93,2,-18,-79,2,18,-79,2],
// 4 16 18 -93 2 7 -104 2 -7 -104 2 -18 -93 2
  [4,16,18,-93,2,7,-104,2,-7,-104,2,-18,-93,2],
// 4 16 -18 -79 2 -7 -68 2 7 -68 2 18 -79 2
  [4,16,-18,-79,2,-7,-68,2,7,-68,2,18,-79,2],
// 0 //
];
module ldraw_lib__s__3570s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3570s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3570s01(line=0.2);
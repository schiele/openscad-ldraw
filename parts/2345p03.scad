use <../lib.scad>
use <s/2345p02a.scad>
use <s/2345p02b.scad>
use <s/2345s01.scad>
function ldraw_lib__2345p03() = [
// 0 Panel Wall  3 x  3 x  6 Corner with Light Grey Stones Pattern
// 0 Name: 2345p03.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2345s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2345s01()],
// 0 Surround
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2345p02a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2345p02a()],
// 0 Stones
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\2345p02b.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2345p02b()],
// 0
];
makepoly(ldraw_lib__2345p03(), line=0.2);
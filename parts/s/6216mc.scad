use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/axle.scad>
function ldraw_lib__s__6216mc() = [
// 0 ~Electric Technic Motor  4.5V Shaft
// 0 Name: s\6216mc.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2000-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC NOCERTIFY
  [0,"BFC","NOCERTIFY"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 383 0 26 -59 2 0 0 0 0 2 0 106 0 4-4cyli.dat
  [1,383,0,26,-59,2,0,0,0,0,2,0,106,0, ldraw_lib__4_4cyli()],
// 1 383 0 26 -59 2 0 0 0 0 2 0 1 0 4-4disc.dat
  [1,383,0,26,-59,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4disc()],
// 1 383 0 26 -59 2 0 0 0 0 2 0 1 0 4-4edge.dat
  [1,383,0,26,-59,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4edge()],
// 1 383 0 26 47 2 0 0 0 0 2 0 1 0 4-4disc.dat
  [1,383,0,26,47,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4disc()],
// 1 383 0 26 47 2 0 0 0 0 2 0 1 0 4-4edge.dat
  [1,383,0,26,47,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4edge()],
// 1 0 0 26 -59 1 0 0 0 0 1 0 11 0 axle.dat
  [1,0,0,26,-59,1,0,0,0,0,1,0,11,0, ldraw_lib__axle()],
// 1 0 0 26 -43 1 0 0 0 0 1 0 3 0 axle.dat
  [1,0,0,26,-43,1,0,0,0,0,1,0,3,0, ldraw_lib__axle()],
// 1 0 0 26 -40 6 0 0 0 0 6 0 1 0 4-4disc.dat
  [1,0,0,26,-40,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4disc()],
// 1 0 0 26 -48 2.5 0 0 0 0 2.5 0 5 0 4-4cyli.dat
  [1,0,0,26,-48,2.5,0,0,0,0,2.5,0,5,0, ldraw_lib__4_4cyli()],
// 1 0 0 26 -48 2.5 0 0 0 0 2.5 0 1 0 4-4edge.dat
  [1,0,0,26,-48,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4edge()],
// 1 0 0 26 -43 2.5 0 0 0 0 2.5 0 1 0 4-4edge.dat
  [1,0,0,26,-43,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4edge()],
// 0
];
module ldraw_lib__s__6216mc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6216mc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6216mc(line=0.2);
use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/box3u4p.scad>
function ldraw_lib__s__71645s01() = [
// 0 ~Button for RCX Module
// 0 Name: s\71645s01.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-11-23 [MagFors] bfc'd
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 5 10 0 0 0 8 0 0 0 1 2-4cylo.dat
  [1,16,0,0,5,10,0,0,0,8,0,0,0,1, ldraw_lib__2_4cylo()],
// 1 16 0 0 5 10 0 0 0 1 0 0 0 1 2-4chrd.dat
  [1,16,0,0,5,10,0,0,0,1,0,0,0,1, ldraw_lib__2_4chrd()],
// 1 16 0 0 -5 -10 0 0 0 8 0 0 0 -1 2-4cylo.dat
  [1,16,0,0,-5,-10,0,0,0,8,0,0,0,-1, ldraw_lib__2_4cylo()],
// 1 16 0 0 -5 10 0 0 0 1 0 0 0 -1 2-4chrd.dat
  [1,16,0,0,-5,10,0,0,0,1,0,0,0,-1, ldraw_lib__2_4chrd()],
// 1 16 0 8 0 0 0 10 0 -8 0 5 0 0 box3u4p.dat
  [1,16,0,8,0,0,0,10,0,-8,0,5,0,0, ldraw_lib__box3u4p()],
];
module ldraw_lib__s__71645s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__71645s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__71645s01(line=0.2);
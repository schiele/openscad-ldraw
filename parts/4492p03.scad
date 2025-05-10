use <../lib.scad>
use <s/4492b1.scad>
use <s/4492b2.scad>
use <s/4492e1.scad>
use <s/4492e2.scad>
use <s/4492e3.scad>
use <s/4492h.scad>
use <s/4492m.scad>
use <s/4492s.scad>
function ldraw_lib__4492p03() = [
// 0 Animal Horse Head with Red/Black Tack Pattern
// 0 Name: 4492p03.dat
// 0 Author: Sascha Broich [SaschaBroich]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 1584
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-08 [MagFors] Made BFC compliant
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492s.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492s()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492s()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492e1.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492e1()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492e1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492e1()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492e2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492e2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492e2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492e2()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492e3.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492e3()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\4492e3.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492e3()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492b2.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492b2()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\4492b2.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492b2()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492b1.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492b1()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\4492b1.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492b1()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492m.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492m()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492m.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492m()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492h()],
];
module ldraw_lib__4492p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4492p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4492p03(line=0.2);
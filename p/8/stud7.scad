use <../../lib.scad>
use <4-4cylo.scad>
use <4-4ring3.scad>
function ldraw_lib__8__stud7() = [
// 0 Stud Duplo Open (Fast-Draw)
// 0 Name: 8\stud7.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2016-01-04 [Philo] Used 8/primitives
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2024-03-04 [Holly-Wood] Complete re-write, original by hafhead
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 -4 0 12 0 0 0 4 0 0 0 12 8\4-4cylo.dat
  [1,16,0,-4,0,12,0,0,0,4,0,0,0,12, ldraw_lib__8__4_4cylo()],
// 1 16 0 -4 0 3 0 0 0 1 0 0 0 3 8\4-4ring3.dat
  [1,16,0,-4,0,3,0,0,0,1,0,0,0,3, ldraw_lib__8__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 9 0 0 0 4 0 0 0 9 8\4-4cylo.dat
  [1,16,0,-4,0,9,0,0,0,4,0,0,0,9, ldraw_lib__8__4_4cylo()],
];
module ldraw_lib__8__stud7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud7(line=0.2);
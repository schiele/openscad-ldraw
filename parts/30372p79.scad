use <../lib.scad>
use <s/30372p79s01.scad>
use <s/30372p79s02.scad>
use <s/30372p79s03.scad>
use <s/30372s01.scad>
function ldraw_lib__30372p79() = [
// 0 Windscreen  4 x  7 x  1.667 with SW LightGrey/DarkGrey Pattern
// 0 Name: 30372p79.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 30372pr0001, Set 4195641
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-18 [TK-949] Complete Rewrite
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-07-17 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30372s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30372p79s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372p79s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30372p79s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372p79s01()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\30372p79s02.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372p79s02()],
// 1 7 0 0 0 -1 0 0 0 1 0 0 0 1 s\30372p79s02.dat
  [1,7,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372p79s02()],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 s\30372p79s03.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372p79s03()],
// 1 8 0 0 0 -1 0 0 0 1 0 0 0 1 s\30372p79s03.dat
  [1,8,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372p79s03()],
];
module ldraw_lib__30372p79(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30372p79(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30372p79(line=0.2);
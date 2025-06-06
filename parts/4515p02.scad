use <../lib.scad>
use <s/4515s01.scad>
function ldraw_lib__4515p02() = [
// 0 Slope Brick 10  6 x  8 with Green Stripes Pattern
// 0 Name: 4515p02.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 4515pr0001, Set 6489
// 
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [izanette] Modified with WINDZ for BFC compliance (2002-09-13)
// 0 !HISTORY 2008-07-08 [Steffen] made use of subfile (2003-07-06)
// 0 !HISTORY 2008-07-09 [guyvivan] Fixed position quads with new subpart (2006-01-08)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4515s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4515s01()],
// 4 2 70 19 -60 70 0 60 50 0 60 50 19 -60
  [4,2,70,19,-60,70,0,60,50,0,60,50,19,-60],
// 4 2 30 19 -60 30 0 60 10 0 60 10 19 -60
  [4,2,30,19,-60,30,0,60,10,0,60,10,19,-60],
// 4 2 -10 19 -60 -10 0 60 -30 0 60 -30 19 -60
  [4,2,-10,19,-60,-10,0,60,-30,0,60,-30,19,-60],
// 4 2 -50 19 -60 -50 0 60 -70 0 60 -70 19 -60
  [4,2,-50,19,-60,-50,0,60,-70,0,60,-70,19,-60],
// 4 16 80 19 -60 80 0 60 70 0 60 70 19 -60
  [4,16,80,19,-60,80,0,60,70,0,60,70,19,-60],
// 4 16 50 19 -60 50 0 60 30 0 60 30 19 -60
  [4,16,50,19,-60,50,0,60,30,0,60,30,19,-60],
// 4 16 10 19 -60 10 0 60 -10 0 60 -10 19 -60
  [4,16,10,19,-60,10,0,60,-10,0,60,-10,19,-60],
// 4 16 -30 19 -60 -30 0 60 -50 0 60 -50 19 -60
  [4,16,-30,19,-60,-30,0,60,-50,0,60,-50,19,-60],
// 4 16 -70 19 -60 -70 0 60 -80 0 60 -80 19 -60
  [4,16,-70,19,-60,-70,0,60,-80,0,60,-80,19,-60],
// 0
];
module ldraw_lib__4515p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4515p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4515p02(line=0.2);
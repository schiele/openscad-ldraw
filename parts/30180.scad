use <../lib.scad>
use <s/30180s01.scad>
function ldraw_lib__30180() = [
// 0 Slope Brick 45 10 x  2 x  2 Double
// 0 Name: 30180.dat
// 0 Author: Luis E. Fernandez [lfernand]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [WilliamH] Completely re-written before Luis Fernandez affirmed the CA (2006-09-26)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30180s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30180s01()],
// 4 16 20 0 -60 20 24 -60 20 24 60 20 0 60
  [4,16,20,0,-60,20,24,-60,20,24,60,20,0,60],
// 0
];
module ldraw_lib__30180(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30180(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30180(line=0.2);
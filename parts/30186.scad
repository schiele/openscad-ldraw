use <../lib.scad>
use <s/30186s01.scad>
function ldraw_lib__30186() = [
// 0 Glass for Window Bay  3 x  8 x  6
// 0 Name: 30186.dat
// 0 Author: Luis E. Fernandez [lfernand]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [WilliamH] Re-worked prior to Luis Fernandez affirming the CA (2006-09-29)
// 0 !HISTORY 2008-07-08 [PTadmin] Moved from 301 (2007-10-10)
// 0 !HISTORY 2008-07-09 [Philo] Add more details from The LEGO Universe Team version (2008-02-10)
// 0 !HISTORY 2008-07-10 [Philo] Subparted for patterned versions (2008-02-10)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 4 16 -38.45 136 -6 38.4 136 -6 38.4 4 -6 -38.45 4 -6
  [4,16,-38.45,136,-6,38.4,136,-6,38.4,4,-6,-38.45,4,-6],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30186s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30186s01()],
// 0
];
module ldraw_lib__30186(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30186(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30186(line=0.2);
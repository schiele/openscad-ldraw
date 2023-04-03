use <../lib.scad>
use <2525p31.scad>
function ldraw_lib__81427() = [
// 0 ~_Flag  6 x  4 with Jolly Roger Pattern (Obsolete)
// 0 Name: 81427.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [cwdee] Update for underlying part renumber (2007-08-02)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2019-08-25 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 2525p31.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2525p31()],
];
module ldraw_lib__81427(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__81427(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__81427(line=0.2);
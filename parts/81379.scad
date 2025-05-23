use <../lib.scad>
use <2546p01.scad>
function ldraw_lib__81379() = [
// 0 ~_Animal Bird Parrot with Yellow/Green Wings Pattern Red (Obsolete)
// 0 Name: 81379.dat
// 0 Author: Dennis Osborn
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-01-21 [cwdee] Description change
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2019-08-26 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 2546p01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2546p01()],
];
module ldraw_lib__81379(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__81379(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__81379(line=0.2);
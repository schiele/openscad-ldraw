use <../lib.scad>
use <4209p01.scad>
function ldraw_lib__81038() = [
// 0 ~_Hose Reel  2 x  4 x  2 Holder with Fire Logo Pattern [4] (Obsolete)
// 0 Name: 81038.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-08-30 [Steffen] BFCed, retitled
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2019-07-25 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 4209p01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4209p01()],
];
module ldraw_lib__81038(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__81038(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__81038(line=0.2);
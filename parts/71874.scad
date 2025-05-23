use <../lib.scad>
use <4740.scad>
function ldraw_lib__71874() = [
// 0 ~_Dish  2 x  2 Inverted Chrome (Obsolete)
// 0 Name: 71874.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Apollo, chrome, LEM, metal, metallic, moon landing, NASA, radar
// 0 !KEYWORDS Round, Saturn V, silver, Space
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-09 [cwdee] Remove CATEGORY Round
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-09-01 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 383 0 0 0 1 0 0 0 1 0 0 0 1 4740.dat
  [1,383,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4740()],
];
module ldraw_lib__71874(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71874(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71874(line=0.2);
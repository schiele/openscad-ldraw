use <../lib.scad>
use <s/4066as01.scad>
function ldraw_lib__4066a() = [
// 0 Duplo Brick  1 x  2 x  2 Type 1
// 0 Name: 4066a.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS BrickLink 4066, Rebrickable 4066
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-11-22 [anathema] Added !CATEGORY
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066as01()],
// 0 // Front face
// 4 16 40 96 -20 -40 96 -20 -40 0 -20 40 0 -20
  [4,16,40,96,-20,-40,96,-20,-40,0,-20,40,0,-20],
// 0
];
module ldraw_lib__4066a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4066a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4066a(line=0.2);
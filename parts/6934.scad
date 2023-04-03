use <../lib.scad>
use <../p/box5.scad>
function ldraw_lib__6934() = [
// 0 Tile  3 x  6
// 0 Name: 6934.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Scala
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2004-11-16)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2011-10-31 [cwdee] Description change
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 8 0 60 0 0 0 -8 0 0 0 30 box5.dat
  [1,16,0,8,0,60,0,0,0,-8,0,0,0,30, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 56 0 0 0 -4 0 0 0 26 box5.dat
  [1,16,0,8,0,56,0,0,0,-4,0,0,0,26, ldraw_lib__box5()],
// 4 16 -60 8 30 60 8 30 56 8 26 -56 8 26
  [4,16,-60,8,30,60,8,30,56,8,26,-56,8,26],
// 4 16 -60 8 -30 -60 8 30 -56 8 26 -56 8 -26
  [4,16,-60,8,-30,-60,8,30,-56,8,26,-56,8,-26],
// 4 16 60 8 -30 -60 8 -30 -56 8 -26 56 8 -26
  [4,16,60,8,-30,-60,8,-30,-56,8,-26,56,8,-26],
// 4 16 60 8 30 60 8 -30 56 8 -26 56 8 26
  [4,16,60,8,30,60,8,-30,56,8,-26,56,8,26],
// 0
];
module ldraw_lib__6934(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6934(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6934(line=0.2);
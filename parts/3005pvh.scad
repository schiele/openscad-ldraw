use <../lib.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pvh() = [
// 0 Brick  1 x  1 with Lightblue "H" Pattern
// 0 Name: 3005pvh.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3005ptHb, letters, numbers, Rebrickable 3005pr9945
// 0 !KEYWORDS Set 988
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 
// 4 9 -5.5 6 -10 -2 6 -10 -2 20 -10 -5.5 20 -10
  [4,9,-5.5,6,-10,-2,6,-10,-2,20,-10,-5.5,20,-10],
// 4 9 5.5 20 -10 2 20 -10 2 6 -10 5.5 6 -10
  [4,9,5.5,20,-10,2,20,-10,2,6,-10,5.5,6,-10],
// 4 9 -2 11.5 -10 2 11.5 -10 2 14.5 -10 -2 14.5 -10
  [4,9,-2,11.5,-10,2,11.5,-10,2,14.5,-10,-2,14.5,-10],
// 4 16 -2 6 -10 2 6 -10 2 11.5 -10 -2 11.5 -10
  [4,16,-2,6,-10,2,6,-10,2,11.5,-10,-2,11.5,-10],
// 4 16 -2 14.5 -10 2 14.5 -10 2 20 -10 -2 20 -10
  [4,16,-2,14.5,-10,2,14.5,-10,2,20,-10,-2,20,-10],
// 4 16 10 24 -10 5.5 20 -10 5.5 6 -10 10 0 -10
  [4,16,10,24,-10,5.5,20,-10,5.5,6,-10,10,0,-10],
// 4 16 -10 24 -10 -5.5 20 -10 5.5 20 -10 10 24 -10
  [4,16,-10,24,-10,-5.5,20,-10,5.5,20,-10,10,24,-10],
// 4 16 -10 0 -10 -5.5 6 -10 -5.5 20 -10 -10 24 -10
  [4,16,-10,0,-10,-5.5,6,-10,-5.5,20,-10,-10,24,-10],
// 4 16 -10 0 -10 10 0 -10 5.5 6 -10 -5.5 6 -10
  [4,16,-10,0,-10,10,0,-10,5.5,6,-10,-5.5,6,-10],
// 0
];
module ldraw_lib__3005pvh(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pvh(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pvh(line=0.2);
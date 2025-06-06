use <../lib.scad>
use <../p/1-4ring5.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pvu() = [
// 0 Brick  1 x  1 with Lightblue "U" Pattern
// 0 Name: 3005pvu.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3005ptUb, letters, numbers, Rebrickable 3005pr9904
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
// 1 16 0 14 -10 2.5 0 0 0 0 2.5 0 1 0 2-4disc.dat
  [1,16,0,14,-10,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__2_4disc()],
// 1 9 0 14 -10 2.5 0 0 0 0 2.5 0 1 0 2-4ring1.dat
  [1,9,0,14,-10,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__2_4ring1()],
// 1 9 0 14 -10 1 0 0 0 0 1 0 1 0 1-4ring5.dat
  [1,9,0,14,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ring5()],
// 1 9 0 14 -10 -1 0 0 0 0 1 0 1 0 1-4ring5.dat
  [1,9,0,14,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ring5()],
// 4 9 -6 6 -10 -2.5 6 -10 -2.5 14 -10 -6 14 -10
  [4,9,-6,6,-10,-2.5,6,-10,-2.5,14,-10,-6,14,-10],
// 4 9 2.5 6 -10 6 6 -10 6 14 -10 2.5 14 -10
  [4,9,2.5,6,-10,6,6,-10,6,14,-10,2.5,14,-10],
// 1 16 0 14 -10 6 0 0 0 0 6 0 1 0 2-4ndis.dat
  [1,16,0,14,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -2.5 6 -10 2.5 6 -10 2.5 14 -10 -2.5 14 -10
  [4,16,-2.5,6,-10,2.5,6,-10,2.5,14,-10,-2.5,14,-10],
// 4 16 10 24 -10 6 20 -10 6 6 -10 10 0 -10
  [4,16,10,24,-10,6,20,-10,6,6,-10,10,0,-10],
// 4 16 -10 24 -10 -6 20 -10 6 20 -10 10 24 -10
  [4,16,-10,24,-10,-6,20,-10,6,20,-10,10,24,-10],
// 4 16 -10 0 -10 -6 6 -10 -6 20 -10 -10 24 -10
  [4,16,-10,0,-10,-6,6,-10,-6,20,-10,-10,24,-10],
// 4 16 -10 0 -10 10 0 -10 6 6 -10 -6 6 -10
  [4,16,-10,0,-10,10,0,-10,6,6,-10,-6,6,-10],
// 0
];
module ldraw_lib__3005pvu(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pvu(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pvu(line=0.2);
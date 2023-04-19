use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/2-4ring3.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pvd() = [
// 0 Brick  1 x  1 with Lightblue "D" Pattern
// 0 Name: 3005pvd.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS letters, numbers
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 
// 4 9 -6 6 -10 -2.5 9 -10 -2.5 17 -10 -6 20 -10
  [4,9,-6,6,-10,-2.5,9,-10,-2.5,17,-10,-6,20,-10],
// 4 9 -6 6 -10 -1 6 -10 -1 9 -10 -2.5 9 -10
  [4,9,-6,6,-10,-1,6,-10,-1,9,-10,-2.5,9,-10],
// 4 9 -2.5 17 -10 -1 17 -10 -1 20 -10 -6 20 -10
  [4,9,-2.5,17,-10,-1,17,-10,-1,20,-10,-6,20,-10],
// 1 9 -1 13 -10 0 0 1.75 2 0 0 0 1 0 2-4ring2.dat
  [1,9,-1,13,-10,0,0,1.75,2,0,0,0,1,0, ldraw_lib__2_4ring2()],
// 1 9 -1 13 -10 0 0 1.75 1.75 0 0 0 1 0 2-4ring3.dat
  [1,9,-1,13,-10,0,0,1.75,1.75,0,0,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 -1 13 -10 0 0 3.5 4 0 0 0 1 0 2-4disc.dat
  [1,16,-1,13,-10,0,0,3.5,4,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 16 -1 13 -10 0 0 7 7 0 0 0 1 0 2-4ndis.dat
  [1,16,-1,13,-10,0,0,7,7,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 10 24 -10 6 20 -10 6 6 -10 10 0 -10
  [4,16,10,24,-10,6,20,-10,6,6,-10,10,0,-10],
// 4 16 -10 24 -10 -6 20 -10 6 20 -10 10 24 -10
  [4,16,-10,24,-10,-6,20,-10,6,20,-10,10,24,-10],
// 4 16 -10 0 -10 -6 6 -10 -6 20 -10 -10 24 -10
  [4,16,-10,0,-10,-6,6,-10,-6,20,-10,-10,24,-10],
// 4 16 -10 0 -10 10 0 -10 6 6 -10 -6 6 -10
  [4,16,-10,0,-10,10,0,-10,6,6,-10,-6,6,-10],
// 4 16 -2.5 9 -10 -1 9 -10 -1 17 -10 -2.5 17 -10
  [4,16,-2.5,9,-10,-1,9,-10,-1,17,-10,-2.5,17,-10],
// 0
];
module ldraw_lib__3005pvd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pvd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pvd(line=0.2);
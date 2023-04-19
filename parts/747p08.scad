use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <s/747s01.scad>
function ldraw_lib__747p08() = [
// 0 Roadsign Triangular without Base with Generic Warning Pattern
// 0 Name: 747p08.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-04-18 [cwdee] Update description
// 0 !HISTORY 2010-04-22 [cwdee] Change white to main colour; BFCd; rename from 747p01
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\747s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__747s01()],
// 
// 4 4 -15 -44 -2 15 -44 -2 10 -48 -2 -10 -48 -2
  [4,4,-15,-44,-2,15,-44,-2,10,-48,-2,-10,-48,-2],
// 4 4 15 -44 -2 0 -74 -2 0 -68 -2 10 -48 -2
  [4,4,15,-44,-2,0,-74,-2,0,-68,-2,10,-48,-2],
// 4 4 0 -74 -2 -15 -44 -2 -10 -48 -2 0 -68 -2
  [4,4,0,-74,-2,-15,-44,-2,-10,-48,-2,0,-68,-2],
// 4 0 1 -60 -2 -1 -60 -2 -1 -50 -2 1 -50 -2
  [4,0,1,-60,-2,-1,-60,-2,-1,-50,-2,1,-50,-2],
// 1 0 0 -50 -2 1 0 0 0 0 1 0 1 0 2-4disc.dat
  [1,0,0,-50,-2,1,0,0,0,0,1,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 -50 -2 1 0 0 0 0 1 0 1 0 2-4ndis.dat
  [1,16,0,-50,-2,1,0,0,0,0,1,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 0 -60 -2 1 0 0 0 0 -1 0 1 0 2-4disc.dat
  [1,0,0,-60,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 -60 -2 1 0 0 0 0 -1 0 1 0 2-4ndis.dat
  [1,16,0,-60,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 1 -49 -2 -1 -49 -2 -10 -48 -2 10 -48 -2
  [4,16,1,-49,-2,-1,-49,-2,-10,-48,-2,10,-48,-2],
// 3 16 0 -68 -2 -1 -61 -2 1 -61 -2
  [3,16,0,-68,-2,-1,-61,-2,1,-61,-2],
// 3 16 -10 -48 -2 -1 -49 -2 -1 -61 -2
  [3,16,-10,-48,-2,-1,-49,-2,-1,-61,-2],
// 3 16 1 -61 -2 1 -49 -2 10 -48 -2
  [3,16,1,-61,-2,1,-49,-2,10,-48,-2],
// 3 16 -10 -48 -2 -1 -61 -2 0 -68 -2
  [3,16,-10,-48,-2,-1,-61,-2,0,-68,-2],
// 3 16 0 -68 -2 1 -61 -2 10 -48 -2
  [3,16,0,-68,-2,1,-61,-2,10,-48,-2],
// 0
// 
// 0
];
module ldraw_lib__747p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__747p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__747p08(line=0.2);
use <../lib.scad>
function ldraw_lib__box4t() = [
// 0 Box with 4 Adjacent Faces and All Edges
// 0 Name: box4t.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Primitive UPDATE 2003-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2002-08-31 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 -1 1 1 -1 1 -1
  [2,24,-1,1,1,-1,1,-1],
// 2 24 -1 1 -1 1 1 -1
  [2,24,-1,1,-1,1,1,-1],
// 2 24 1 1 -1 1 1 1
  [2,24,1,1,-1,1,1,1],
// 2 24 1 0 1 -1 0 1
  [2,24,1,0,1,-1,0,1],
// 2 24 -1 0 1 -1 0 -1
  [2,24,-1,0,1,-1,0,-1],
// 2 24 -1 0 -1 1 0 -1
  [2,24,-1,0,-1,1,0,-1],
// 2 24 1 0 -1 1 0 1
  [2,24,1,0,-1,1,0,1],
// 2 24 1 0 1 1 1 1
  [2,24,1,0,1,1,1,1],
// 2 24 -1 0 1 -1 1 1
  [2,24,-1,0,1,-1,1,1],
// 2 24 1 0 -1 1 1 -1
  [2,24,1,0,-1,1,1,-1],
// 2 24 -1 0 -1 -1 1 -1
  [2,24,-1,0,-1,-1,1,-1],
// 4 16 1 1 1 1 1 -1 -1 1 -1 -1 1 1
  [4,16,1,1,1,1,1,-1,-1,1,-1,-1,1,1],
// 4 16 1 1 1 -1 1 1 -1 0 1 1 0 1
  [4,16,1,1,1,-1,1,1,-1,0,1,1,0,1],
// 4 16 -1 1 1 -1 1 -1 -1 0 -1 -1 0 1
  [4,16,-1,1,1,-1,1,-1,-1,0,-1,-1,0,1],
// 0 // 4 16 -1 1 -1 -1 0 -1 1 0 -1 1 1 -1
// 4 16 1 1 -1 1 1 1 1 0 1 1 0 -1
  [4,16,1,1,-1,1,1,1,1,0,1,1,0,-1],
// 0
];
module ldraw_lib__box4t(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box4t(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box4t(line=0.2);
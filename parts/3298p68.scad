use <../lib.scad>
use <s/3068p68a.scad>
use <s/3298s01.scad>
function ldraw_lib__3298p68() = [
// 0 Slope Brick 33  3 x  2 with MTron Logo Pattern
// 0 Name: 3298p68.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3298pr0026, Set 5154
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2002-09-13 [izanette] modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-03-09 [OrionP] moved guts to subpart
// 0 !HISTORY 2003-07-11 [Steffen] moved pattern to subpart
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3298s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3298s01()],
// 1 16 0 10 -30 1 0 0 0 0.894427 -0.447214 0 0.447214 0.894427 s\3068p68a.dat
  [1,16,0,10,-30,1,0,0,0,0.894427,-0.447214,0,0.447214,0.894427, ldraw_lib__s__3068p68a()],
// 4 16 -20 0 -10 -18.5 1.73899 -13.478 18.5 1.73899 -13.478 20 0 -10
  [4,16,-20,0,-10,-18.5,1.73899,-13.478,18.5,1.73899,-13.478,20,0,-10],
// 4 16 -20 20 -50 20 20 -50 18.5 18.251 -46.502 -18.5 18.251 -46.502
  [4,16,-20,20,-50,20,20,-50,18.5,18.251,-46.502,-18.5,18.251,-46.502],
// 4 16 -18.5 18.251 -46.502 -18.5 1.73899 -13.478 -20 0 -10 -20 20 -50
  [4,16,-18.5,18.251,-46.502,-18.5,1.73899,-13.478,-20,0,-10,-20,20,-50],
// 4 16 20 0 -10 18.5 1.73899 -13.478 18.5 18.251 -46.502 20 20 -50
  [4,16,20,0,-10,18.5,1.73899,-13.478,18.5,18.251,-46.502,20,20,-50],
// 0
];
module ldraw_lib__3298p68(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3298p68(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3298p68(line=0.2);
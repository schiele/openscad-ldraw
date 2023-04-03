use <../lib.scad>
use <s/3039s01.scad>
use <s/3068p68a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3039p68(realsolid=false) = [
// 0 Slope Brick 45  2 x  2 with MTron Logo Pattern
// 0 Name: 3039p68.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2002-09-13 [izanette] modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-07-11 [Steffen] made use of pattern subfile
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01(realsolid)],
// 1 16 0 10 -20 0.622254 0 0 0 0.44 -0.44 0 0.44 0.44 s\3068p68a.dat
  [1,16,0,10,-20,0.622254,0,0,0,0.44,-0.44,0,0.44,0.44, ldraw_lib__s__3068p68a(realsolid)],
// 4 16 -20 20 -30 -11.47 18.14 -28.14 -11.47 1.86 -11.86 -20 0 -10
  [4,16,-20,20,-30,-11.47,18.14,-28.14,-11.47,1.86,-11.86,-20,0,-10],
// 4 16 -20 0 -10 -11.47 1.86 -11.86 11.47 1.86 -11.86 20 0 -10
  [4,16,-20,0,-10,-11.47,1.86,-11.86,11.47,1.86,-11.86,20,0,-10],
// 4 16 20 0 -10 11.47 1.86 -11.86 11.47 18.14 -28.14 20 20 -30
  [4,16,20,0,-10,11.47,1.86,-11.86,11.47,18.14,-28.14,20,20,-30],
// 4 16 20 20 -30 11.47 18.14 -28.14 -11.47 18.14 -28.14 -20 20 -30
  [4,16,20,20,-30,11.47,18.14,-28.14,-11.47,18.14,-28.14,-20,20,-30],
// 0
];
module ldraw_lib__3039p68(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039p68(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039p68(line=0.2);
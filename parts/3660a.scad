use <../lib.scad>
use <s/3660as01.scad>
function ldraw_lib__3660a() = [
// 0 Slope Brick 45  2 x  2 Inverted without Inner Stopper Ring
// 0 Name: 3660a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-07-02 [OrionP] Moved guts to subpart
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-03-14 [MagFors] Created a and b version
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3660as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3660as01()],
// 4 16 20 24 -10 20 4 -30 -20 4 -30 -20 24 -10
  [4,16,20,24,-10,20,4,-30,-20,4,-30,-20,24,-10],
];
module ldraw_lib__3660a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3660a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3660a(line=0.2);
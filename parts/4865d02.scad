use <../lib.scad>
use <4865a.scad>
use <821430a.scad>
function ldraw_lib__4865d02() = [
// 0 Panel  1 x  2 x  1 with White Train Logo Sticker
// 0 Name: 4865d02.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS railway, Set 4537
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2002-02-14 {unknown} Corrected concave quads, gaps and lines
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2003-07-02 [Steffen] Subfiled
// 0 !HISTORY 2004-03-31 [fwcain] Separated "background" and "colored" code...
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-06-30 [MMR1988] Logo Changed
// 0 !HISTORY 2012-07-05 [PTadmin] renamed from 4865p02
// 0 !HISTORY 2012-07-06 [MMR1988] Reworked as stickered part
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865a()],
// 1 16 0 12 10 1 0 0 0 0 1 0 -1 0 821430a.dat
  [1,16,0,12,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__821430a()],
];
module ldraw_lib__4865d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865d02(line=0.2);
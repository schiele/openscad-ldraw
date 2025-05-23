use <../lib.scad>
use <s/3068bs01.scad>
use <s/4209s01.scad>
function ldraw_lib__3068bp57() = [
// 0 Tile  2 x  2 with Fire Logo Pattern
// 0 Name: 3068bp57.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068p57, Rebrickable 3068bpr0064, Set 1520
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2002-08-21 [fwcain] Separated DAT code for dithered color into subfile...
// 0 !HISTORY 2002-12-15 [OrionP] Substituted pattern for existing subfile
// 0 !HISTORY 2003-07-04 [Steffen] changed part name from "Fireman Logo Pattern" to "Fire Logo Pattern"
// 0 !HISTORY 2003-07-28 [Steffen] added groove, BFCed
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-19 [anathema] Updated due to subpart changes
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 0.1 0 0 0 1 0 0 0 0.1 s\4209s01.dat
  [1,16,0,0,0,0.1,0,0,0,1,0,0,0,0.1, ldraw_lib__s__4209s01()],
// 4 16 -20 0 -20 -12.3 0 -12.3 -12.3 0 12.3 -20 0 20
  [4,16,-20,0,-20,-12.3,0,-12.3,-12.3,0,12.3,-20,0,20],
// 4 16 20 0 -20 12.3 0 -12.3 -12.3 0 -12.3 -20 0 -20
  [4,16,20,0,-20,12.3,0,-12.3,-12.3,0,-12.3,-20,0,-20],
// 4 16 20 0 20 12.3 0 12.3 12.3 0 -12.3 20 0 -20
  [4,16,20,0,20,12.3,0,12.3,12.3,0,-12.3,20,0,-20],
// 4 16 -20 0 20 -12.3 0 12.3 12.3 0 12.3 20 0 20
  [4,16,-20,0,20,-12.3,0,12.3,12.3,0,12.3,20,0,20],
// 0
];
module ldraw_lib__3068bp57(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp57(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp57(line=0.2);
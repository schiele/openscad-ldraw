use <../lib.scad>
use <s/6636s01.scad>
function ldraw_lib__6636() = [
// 0 Tile  1 x  6
// 0 Name: 6636.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-02-15 [BrickCaster] groove
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2004-07-27 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [johnny-thunder] subfiled (2006-07-01)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6636s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6636s01()],
// 4 16 60 0 -10 60 0 10 -60 0 10 -60 0 -10
  [4,16,60,0,-10,60,0,10,-60,0,10,-60,0,-10],
// 0
];
module ldraw_lib__6636(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636(line=0.2);
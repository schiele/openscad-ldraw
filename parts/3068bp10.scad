use <../lib.scad>
use <../p/48/4-4ndis.scad>
use <s/3068bs01.scad>
use <s/973p55s01.scad>
function ldraw_lib__3068bp10() = [
// 0 Tile  2 x  2 with Explorien Logo Pattern
// 0 Name: 3068bp10.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2002-03-06 [sbliss] Added groove, BFC, rotated pattern 180-degrees.
// 0 !HISTORY 2003-12-22 [sbliss] reworked pattern as vector
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-16 [anathema] Fixed silver colour, reduced filesize
// 0 !HISTORY 2012-03-06 [MagFors] Changed colour 179 to 80 (printed silver)
// 0 !HISTORY 2014-09-27 [Steffen] used s\973p55s01
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 0 0 -20 0 1 0 20 0 0 48\4-4ndis.dat
  [1,16,0,0,0,0,0,-20,0,1,0,20,0,0, ldraw_lib__48__4_4ndis()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\973p55s01.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p55s01()],
];
module ldraw_lib__3068bp10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp10(line=0.2);
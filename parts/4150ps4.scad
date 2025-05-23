use <../lib.scad>
use <s/14769p06s01.scad>
use <s/4150s01.scad>
function ldraw_lib__4150ps4() = [
// 0 Tile  2 x  2 Round with Black and Dark Bluish Grey Grid Pattern
// 0 Name: 4150ps4.dat
// 0 Author: Matt Schild [mschild]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Millennium Falcon, Rebrickable 4150pr0022, Set 10019, Star Wars
// 0 !KEYWORDS Vent
// 
// 0 !HISTORY 2001-11-22 {unknown} Fixed gap between pattern and part, untwisted quads, and colors
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] made use of s\4150s01.dat (2003-07-28)
// 0 !HISTORY 2008-07-08 [westrate] fixed bowtie quads (2004-03-15)
// 0 !HISTORY 2009-10-07 [anathema] BFC'd; improved pattern
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2016-01-30 [Darats] Use 14769p06 subpart; changed description
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769p06s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769p06s01()],
];
module ldraw_lib__4150ps4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150ps4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150ps4(line=0.2);
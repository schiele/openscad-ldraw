use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/30367as01.scad>
use <s/30367ps2s01.scad>
use <s/30367ps2s02.scad>
use <s/30367ps2s03.scad>
use <s/30367ps2s04.scad>
function ldraw_lib__30367aps2() = [
// 0 Cylinder  2 x  2 with Dome Top with SW Red/Silver R5 Pattern
// 0 Name: 30367aps2.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Arfive, Arfive-Defour, astromech, droid, head, minifig, R5-D4, Robot
// 0 !KEYWORDS Star Wars
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 553ps2 (2004-11-05)
// 0 !HISTORY 2009-10-10 [anathema] Corrected colour of silver area and cond-lines
// 0 !HISTORY 2011-08-20 [cwdee] Inlined silver subpart
// 0 !HISTORY 2012-03-06 [MagFors] Changed colour 179 to 80 (printed silver)
// 0 !HISTORY 2012-03-06 [TK-949] Complete Rewrite
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367as01()],
// 1 16 0 16 0 20 0 0 0 4 0 0 0 20 4-4cyli.dat
  [1,16,0,16,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30367ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30367ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30367ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps2s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps2s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s03()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps2s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s02()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\30367ps2s02.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s02()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 -1 s\30367ps2s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps2s02()],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30367ps2s02.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps2s02()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps2s04.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps2s04()],
];
module ldraw_lib__30367aps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30367aps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30367aps2(line=0.2);
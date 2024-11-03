use <../lib.scad>
use <../p/4-4cylc3.scad>
use <../p/48/4-4disc.scad>
use <s/820671as01.scad>
use <s/820671as02.scad>
function ldraw_lib__820671a() = [
// 0 Sticker  1.9 x  1.9 Round with Lifepreserver
// 0 Name: 820671a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS harbour, Nautica, Pier police, Set 6540
// 
// 0 !HISTORY 2003-07-28 [Steffen] BFCed, re-worked pattern completely with primitives, changed part into sticker
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-10-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2021-08-12 [MagFors] Removed edge lines and overlapping
// 0 !HISTORY 2021-08-15 [MagFors] Added missing black border
// 0 !HISTORY 2021-08-15 [PTadmin] Renamed from s10
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2024-05-01 [RainbowDolphin] Complete re-write, original by Thomas Burger [grapeape]
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 19 0 0 0 -0.25 0 0 0 19 4-4cylc3.dat
  [1,16,0,0,0,19,0,0,0,-0.25,0,0,0,19, ldraw_lib__4_4cylc3()],
// 1 16 0 -.25 0 0 0 -7.9 0 1 0 7.9 0 0 48\4-4disc.dat
  [1,16,0,-.25,0,0,0,-7.9,0,1,0,7.9,0,0, ldraw_lib__48__4_4disc()],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 15 0 -.25 0 1 0 0 0 1 0 0 0 1 s\820671as01.dat
  [1,15,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__820671as01()],
// 1 4 0 -.25 0 0 0 -1 0 1 0 1 0 0 s\820671as01.dat
  [1,4,0,-.25,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__820671as01()],
// 1 15 0 -.25 0 -1 0 0 0 1 0 0 0 -1 s\820671as01.dat
  [1,15,0,-.25,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__820671as01()],
// 1 4 0 -.25 0 0 0 1 0 1 0 -1 0 0 s\820671as01.dat
  [1,4,0,-.25,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__820671as01()],
// 1 4 0 -.25 0 -1 0 0 0 1 0 0 0 1 s\820671as01.dat
  [1,4,0,-.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__820671as01()],
// 1 15 0 -.25 0 0 0 1 0 1 0 1 0 0 s\820671as01.dat
  [1,15,0,-.25,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__820671as01()],
// 1 4 0 -.25 0 1 0 0 0 1 0 0 0 -1 s\820671as01.dat
  [1,4,0,-.25,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__820671as01()],
// 1 15 0 -.25 0 0 0 -1 0 1 0 -1 0 0 s\820671as01.dat
  [1,15,0,-.25,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__820671as01()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\820671as02.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__820671as02()],
// 1 16 0 -.25 0 0 0 -1 0 1 0 1 0 0 s\820671as02.dat
  [1,16,0,-.25,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__820671as02()],
// 1 16 0 -.25 0 -1 0 0 0 1 0 0 0 -1 s\820671as02.dat
  [1,16,0,-.25,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__820671as02()],
// 1 16 0 -.25 0 0 0 1 0 1 0 -1 0 0 s\820671as02.dat
  [1,16,0,-.25,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__820671as02()],
// 1 16 0 -.25 0 -1 0 0 0 1 0 0 0 1 s\820671as02.dat
  [1,16,0,-.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__820671as02()],
// 1 16 0 -.25 0 0 0 1 0 1 0 1 0 0 s\820671as02.dat
  [1,16,0,-.25,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__820671as02()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 -1 s\820671as02.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__820671as02()],
// 1 16 0 -.25 0 0 0 -1 0 1 0 -1 0 0 s\820671as02.dat
  [1,16,0,-.25,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__820671as02()],
];
module ldraw_lib__820671a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820671a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820671a(line=0.2);
use <../lib.scad>
use <../p/48/4-4con18.scad>
use <../p/48/4-4con5.scad>
use <../p/48/4-4con8.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring15.scad>
use <s/2696s01.scad>
function ldraw_lib__2696() = [
// 0 Tyre 12.7/ 51 x 30
// 0 Name: 2696.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 43.2, Brickowl 564358, Model Team
// 
// 0 !HISTORY 2000-08-01 {Axel Poque} fixes to resolve L3P error messages
// 0 !HISTORY 2000-08-01 {Manfred Moolhuysen} fixes to resolve L3P error messages
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-06-29 [cwdee] Update title
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2017-07-21 [MagFors] bfc'd
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2025-03-06 [Blechtaler] with prims and subpart
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2696s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2696s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\2696s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__2696s01()],
// 1 16 0 0 -16 0 -1 0 1 0 0 0 0 -1 s\2696s01.dat
  [1,16,0,0,-16,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__2696s01()],
// 1 16 0 0 -16 1 0 0 0 -1 0 0 0 -1 s\2696s01.dat
  [1,16,0,0,-16,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__2696s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\2696s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2696s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\2696s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__2696s01()],
// 1 16 0 0 -16 0 1 0 -1 0 0 0 0 -1 s\2696s01.dat
  [1,16,0,0,-16,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__2696s01()],
// 1 16 0 0 -16 -1 0 0 0 1 0 0 0 -1 s\2696s01.dat
  [1,16,0,0,-16,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2696s01()],
// 2 24 -48 0 -8 -54 0 -8
  [2,24,-48,0,-8,-54,0,-8],
// 2 24 0 48 -8 0 54 -8
  [2,24,0,48,-8,0,54,-8],
// 2 24 48 0 -8 54 0 -8
  [2,24,48,0,-8,54,0,-8],
// 2 24 0 -48 -8 0 -54 -8
  [2,24,0,-48,-8,0,-54,-8],
// 1 16 0 0 8 38 0 0 0 0 38 0 1 0 48\4-4edge.dat
  [1,16,0,0,8,38,0,0,0,0,38,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 2 0 0 0 0 2 0 -.6666 0 48\4-4con18.dat
  [1,16,0,0,8,2,0,0,0,0,2,0,-.6666,0, ldraw_lib__48__4_4con18()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7.3334 4 0 0 0 0 4 0 -1.3334 0 48\4-4con8.dat
  [1,16,0,0,7.3334,4,0,0,0,0,4,0,-1.3334,0, ldraw_lib__48__4_4con8()],
// 1 16 0 0 6 32 0 0 0 0 32 0 1 0 48\4-4edge.dat
  [1,16,0,0,6,32,0,0,0,0,32,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 6 2 0 0 0 0 2 0 -2 0 48\4-4ring15.dat
  [1,16,0,0,6,2,0,0,0,0,2,0,-2,0, ldraw_lib__48__4_4ring15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 30 0 0 0 0 30 0 6 0 48\4-4cylo.dat
  [1,16,0,0,0,30,0,0,0,0,30,0,6,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 2 0 0 0 0 2 0 2 0 48\4-4con18.dat
  [1,16,0,0,-8,2,0,0,0,0,2,0,2,0, ldraw_lib__48__4_4con18()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 6 0 0 0 0 6 0 6 0 48\4-4con5.dat
  [1,16,0,0,-6,6,0,0,0,0,6,0,6,0, ldraw_lib__48__4_4con5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 38 0 0 0 0 38 0 -16 0 48\4-4cylo.dat
  [1,16,0,0,-8,38,0,0,0,0,38,0,-16,0, ldraw_lib__48__4_4cylo()],
];
module ldraw_lib__2696(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2696(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2696(line=0.2);
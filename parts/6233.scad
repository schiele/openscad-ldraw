use <../lib.scad>
use <../p/4-4ndis.scad>
use <../p/48/4-4con2.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/axl5ho10.scad>
use <../p/axl5hol8.scad>
use <../p/axl5hol9.scad>
use <../p/axlehol2.scad>
use <s/6233s01.scad>
use <../p/stud4a.scad>
use <../p/stug10-2x2.scad>
function ldraw_lib__6233() = [
// 0 Cone  3 x  3 x  2
// 0 Name: 6233.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 252671, Cylinder, nozzle, Rocket, Round
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant, fixed bad vertex sequence, corrected top edge (2004-10-16)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2024-12-31 [Blechtaler] reworked with subfiles and Hi-Res outer cone
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl5ho10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl5ho10()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl5hol9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl5hol9()],
// 1 16 0 0 0 1 0 0 0 4 0 0 0 1 axl5hol8.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,1, ldraw_lib__axl5hol8()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug10-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug10_2x2()],
// 1 16 10 44 10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,10,44,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 10 44 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,10,44,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -10 44 10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-10,44,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -10 44 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-10,44,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 48\4-4edge.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__48__4_4edge()],
// 1 16 0 40 0 10 0 0 0 -40 0 0 0 10 48\4-4con2.dat
  [1,16,0,40,0,10,0,0,0,-40,0,0,0,10, ldraw_lib__48__4_4con2()],
// 1 16 0 40 0 30 0 0 0 1 0 0 0 30 48\4-4edge.dat
  [1,16,0,40,0,30,0,0,0,1,0,0,0,30, ldraw_lib__48__4_4edge()],
// 1 16 0 40 0 30 0 0 0 4 0 0 0 30 48\4-4cyli.dat
  [1,16,0,40,0,30,0,0,0,4,0,0,0,30, ldraw_lib__48__4_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6233s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6233s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6233s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6233s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6233s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6233s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6233s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6233s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6233s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6233s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\6233s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6233s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6233s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6233s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\6233s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6233s01()],
];
module ldraw_lib__6233(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6233(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6233(line=0.2);
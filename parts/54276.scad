use <../lib.scad>
use <../p/4-4cylc3.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/rect2p.scad>
use <s/54276s01.scad>
use <../p/stud2a.scad>
function ldraw_lib__54276() = [
// 0 Minifig Legs Barraki
// 0 Name: 54276.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-01-30 [mikeheide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-06-01 [MagFors] inlined hip subfile, made hole deeper
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54276s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54276s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\54276s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__54276s01()],
// 4 16 8.22 0 -7.5 -8.22 0 -7.5 -4.04 13.22 -7.5 4.04 13.22 -7.5
  [4,16,8.22,0,-7.5,-8.22,0,-7.5,-4.04,13.22,-7.5,4.04,13.22,-7.5],
// 4 16 -4.04 13.22 7.5 -8.22 0 7.49 8.22 0 7.49 4.04 13.22 7.5
  [4,16,-4.04,13.22,7.5,-8.22,0,7.49,8.22,0,7.49,4.04,13.22,7.5],
// 2 24 -8.22 0 7.49 8.22 0 7.49
  [2,24,-8.22,0,7.49,8.22,0,7.49],
// 2 24 8.22 0 -7.5 -8.22 0 -7.5
  [2,24,8.22,0,-7.5,-8.22,0,-7.5],
// 1 16 0 13.22 0 4.04 0 0 0 -1 0 0 0 -7.5 rect2p.dat
  [1,16,0,13.22,0,4.04,0,0,0,-1,0,0,0,-7.5, ldraw_lib__rect2p()],
// 3 16 8.22 0 7.49 -8.22 0 7.49 0 0 6
  [3,16,8.22,0,7.49,-8.22,0,7.49,0,0,6],
// 3 16 0 0 -6 -8.22 0 -7.5 8.22 0 -7.5
  [3,16,0,0,-6,-8.22,0,-7.5,8.22,0,-7.5],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 0 4 0 0 0 -10 0 0 0 4 4-4cylc3.dat
  [1,16,0,10,0,4,0,0,0,-10,0,0,0,4, ldraw_lib__4_4cylc3()],
// 1 16 0 10 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,10,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
];
module ldraw_lib__54276(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54276(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54276(line=0.2);
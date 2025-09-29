use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <s/30033s01.scad>
use <../p/stud10.scad>
use <../p/stud4a.scad>
function ldraw_lib__30033() = [
// 0 Plate  2 x  2 with Rod Frame Octagonal
// 0 Name: 30033.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS axlehole, bar, Clip, Exploriens, Pirates, Space, wheel
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30033s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30033s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30033s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30033s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\30033s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__30033s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\30033s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__30033s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30033s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30033s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30033s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30033s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\30033s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__30033s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\30033s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__30033s01()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud10.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud10()],
// 1 16 10 0 -10 0 0 1 0 1 0 -1 0 0 stud10.dat
  [1,16,10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud10()],
// 1 16 -10 0 -10 -1 0 0 0 1 0 0 0 -1 stud10.dat
  [1,16,-10,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud10()],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud10.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud10()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 0 0 1 0 0 0 4 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 4 0 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -8.605 2 30 0 17.209 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-8.605,2,30,0,17.209,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 15.129 2 27.298 0 12.169 2.828 4 0 0 0 -12.169 2.828 4-4cyli.dat
  [1,16,15.129,2,27.298,0,12.169,2.828,4,0,0,0,-12.169,2.828, ldraw_lib__4_4cyli()],
// 1 16 30 2 8.605 0 0 4 4 0 0 0 -17.209 0 4-4cyli.dat
  [1,16,30,2,8.605,0,0,4,4,0,0,0,-17.209,0, ldraw_lib__4_4cyli()],
// 1 16 27.298 2 -15.129 0 -12.169 2.828 4 0 0 0 -12.169 -2.828 4-4cyli.dat
  [1,16,27.298,2,-15.129,0,-12.169,2.828,4,0,0,0,-12.169,-2.828, ldraw_lib__4_4cyli()],
// 1 16 8.605 2 -30 0 -17.209 0 4 0 0 0 0 -4 4-4cyli.dat
  [1,16,8.605,2,-30,0,-17.209,0,4,0,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 -15.129 2 -27.298 0 -12.169 -2.828 4 0 0 0 12.169 -2.828 4-4cyli.dat
  [1,16,-15.129,2,-27.298,0,-12.169,-2.828,4,0,0,0,12.169,-2.828, ldraw_lib__4_4cyli()],
// 1 16 -30 2 -8.605 0 0 -4 4 0 0 0 17.209 0 4-4cyli.dat
  [1,16,-30,2,-8.605,0,0,-4,4,0,0,0,17.209,0, ldraw_lib__4_4cyli()],
// 1 16 -27.298 2 15.129 0 12.169 -2.828 4 0 0 0 12.169 2.828 4-4cyli.dat
  [1,16,-27.298,2,15.129,0,12.169,-2.828,4,0,0,0,12.169,2.828, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__30033(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30033(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30033(line=0.2);
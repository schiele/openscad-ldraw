use <../lib.scad>
use <../p/4-4ring16.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/axl2hole.scad>
use <s/32060s01.scad>
function ldraw_lib__32060() = [
// 0 Technic Gear  8 Tooth Timing Wheel
// 0 Name: 32060.dat
// 0 Author: Douglas Taylor, Jr. [djcool905]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-02-17 [arezey] Moved tooth to subfile; corrected intersection; BFC'd
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 -10 1 0 0 0 0 -1 0 20 0 axl2hole.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,20,0, ldraw_lib__axl2hole()],
// 1 16 0 0 10 -1 0 0 0 0 1 0 -1 0 4-4ring6.dat
  [1,16,0,0,10,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 -10 -1 0 0 0 0 1 0 1 0 4-4ring6.dat
  [1,16,0,0,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 10 -1 0 0 0 0 1 0 -1 0 4-4ring7.dat
  [1,16,0,0,10,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 -10 -1 0 0 0 0 1 0 1 0 4-4ring7.dat
  [1,16,0,0,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 10 -0.5 0 0 0 0 0.5 0 -1 0 4-4ring16.dat
  [1,16,0,0,10,-0.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__4_4ring16()],
// 1 16 0 0 -10 -0.5 0 0 0 0 0.5 0 1 0 4-4ring16.dat
  [1,16,0,0,-10,-0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring16()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32060s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32060s01()],
// 1 16 0 0 0 0.7071 -0.7071 0 0.7071 0.7071 0 0 0 1 s\32060s01.dat
  [1,16,0,0,0,0.7071,-0.7071,0,0.7071,0.7071,0,0,0,1, ldraw_lib__s__32060s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\32060s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__32060s01()],
// 1 16 0 0 0 -0.7071 -0.7071 0 0.7071 -0.7071 0 0 0 1 s\32060s01.dat
  [1,16,0,0,0,-0.7071,-0.7071,0,0.7071,-0.7071,0,0,0,1, ldraw_lib__s__32060s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\32060s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32060s01()],
// 1 16 0 0 0 -0.7071 0.7071 0 -0.7071 -0.7071 0 0 0 1 s\32060s01.dat
  [1,16,0,0,0,-0.7071,0.7071,0,-0.7071,-0.7071,0,0,0,1, ldraw_lib__s__32060s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\32060s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__32060s01()],
// 1 16 0 0 0 0.7071 0.7071 0 -0.7071 0.7071 0 0 0 1 s\32060s01.dat
  [1,16,0,0,0,0.7071,0.7071,0,-0.7071,0.7071,0,0,0,1, ldraw_lib__s__32060s01()],
// 0 //
];
module ldraw_lib__32060(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32060(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32060(line=0.2);
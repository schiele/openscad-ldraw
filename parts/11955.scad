use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring14.scad>
use <../p/4-4ring6.scad>
use <../p/axl4hol2.scad>
use <../p/axl4hole.scad>
use <../p/tooth8a.scad>
function ldraw_lib__11955() = [
// 0 Technic Gear  8 Tooth Reinforced Sliding
// 0 Name: 11955.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2019-02-24 [arezey] Moved geometry into new axle hole primitives
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 -10 1 0 0 0 0 1 0 1 0 4-4ring6.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring14.dat
  [1,16,0,0,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring14()],
// 1 16 0 0 10 1 0 0 0 0 1 0 -1 0 4-4ring6.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 10 0.5 0 0 0 0 0.5 0 -1 0 4-4ring14.dat
  [1,16,0,0,10,0.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__4_4ring14()],
// 1 16 0 0 -10 7.5 0 0 0 0 7.5 0 1 0 4-4edge.dat
  [1,16,0,0,-10,7.5,0,0,0,0,7.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 7.5 0 0 0 0 7.5 0 1 0 4-4edge.dat
  [1,16,0,0,10,7.5,0,0,0,0,7.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 7.5 0 0 0 0 7.5 0 20 0 4-4cyli.dat
  [1,16,0,0,-10,7.5,0,0,0,0,7.5,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 0 -7 0 1 0 0 0 -1 0 0 0 1 tooth8a.dat
  [1,16,0,-7,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__tooth8a()],
// 1 16 -4.95 -4.95 0 0.707 -0.707 0 -0.707 -0.707 0 0 0 1 tooth8a.dat
  [1,16,-4.95,-4.95,0,0.707,-0.707,0,-0.707,-0.707,0,0,0,1, ldraw_lib__tooth8a()],
// 1 16 -7 0 0 0 -1 0 -1 0 0 0 0 1 tooth8a.dat
  [1,16,-7,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__tooth8a()],
// 1 16 -4.95 4.95 0 -0.707 -0.707 0 -0.707 0.707 0 0 0 1 tooth8a.dat
  [1,16,-4.95,4.95,0,-0.707,-0.707,0,-0.707,0.707,0,0,0,1, ldraw_lib__tooth8a()],
// 1 16 0 7 0 -1 0 0 0 1 0 0 0 1 tooth8a.dat
  [1,16,0,7,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__tooth8a()],
// 1 16 4.95 4.95 0 -0.707 0.707 0 0.707 0.707 0 0 0 1 tooth8a.dat
  [1,16,4.95,4.95,0,-0.707,0.707,0,0.707,0.707,0,0,0,1, ldraw_lib__tooth8a()],
// 1 16 7 0 0 0 1 0 1 0 0 0 0 1 tooth8a.dat
  [1,16,7,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__tooth8a()],
// 1 16 4.95 -4.95 0 0.707 0.707 0 0.707 -0.707 0 0 0 1 tooth8a.dat
  [1,16,4.95,-4.95,0,0.707,0.707,0,0.707,-0.707,0,0,0,1, ldraw_lib__tooth8a()],
// 1 16 0 0 10 0 0 -1 1 0 0 0 -20 0 axl4hole.dat
  [1,16,0,0,10,0,0,-1,1,0,0,0,-20,0, ldraw_lib__axl4hole()],
// 1 16 0 0 10 0 0 -1 1 0 0 0 -1 0 axl4hol2.dat
  [1,16,0,0,10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__axl4hol2()],
// 1 16 0 0 -10 0 0 -1 1 0 0 0 -1 0 axl4hol2.dat
  [1,16,0,0,-10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__axl4hol2()],
];
module ldraw_lib__11955(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11955(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11955(line=0.2);
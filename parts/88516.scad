use <../lib.scad>
use <../p/48/4-4con11.scad>
use <../p/48/4-4con36.scad>
use <../p/48/4-4con41.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin11.scad>
use <../p/48/4-4rin20.scad>
use <../p/48/4-4ring9.scad>
use <s/88516s01.scad>
function ldraw_lib__88516() = [
// 0 Tyre 21/ 48 x 75 Motorcycle with Racing Tread
// 0 Name: 88516.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-01-11 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-01-11 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88516s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 0.866025 0.5 0 -0.5 0.866025 0 0 0 1 s\88516s01.dat
  [1,16,0,0,0,0.866025,0.5,0,-0.5,0.866025,0,0,0,1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 0.866025 -0.5 0 0.5 0.866025 0 0 0 1 s\88516s01.dat
  [1,16,0,0,0,0.866025,-0.5,0,0.5,0.866025,0,0,0,1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\88516s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 -0.5 -0.866025 0 0.866025 -0.5 0 0 0 1 s\88516s01.dat
  [1,16,0,0,0,-0.5,-0.866025,0,0.866025,-0.5,0,0,0,1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 0.5 -0.866025 0 0.866025 0.5 0 0 0 1 s\88516s01.dat
  [1,16,0,0,0,0.5,-0.866025,0,0.866025,0.5,0,0,0,1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\88516s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 0.5 0.866025 0 -0.866025 0.5 0 0 0 1 s\88516s01.dat
  [1,16,0,0,0,0.5,0.866025,0,-0.866025,0.5,0,0,0,1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 -0.5 0.866025 0 -0.866025 -0.5 0 0 0 1 s\88516s01.dat
  [1,16,0,0,0,-0.5,0.866025,0,-0.866025,-0.5,0,0,0,1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\88516s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 -0.866025 0.5 0 -0.5 -0.866025 0 0 0 1 s\88516s01.dat
  [1,16,0,0,0,-0.866025,0.5,0,-0.5,-0.866025,0,0,0,1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 -0.866025 -0.5 0 0.5 -0.866025 0 0 0 1 s\88516s01.dat
  [1,16,0,0,0,-0.866025,-0.5,0,0.5,-0.866025,0,0,0,1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 0.965926 -0.258819 0 0.258819 0.965926 0 0 0 -1 s\88516s01.dat
  [1,16,0,0,0,0.965926,-0.258819,0,0.258819,0.965926,0,0,0,-1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 0.707107 -0.707107 0 0.707107 0.707107 0 0 0 -1 s\88516s01.dat
  [1,16,0,0,0,0.707107,-0.707107,0,0.707107,0.707107,0,0,0,-1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 0.965926 0.258819 0 -0.258819 0.965926 0 0 0 -1 s\88516s01.dat
  [1,16,0,0,0,0.965926,0.258819,0,-0.258819,0.965926,0,0,0,-1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 -0.258819 -0.965926 0 0.965926 -0.258819 0 0 0 -1 s\88516s01.dat
  [1,16,0,0,0,-0.258819,-0.965926,0,0.965926,-0.258819,0,0,0,-1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 -0.707107 -0.707107 0 0.707107 -0.707107 0 0 0 -1 s\88516s01.dat
  [1,16,0,0,0,-0.707107,-0.707107,0,0.707107,-0.707107,0,0,0,-1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 0.258819 -0.965926 0 0.965926 0.258819 0 0 0 -1 s\88516s01.dat
  [1,16,0,0,0,0.258819,-0.965926,0,0.965926,0.258819,0,0,0,-1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 0.258819 0.965926 0 -0.965926 0.258819 0 0 0 -1 s\88516s01.dat
  [1,16,0,0,0,0.258819,0.965926,0,-0.965926,0.258819,0,0,0,-1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 0.707107 0.707107 0 -0.707107 0.707107 0 0 0 -1 s\88516s01.dat
  [1,16,0,0,0,0.707107,0.707107,0,-0.707107,0.707107,0,0,0,-1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 -0.258819 0.965926 0 -0.965926 -0.258819 0 0 0 -1 s\88516s01.dat
  [1,16,0,0,0,-0.258819,0.965926,0,-0.965926,-0.258819,0,0,0,-1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 -0.965926 0.258819 0 -0.258819 -0.965926 0 0 0 -1 s\88516s01.dat
  [1,16,0,0,0,-0.965926,0.258819,0,-0.258819,-0.965926,0,0,0,-1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 -0.707107 0.707107 0 -0.707107 -0.707107 0 0 0 -1 s\88516s01.dat
  [1,16,0,0,0,-0.707107,0.707107,0,-0.707107,-0.707107,0,0,0,-1, ldraw_lib__s__88516s01()],
// 1 16 0 0 0 -0.965926 -0.258819 0 0.258819 -0.965926 0 0 0 -1 s\88516s01.dat
  [1,16,0,0,0,-0.965926,-0.258819,0,0.258819,-0.965926,0,0,0,-1, ldraw_lib__s__88516s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 17.5 87 0 0 0 0 -87 0 -4.5 0 48\4-4cylo.dat
  [1,16,0,0,17.5,87,0,0,0,0,-87,0,-4.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 13 9.66667 0 0 0 0 9.66667 0 1 0 48\4-4ring9.dat
  [1,16,0,0,13,9.66667,0,0,0,0,9.66667,0,1,0, ldraw_lib__48__4_4ring9()],
// 1 16 0 0 13 96.6667 0 0 0 0 96.6667 0 -1 0 48\4-4edge.dat
  [1,16,0,0,13,96.6667,0,0,0,0,96.6667,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 17.5 7.90909 0 0 0 0 7.90909 0 -1 0 48\4-4rin11.dat
  [1,16,0,0,17.5,7.90909,0,0,0,0,7.90909,0,-1,0, ldraw_lib__48__4_4rin11()],
// 1 16 0 0 22 2.35772 0 0 0 0 2.35772 0 -9 0 48\4-4con41.dat
  [1,16,0,0,22,2.35772,0,0,0,0,2.35772,0,-9,0, ldraw_lib__48__4_4con41()],
// 1 16 0 0 22 4.95122 0 0 0 0 4.95122 0 1 0 48\4-4rin20.dat
  [1,16,0,0,22,4.95122,0,0,0,0,4.95122,0,1,0, ldraw_lib__48__4_4rin20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 9.45233 0 0 0 0 9.45233 0 12 0 48\4-4con11.dat
  [1,16,0,0,10,9.45233,0,0,0,0,9.45233,0,12,0, ldraw_lib__48__4_4con11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.15078 0 0 0 0 3.15078 0 10 0 48\4-4con36.dat
  [1,16,0,0,0,3.15078,0,0,0,0,3.15078,0,10,0, ldraw_lib__48__4_4con36()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -17.5 87 0 0 0 0 -87 0 4.5 0 48\4-4cylo.dat
  [1,16,0,0,-17.5,87,0,0,0,0,-87,0,4.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -13 9.66667 0 0 0 0 9.66667 0 -1 0 48\4-4ring9.dat
  [1,16,0,0,-13,9.66667,0,0,0,0,9.66667,0,-1,0, ldraw_lib__48__4_4ring9()],
// 1 16 0 0 -13 96.6667 0 0 0 0 96.6667 0 1 0 48\4-4edge.dat
  [1,16,0,0,-13,96.6667,0,0,0,0,96.6667,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -17.5 7.90909 0 0 0 0 7.90909 0 1 0 48\4-4rin11.dat
  [1,16,0,0,-17.5,7.90909,0,0,0,0,7.90909,0,1,0, ldraw_lib__48__4_4rin11()],
// 1 16 0 0 -22 2.35772 0 0 0 0 2.35772 0 9 0 48\4-4con41.dat
  [1,16,0,0,-22,2.35772,0,0,0,0,2.35772,0,9,0, ldraw_lib__48__4_4con41()],
// 1 16 0 0 -22 4.95122 0 0 0 0 4.95122 0 -1 0 48\4-4rin20.dat
  [1,16,0,0,-22,4.95122,0,0,0,0,4.95122,0,-1,0, ldraw_lib__48__4_4rin20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 9.45233 0 0 0 0 9.45233 0 -12 0 48\4-4con11.dat
  [1,16,0,0,-10,9.45233,0,0,0,0,9.45233,0,-12,0, ldraw_lib__48__4_4con11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.15078 0 0 0 0 3.15078 0 -10 0 48\4-4con36.dat
  [1,16,0,0,0,3.15078,0,0,0,0,3.15078,0,-10,0, ldraw_lib__48__4_4con36()],
];
module ldraw_lib__88516(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88516(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88516(line=0.2);
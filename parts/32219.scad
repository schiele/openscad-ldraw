use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin29.scad>
use <../p/axl2ho10.scad>
use <../p/axl2hol2.scad>
use <../p/axl2hol3.scad>
use <../p/axl2hol8.scad>
use <../p/axl2hol9.scad>
use <s/32219s01.scad>
use <s/32219s02.scad>
function ldraw_lib__32219() = [
// 0 Wheel 14 x 30 Znap
// 0 Name: 32219.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Propeller
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 9 0 0 0 0 -9 0 30 0 48\4-4cyli.dat
  [1,16,0,0,0,9,0,0,0,0,-9,0,30,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 30 9 0 0 0 0 -9 0 1 0 48\4-4edge.dat
  [1,16,0,0,30,9,0,0,0,0,-9,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 9 0 0 0 0 -9 0 1 0 48\4-4edge.dat
  [1,16,0,0,0,9,0,0,0,0,-9,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 9 0 0 0 0 -9 0 1 0 48\4-4aring.dat
  [1,16,0,0,0,9,0,0,0,0,-9,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 0 3 0 0 0 0 -3 0 1 0 4-4ring2.dat
  [1,16,0,0,0,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 30 9 0 0 0 0 9 0 -1 0 48\4-4aring.dat
  [1,16,0,0,30,9,0,0,0,0,9,0,-1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 30 3 0 0 0 0 3 0 -1 0 4-4ring2.dat
  [1,16,0,0,30,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 0 -6 0 10 0 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,0,-6,0,10,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 30 1 0 0 0 0 1 0 -20 0 axl2hol8.dat
  [1,16,0,0,30,1,0,0,0,0,1,0,-20,0, ldraw_lib__axl2hol8()],
// 1 16 0 0 30 1 0 0 0 0 1 0 -1 0 axl2ho10.dat
  [1,16,0,0,30,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl2ho10()],
// 1 16 0 0 10 1 0 0 0 0 1 0 1 0 axl2ho10.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,1,0, ldraw_lib__axl2ho10()],
// 1 16 0 0 30 1 0 0 0 0 1 0 -1 0 axl2hol9.dat
  [1,16,0,0,30,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl2hol9()],
// 1 16 0 0 10 1 0 0 0 0 1 0 1 0 axl2hol9.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,1,0, ldraw_lib__axl2hol9()],
// 1 16 0 0 30 1 0 0 0 0 1 0 -1 0 axl2hol2.dat
  [1,16,0,0,30,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl2hol2()],
// 1 16 0 0 10 1 0 0 0 0 1 0 1 0 axl2hol3.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,1,0, ldraw_lib__axl2hol3()],
// 1 16 0 0 -18 1 0 0 0 0 1 0 1 0 48\4-4rin29.dat
  [1,16,0,0,-18,1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4rin29()],
// 1 16 0 0 20 1 0 0 0 0 1 0 -1 0 48\4-4rin29.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__48__4_4rin29()],
// 1 16 0 0 0 29 0 0 0 0 29 0 1 0 48\4-4edge.dat
  [1,16,0,0,0,29,0,0,0,0,29,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 4 29 0 0 0 0 29 0 1 0 48\4-4edge.dat
  [1,16,0,0,4,29,0,0,0,0,29,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 24.1667 0 0 0 0 24.1667 0 4 0 48\4-4cyli.dat
  [1,16,0,0,0,24.1667,0,0,0,0,24.1667,0,4,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32219s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32219s01()],
// 1 16 0 0 0 0.5 -0.86603 0 0.86603 0.5 0 0 0 1 s\32219s01.dat
  [1,16,0,0,0,0.5,-0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__32219s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\32219s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__32219s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\32219s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32219s01()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\32219s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__32219s01()],
// 1 16 0 0 0 0.5 0.86603 0 -0.86603 0.5 0 0 0 1 s\32219s01.dat
  [1,16,0,0,0,0.5,0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__32219s01()],
// 1 16 0 0 2 -0.99145 0.13053 0 0.13053 0.99145 0 0 0 -1 s\32219s01.dat
  [1,16,0,0,2,-0.99145,0.13053,0,0.13053,0.99145,0,0,0,-1, ldraw_lib__s__32219s01()],
// 1 16 0 0 2 -0.38268 0.92388 0 0.92388 0.38268 0 0 0 -1 s\32219s01.dat
  [1,16,0,0,2,-0.38268,0.92388,0,0.92388,0.38268,0,0,0,-1, ldraw_lib__s__32219s01()],
// 1 16 0 0 2 0.60876 0.79335 0 0.79335 -0.60876 0 0 0 -1 s\32219s01.dat
  [1,16,0,0,2,0.60876,0.79335,0,0.79335,-0.60876,0,0,0,-1, ldraw_lib__s__32219s01()],
// 1 16 0 0 2 0.99144 -0.13053 0 -0.13053 -0.99144 0 0 0 -1 s\32219s01.dat
  [1,16,0,0,2,0.99144,-0.13053,0,-0.13053,-0.99144,0,0,0,-1, ldraw_lib__s__32219s01()],
// 1 16 0 0 2 0.38268 -0.92388 0 -0.92388 -0.38268 0 0 0 -1 s\32219s01.dat
  [1,16,0,0,2,0.38268,-0.92388,0,-0.92388,-0.38268,0,0,0,-1, ldraw_lib__s__32219s01()],
// 1 16 0 0 2 -0.60876 -0.79335 0 -0.79335 0.60876 0 0 0 -1 s\32219s01.dat
  [1,16,0,0,2,-0.60876,-0.79335,0,-0.79335,0.60876,0,0,0,-1, ldraw_lib__s__32219s01()],
// 1 16 0 0 -2 38 0 0 0 0 38 0 6 0 48\4-4cyli.dat
  [1,16,0,0,-2,38,0,0,0,0,38,0,6,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32219s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32219s02()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\32219s02.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__32219s02()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\32219s02.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__32219s02()],
];
module ldraw_lib__32219(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32219(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32219(line=0.2);
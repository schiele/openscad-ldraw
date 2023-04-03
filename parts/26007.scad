use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin12.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <s/26007s01.scad>
use <../p/stud4o.scad>
use <../p/t01o3333.scad>
function ldraw_lib__26007() = [
// 0 Minifig Hat Conical Asian with Curved Sides
// 0 Name: 26007.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Ninjago
// 
// 0 !HISTORY 2018-01-09 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-01-16 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -5 0 -1 0 0 0 -1.25 0 0 0 1 stud4o.dat
  [1,16,0,-5,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 8 0 0 0 -2.5 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,-2.5,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 -2.5 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,-2.5,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1 0 10 0 0 0 -1.5 0 0 0 10 4-4cylo.dat
  [1,16,0,-1,0,10,0,0,0,-1.5,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 -1 0 3.33333 0 0 0 -1 0 0 0 3.33333 4-4ring3.dat
  [1,16,0,-1,0,3.33333,0,0,0,-1,0,0,0,3.33333, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1 0 13.33333 0 0 0 1.5 0 0 0 13.33333 4-4cylo.dat
  [1,16,0,-1,0,13.33333,0,0,0,1.5,0,0,0,13.33333, ldraw_lib__4_4cylo()],
// 1 16 0 0.5 0 6.66667 0 0 0 -1 0 0 0 6.66667 4-4ring2.dat
  [1,16,0,0.5,0,6.66667,0,0,0,-1,0,0,0,6.66667, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.5 0 20 0 0 0 1.5 0 0 0 20 4-4cylo.dat
  [1,16,0,0.5,0,20,0,0,0,1.5,0,0,0,20, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 20 0 0 0 -18 0 0 0 20 t01o3333.dat
  [1,16,0,8,0,20,0,0,0,-18,0,0,0,20, ldraw_lib__t01o3333()],
// 1 16 0 8 0 26.66667 0 0 0 -1 0 0 0 26.66667 4-4edge.dat
  [1,16,0,8,0,26.66667,0,0,0,-1,0,0,0,26.66667, ldraw_lib__4_4edge()],
// 1 16 0 8 0 2.22222 0 0 0 -1 0 0 0 2.22222 4-4rin12.dat
  [1,16,0,8,0,2.22222,0,0,0,-1,0,0,0,2.22222, ldraw_lib__4_4rin12()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26007s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 0.92388 0 0.38268 0 1 0 -0.38268 0 0.92388 s\26007s01.dat
  [1,16,0,0,0,0.92388,0,0.38268,0,1,0,-0.38268,0,0.92388, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 0.70711 0 0.70711 0 1 0 -0.70711 0 0.70711 s\26007s01.dat
  [1,16,0,0,0,0.70711,0,0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 0.38268 0 0.92388 0 1 0 -0.92388 0 0.38268 s\26007s01.dat
  [1,16,0,0,0,0.38268,0,0.92388,0,1,0,-0.92388,0,0.38268, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\26007s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 -0.38268 0 0.92388 0 1 0 -0.92388 0 -0.38268 s\26007s01.dat
  [1,16,0,0,0,-0.38268,0,0.92388,0,1,0,-0.92388,0,-0.38268, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 -0.70711 0 0.70711 0 1 0 -0.70711 0 -0.70711 s\26007s01.dat
  [1,16,0,0,0,-0.70711,0,0.70711,0,1,0,-0.70711,0,-0.70711, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 -0.92388 0 0.38268 0 1 0 -0.38268 0 -0.92388 s\26007s01.dat
  [1,16,0,0,0,-0.92388,0,0.38268,0,1,0,-0.38268,0,-0.92388, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\26007s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 -0.92388 0 -0.38268 0 1 0 0.38268 0 -0.92388 s\26007s01.dat
  [1,16,0,0,0,-0.92388,0,-0.38268,0,1,0,0.38268,0,-0.92388, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 -0.70711 0 -0.70711 0 1 0 0.70711 0 -0.70711 s\26007s01.dat
  [1,16,0,0,0,-0.70711,0,-0.70711,0,1,0,0.70711,0,-0.70711, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 -0.38268 0 -0.92388 0 1 0 0.92388 0 -0.38268 s\26007s01.dat
  [1,16,0,0,0,-0.38268,0,-0.92388,0,1,0,0.92388,0,-0.38268, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\26007s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 0.38268 0 -0.92388 0 1 0 0.92388 0 0.38268 s\26007s01.dat
  [1,16,0,0,0,0.38268,0,-0.92388,0,1,0,0.92388,0,0.38268, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 0.70711 0 -0.70711 0 1 0 0.70711 0 0.70711 s\26007s01.dat
  [1,16,0,0,0,0.70711,0,-0.70711,0,1,0,0.70711,0,0.70711, ldraw_lib__s__26007s01()],
// 1 16 0 0 0 0.92388 0 -0.38268 0 1 0 0.38268 0 0.92388 s\26007s01.dat
  [1,16,0,0,0,0.92388,0,-0.38268,0,1,0,0.38268,0,0.92388, ldraw_lib__s__26007s01()],
];
module ldraw_lib__26007(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26007(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26007(line=0.2);
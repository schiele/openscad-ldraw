use <../lib.scad>
use <../p/4-4con0.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring9.scad>
use <s/33011bs01.scad>
use <../p/stud4od.scad>
function ldraw_lib__33011b() = [
// 0 Scala Wine Bottle
// 0 Name: 33011b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -48 0 1 0 0 0 -12 0 0 0 1 stud4od.dat
  [1,16,0,-48,0,1,0,0,0,-12,0,0,0,1, ldraw_lib__stud4od()],
// 1 16 0 -75 0 4 0 0 0 7.5 0 0 0 4 4-4cylc.dat
  [1,16,0,-75,0,4,0,0,0,7.5,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -67.5 0 3.6 0 0 0 1 0 0 0 3.6 4-4cylo.dat
  [1,16,0,-67.5,0,3.6,0,0,0,1,0,0,0,3.6, ldraw_lib__4_4cylo()],
// 1 16 0 -67.5 0 0.4 0 0 0 -1 0 0 0 0.4 4-4ring9.dat
  [1,16,0,-67.5,0,0.4,0,0,0,-1,0,0,0,0.4, ldraw_lib__4_4ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -48 0 6 0 0 0 -14 0 0 0 6 4-4con0.dat
  [1,16,0,-48,0,6,0,0,0,-14,0,0,0,6, ldraw_lib__4_4con0()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33011bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 0.92388 0 0.38268 0 1 0 -0.38268 0 0.92388 s\33011bs01.dat
  [1,16,0,0,0,0.92388,0,0.38268,0,1,0,-0.38268,0,0.92388, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 0.70711 0 0.70711 0 1 0 -0.70711 0 0.70711 s\33011bs01.dat
  [1,16,0,0,0,0.70711,0,0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 0.38268 0 0.92388 0 1 0 -0.92388 0 0.38268 s\33011bs01.dat
  [1,16,0,0,0,0.38268,0,0.92388,0,1,0,-0.92388,0,0.38268, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\33011bs01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 -0.38268 0 0.92388 0 1 0 -0.92388 0 -0.38268 s\33011bs01.dat
  [1,16,0,0,0,-0.38268,0,0.92388,0,1,0,-0.92388,0,-0.38268, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 -0.70711 0 0.70711 0 1 0 -0.70711 0 -0.70711 s\33011bs01.dat
  [1,16,0,0,0,-0.70711,0,0.70711,0,1,0,-0.70711,0,-0.70711, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 -0.92388 0 0.38268 0 1 0 -0.38268 0 -0.92388 s\33011bs01.dat
  [1,16,0,0,0,-0.92388,0,0.38268,0,1,0,-0.38268,0,-0.92388, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\33011bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 -0.92388 0 -0.38268 0 1 0 0.38268 0 -0.92388 s\33011bs01.dat
  [1,16,0,0,0,-0.92388,0,-0.38268,0,1,0,0.38268,0,-0.92388, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 -0.70711 0 -0.70711 0 1 0 0.70711 0 -0.70711 s\33011bs01.dat
  [1,16,0,0,0,-0.70711,0,-0.70711,0,1,0,0.70711,0,-0.70711, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 -0.38268 0 -0.92388 0 1 0 0.92388 0 -0.38268 s\33011bs01.dat
  [1,16,0,0,0,-0.38268,0,-0.92388,0,1,0,0.92388,0,-0.38268, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\33011bs01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 0.38268 0 -0.92388 0 1 0 0.92388 0 0.38268 s\33011bs01.dat
  [1,16,0,0,0,0.38268,0,-0.92388,0,1,0,0.92388,0,0.38268, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 0.70711 0 -0.70711 0 1 0 0.70711 0 0.70711 s\33011bs01.dat
  [1,16,0,0,0,0.70711,0,-0.70711,0,1,0,0.70711,0,0.70711, ldraw_lib__s__33011bs01()],
// 1 16 0 0 0 0.92388 0 -0.38268 0 1 0 0.38268 0 0.92388 s\33011bs01.dat
  [1,16,0,0,0,0.92388,0,-0.38268,0,1,0,0.38268,0,0.92388, ldraw_lib__s__33011bs01()],
];
module ldraw_lib__33011b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33011b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33011b(line=0.2);
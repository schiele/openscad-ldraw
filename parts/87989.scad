use <../lib.scad>
use <../p/1-4cylc.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ring9.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/rect.scad>
function ldraw_lib__87989() = [
// 0 Minifig Syringe
// 0 Name: 87989.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 -24.35 0 5 0 0 0 2.5 0 0 0 5 4-4cylc.dat
  [1,16,0,-24.35,0,5,0,0,0,2.5,0,0,0,5, ldraw_lib__4_4cylc()],
// 1 16 0 -21.85 0 5 0 0 0 -1 0 0 0 5 4-4disc.dat
  [1,16,0,-21.85,0,5,0,0,0,-1,0,0,0,5, ldraw_lib__4_4disc()],
// 1 16 0 -21.85 0 2.5 0 0 0 11 0 0 0 2.5 4-4cylo.dat
  [1,16,0,-21.85,0,2.5,0,0,0,11,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 1 16 0 -10.85 0 6.5 0 0 0 2.5 0 0 0 6.5 4-4cylc.dat
  [1,16,0,-10.85,0,6.5,0,0,0,2.5,0,0,0,6.5, ldraw_lib__4_4cylc()],
// 1 16 0 -8.35 0 6.5 0 0 0 -1 0 0 0 6.5 4-4disc.dat
  [1,16,0,-8.35,0,6.5,0,0,0,-1,0,0,0,6.5, ldraw_lib__4_4disc()],
// 1 16 0 8.65 0 4 0 0 0 -17 0 0 0 4 1-4cylc.dat
  [1,16,0,8.65,0,4,0,0,0,-17,0,0,0,4, ldraw_lib__1_4cylc()],
// 1 16 0 8.65 0 -4 0 0 0 -17 0 0 0 -4 1-4cylc.dat
  [1,16,0,8.65,0,-4,0,0,0,-17,0,0,0,-4, ldraw_lib__1_4cylc()],
// 1 16 0 8.65 0 0 0 -4 0 -3.3 0 4 0 0 1-4cylc.dat
  [1,16,0,8.65,0,0,0,-4,0,-3.3,0,4,0,0, ldraw_lib__1_4cylc()],
// 1 16 0 8.65 0 0 0 4 0 -3.3 0 -4 0 0 1-4cylc.dat
  [1,16,0,8.65,0,0,0,4,0,-3.3,0,-4,0,0, ldraw_lib__1_4cylc()],
// 1 16 0 10.15 0 3 0 0 0 -1.5 0 0 0 3 4-4cylc.dat
  [1,16,0,10.15,0,3,0,0,0,-1.5,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 0 10.15 0 1.7 0 0 0 9 0 0 0 1.7 4-4cylo.dat
  [1,16,0,10.15,0,1.7,0,0,0,9,0,0,0,1.7, ldraw_lib__4_4cylo()],
// 1 16 0 19.15 0 2.5 0 0 0 1 0 0 0 2.5 4-4cyli.dat
  [1,16,0,19.15,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 0 19.15 0 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,19.15,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0 19.15 0 2.5 0 0 0 1 0 0 0 2.5 4-4disc.dat
  [1,16,0,19.15,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4disc()],
// 1 16 0 20.15 0 2.5 0 0 0 2.5 0 0 0 2.5 4-8sphe.dat
  [1,16,0,20.15,0,2.5,0,0,0,2.5,0,0,0,2.5, ldraw_lib__4_8sphe()],
// 1 16 0 4.65 0 0 0 4 0 -1.8 0 -4 0 0 1-4cylo.dat
  [1,16,0,4.65,0,0,0,4,0,-1.8,0,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 4.65 0 0 0 3.6 0 0.7 0 -3.6 0 0 1-4cylo.dat
  [1,16,0,4.65,0,0,0,3.6,0,0.7,0,-3.6,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 4.65 0 0 0 0.4 0 -1 0 -0.4 0 0 1-4ring9.dat
  [1,16,0,4.65,0,0,0,0.4,0,-1,0,-0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 5.35 0 0 0 0.4 0 1 0 -0.4 0 0 1-4ring9.dat
  [1,16,0,5.35,0,0,0,0.4,0,1,0,-0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 3.8 5 0 0.2 0 0 0 0 0.35 0 1 0 rect.dat
  [1,16,3.8,5,0,0.2,0,0,0,0,0.35,0,1,0, ldraw_lib__rect()],
// 1 16 0 5 -3.8 0 -1 0 0 0 0.35 -0.2 0 0 rect.dat
  [1,16,0,5,-3.8,0,-1,0,0,0,0.35,-0.2,0,0, ldraw_lib__rect()],
// 1 16 0 4.65 0 0 0 -4 0 -1.8 0 4 0 0 1-4cylo.dat
  [1,16,0,4.65,0,0,0,-4,0,-1.8,0,4,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 4.65 0 0 0 -3.6 0 0.7 0 3.6 0 0 1-4cylo.dat
  [1,16,0,4.65,0,0,0,-3.6,0,0.7,0,3.6,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 4.65 0 0 0 -0.4 0 -1 0 0.4 0 0 1-4ring9.dat
  [1,16,0,4.65,0,0,0,-0.4,0,-1,0,0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 5.35 0 0 0 -0.4 0 1 0 0.4 0 0 1-4ring9.dat
  [1,16,0,5.35,0,0,0,-0.4,0,1,0,0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 -3.8 5 0 -0.2 0 0 0 0 0.35 0 -1 0 rect.dat
  [1,16,-3.8,5,0,-0.2,0,0,0,0,0.35,0,-1,0, ldraw_lib__rect()],
// 1 16 0 5 3.8 0 1 0 0 0 0.35 0.2 0 0 rect.dat
  [1,16,0,5,3.8,0,1,0,0,0,0.35,0.2,0,0, ldraw_lib__rect()],
// 1 16 0 2.15 0 0 0 4 0 -1.8 0 -4 0 0 1-4cylo.dat
  [1,16,0,2.15,0,0,0,4,0,-1.8,0,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 2.15 0 0 0 3.6 0 0.7 0 -3.6 0 0 1-4cylo.dat
  [1,16,0,2.15,0,0,0,3.6,0,0.7,0,-3.6,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 2.15 0 0 0 0.4 0 -1 0 -0.4 0 0 1-4ring9.dat
  [1,16,0,2.15,0,0,0,0.4,0,-1,0,-0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 2.85 0 0 0 0.4 0 1 0 -0.4 0 0 1-4ring9.dat
  [1,16,0,2.85,0,0,0,0.4,0,1,0,-0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 3.8 2.5 0 0.2 0 0 0 0 0.35 0 1 0 rect.dat
  [1,16,3.8,2.5,0,0.2,0,0,0,0,0.35,0,1,0, ldraw_lib__rect()],
// 1 16 0 2.5 -3.8 0 -1 0 0 0 0.35 -0.2 0 0 rect.dat
  [1,16,0,2.5,-3.8,0,-1,0,0,0,0.35,-0.2,0,0, ldraw_lib__rect()],
// 1 16 0 2.15 0 0 0 -4 0 -1.8 0 4 0 0 1-4cylo.dat
  [1,16,0,2.15,0,0,0,-4,0,-1.8,0,4,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 2.15 0 0 0 -3.6 0 0.7 0 3.6 0 0 1-4cylo.dat
  [1,16,0,2.15,0,0,0,-3.6,0,0.7,0,3.6,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 2.15 0 0 0 -0.4 0 -1 0 0.4 0 0 1-4ring9.dat
  [1,16,0,2.15,0,0,0,-0.4,0,-1,0,0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 2.85 0 0 0 -0.4 0 1 0 0.4 0 0 1-4ring9.dat
  [1,16,0,2.85,0,0,0,-0.4,0,1,0,0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 -3.8 2.5 0 -0.2 0 0 0 0 0.35 0 -1 0 rect.dat
  [1,16,-3.8,2.5,0,-0.2,0,0,0,0,0.35,0,-1,0, ldraw_lib__rect()],
// 1 16 0 2.5 3.8 0 1 0 0 0 0.35 0.2 0 0 rect.dat
  [1,16,0,2.5,3.8,0,1,0,0,0,0.35,0.2,0,0, ldraw_lib__rect()],
// 1 16 0 -0.35 0 0 0 4 0 -1.8 0 -4 0 0 1-4cylo.dat
  [1,16,0,-0.35,0,0,0,4,0,-1.8,0,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -0.35 0 0 0 3.6 0 0.7 0 -3.6 0 0 1-4cylo.dat
  [1,16,0,-0.35,0,0,0,3.6,0,0.7,0,-3.6,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -0.35 0 0 0 0.4 0 -1 0 -0.4 0 0 1-4ring9.dat
  [1,16,0,-0.35,0,0,0,0.4,0,-1,0,-0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 0.35 0 0 0 0.4 0 1 0 -0.4 0 0 1-4ring9.dat
  [1,16,0,0.35,0,0,0,0.4,0,1,0,-0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 3.8 0 0 0.2 0 0 0 0 0.35 0 1 0 rect.dat
  [1,16,3.8,0,0,0.2,0,0,0,0,0.35,0,1,0, ldraw_lib__rect()],
// 1 16 0 0 -3.8 0 -1 0 0 0 0.35 -0.2 0 0 rect.dat
  [1,16,0,0,-3.8,0,-1,0,0,0,0.35,-0.2,0,0, ldraw_lib__rect()],
// 1 16 0 -0.35 0 0 0 -4 0 -1.8 0 4 0 0 1-4cylo.dat
  [1,16,0,-0.35,0,0,0,-4,0,-1.8,0,4,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -0.35 0 0 0 -3.6 0 0.7 0 3.6 0 0 1-4cylo.dat
  [1,16,0,-0.35,0,0,0,-3.6,0,0.7,0,3.6,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -0.35 0 0 0 -0.4 0 -1 0 0.4 0 0 1-4ring9.dat
  [1,16,0,-0.35,0,0,0,-0.4,0,-1,0,0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 0.35 0 0 0 -0.4 0 1 0 0.4 0 0 1-4ring9.dat
  [1,16,0,0.35,0,0,0,-0.4,0,1,0,0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 -3.8 0 0 -0.2 0 0 0 0 0.35 0 -1 0 rect.dat
  [1,16,-3.8,0,0,-0.2,0,0,0,0,0.35,0,-1,0, ldraw_lib__rect()],
// 1 16 0 0 3.8 0 1 0 0 0 0.35 0.2 0 0 rect.dat
  [1,16,0,0,3.8,0,1,0,0,0,0.35,0.2,0,0, ldraw_lib__rect()],
// 1 16 0 -2.85 0 0 0 4 0 -1.8 0 -4 0 0 1-4cylo.dat
  [1,16,0,-2.85,0,0,0,4,0,-1.8,0,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -2.85 0 0 0 3.6 0 0.7 0 -3.6 0 0 1-4cylo.dat
  [1,16,0,-2.85,0,0,0,3.6,0,0.7,0,-3.6,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -2.85 0 0 0 0.4 0 -1 0 -0.4 0 0 1-4ring9.dat
  [1,16,0,-2.85,0,0,0,0.4,0,-1,0,-0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 -2.15 0 0 0 0.4 0 1 0 -0.4 0 0 1-4ring9.dat
  [1,16,0,-2.15,0,0,0,0.4,0,1,0,-0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 3.8 -2.5 0 0.2 0 0 0 0 0.35 0 1 0 rect.dat
  [1,16,3.8,-2.5,0,0.2,0,0,0,0,0.35,0,1,0, ldraw_lib__rect()],
// 1 16 0 -2.5 -3.8 0 -1 0 0 0 0.35 -0.2 0 0 rect.dat
  [1,16,0,-2.5,-3.8,0,-1,0,0,0,0.35,-0.2,0,0, ldraw_lib__rect()],
// 1 16 0 -2.85 0 0 0 -4 0 -1.8 0 4 0 0 1-4cylo.dat
  [1,16,0,-2.85,0,0,0,-4,0,-1.8,0,4,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -2.85 0 0 0 -3.6 0 0.7 0 3.6 0 0 1-4cylo.dat
  [1,16,0,-2.85,0,0,0,-3.6,0,0.7,0,3.6,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -2.85 0 0 0 -0.4 0 -1 0 0.4 0 0 1-4ring9.dat
  [1,16,0,-2.85,0,0,0,-0.4,0,-1,0,0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 -2.15 0 0 0 -0.4 0 1 0 0.4 0 0 1-4ring9.dat
  [1,16,0,-2.15,0,0,0,-0.4,0,1,0,0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 -3.8 -2.5 0 -0.2 0 0 0 0 0.35 0 -1 0 rect.dat
  [1,16,-3.8,-2.5,0,-0.2,0,0,0,0,0.35,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -2.5 3.8 0 1 0 0 0 0.35 0.2 0 0 rect.dat
  [1,16,0,-2.5,3.8,0,1,0,0,0,0.35,0.2,0,0, ldraw_lib__rect()],
// 1 16 0 -5.35 0 0 0 4 0 -3 0 -4 0 0 1-4cylo.dat
  [1,16,0,-5.35,0,0,0,4,0,-3,0,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -5.35 0 0 0 3.6 0 0.7 0 -3.6 0 0 1-4cylo.dat
  [1,16,0,-5.35,0,0,0,3.6,0,0.7,0,-3.6,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -5.35 0 0 0 0.4 0 -1 0 -0.4 0 0 1-4ring9.dat
  [1,16,0,-5.35,0,0,0,0.4,0,-1,0,-0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 -4.65 0 0 0 0.4 0 1 0 -0.4 0 0 1-4ring9.dat
  [1,16,0,-4.65,0,0,0,0.4,0,1,0,-0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 3.8 -5 0 0.2 0 0 0 0 0.35 0 1 0 rect.dat
  [1,16,3.8,-5,0,0.2,0,0,0,0,0.35,0,1,0, ldraw_lib__rect()],
// 1 16 0 -5 -3.8 0 -1 0 0 0 0.35 -0.2 0 0 rect.dat
  [1,16,0,-5,-3.8,0,-1,0,0,0,0.35,-0.2,0,0, ldraw_lib__rect()],
// 1 16 0 -5.35 0 0 0 -4 0 -3 0 4 0 0 1-4cylo.dat
  [1,16,0,-5.35,0,0,0,-4,0,-3,0,4,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -5.35 0 0 0 -3.6 0 0.7 0 3.6 0 0 1-4cylo.dat
  [1,16,0,-5.35,0,0,0,-3.6,0,0.7,0,3.6,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 -5.35 0 0 0 -0.4 0 -1 0 0.4 0 0 1-4ring9.dat
  [1,16,0,-5.35,0,0,0,-0.4,0,-1,0,0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 -4.65 0 0 0 -0.4 0 1 0 0.4 0 0 1-4ring9.dat
  [1,16,0,-4.65,0,0,0,-0.4,0,1,0,0.4,0,0, ldraw_lib__1_4ring9()],
// 1 16 -3.8 -5 0 -0.2 0 0 0 0 0.35 0 -1 0 rect.dat
  [1,16,-3.8,-5,0,-0.2,0,0,0,0,0.35,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -5 3.8 0 1 0 0 0 0.35 0.2 0 0 rect.dat
  [1,16,0,-5,3.8,0,1,0,0,0,0.35,0.2,0,0, ldraw_lib__rect()],
];
module ldraw_lib__87989(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87989(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87989(line=0.2);
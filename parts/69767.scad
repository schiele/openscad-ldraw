use <../lib.scad>
use <../p/1-16edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cyls.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/7-16edge.scad>
use <s/69767s02.scad>
function ldraw_lib__69767() = [
// 0 Projectile Launcher with Bar
// 0 Name: 69767.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Barrel angle: 22.5°
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Blaster, Shooter, tile
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 -5.9883 -6.5792 1 0 0 0 0.92388 0.38268 0 -0.38268 0.92388 s\69767s02.dat
  [1,16,0,-5.9883,-6.5792,1,0,0,0,0.92388,0.38268,0,-0.38268,0.92388, ldraw_lib__s__69767s02()],
// 
// 1 16 0 0 0 4 0 0 0 -13.40433 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,-13.40433,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 -13.40433 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,-13.40433,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 -13.40433 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,-13.40433,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -13.4043 0 0 0 -4 0 -1.65685 0 4 0 0 4-4cyls.dat
  [1,16,0,-13.4043,0,0,0,-4,0,-1.65685,0,4,0,0, ldraw_lib__4_4cyls()],
// 1 16 0 -15.0612 0 0 0 -4 1.65685 1 0 4 0 0 7-16edge.dat
  [1,16,0,-15.0612,0,0,0,-4,1.65685,1,0,4,0,0, ldraw_lib__7_16edge()],
// 1 16 0 -15.0612 0 0 0 4 1.65685 1 0 4 0 0 7-16edge.dat
  [1,16,0,-15.0612,0,0,0,4,1.65685,1,0,4,0,0, ldraw_lib__7_16edge()],
// 1 16 0 -11.3863 0 0 0 -4 -1.65685 1 0 -4 0 0 1-16edge.dat
  [1,16,0,-11.3863,0,0,0,-4,-1.65685,1,0,-4,0,0, ldraw_lib__1_16edge()],
// 1 16 0 -11.3863 0 0 0 4 -1.65685 1 0 -4 0 0 1-16edge.dat
  [1,16,0,-11.3863,0,0,0,4,-1.65685,1,0,-4,0,0, ldraw_lib__1_16edge()],
// 
// 2 24 1.5308 -16.5919 -3.6956 1.5308 -12.917 -3.6956
  [2,24,1.5308,-16.5919,-3.6956,1.5308,-12.917,-3.6956],
// 2 24 -1.5308 -16.5919 -3.6956 -1.5308 -12.917 -3.6956
  [2,24,-1.5308,-16.5919,-3.6956,-1.5308,-12.917,-3.6956],
];
module ldraw_lib__69767(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69767(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69767(line=0.2);
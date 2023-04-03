use <../lib.scad>
use <../p/4-4con9.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <s/11156s01.scad>
use <s/11156s02.scad>
use <s/11156s03.scad>
function ldraw_lib__11156() = [
// 0 Minifig Weapon Blade  3.4 L with Bar  3.6 L
// 0 Name: 11156.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-01-31 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11156s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11156s01()],
// 1 16 0 -6.15 0 1 0 0 0 1 0 0 0 1 s\11156s02.dat
  [1,16,0,-6.15,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11156s02()],
// 1 16 0 -13.666125 0 -0.382683 0 0.92388 0 1 0 -0.92388 0 -0.382683 s\11156s03.dat
  [1,16,0,-13.666125,0,-0.382683,0,0.92388,0,1,0,-0.92388,0,-0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -15.228625 0 -0.92388 0 -0.382683 0 1 0 0.382683 0 -0.92388 s\11156s03.dat
  [1,16,0,-15.228625,0,-0.92388,0,-0.382683,0,1,0,0.382683,0,-0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -16.791125 0 0.382683 0 -0.92388 0 1 0 0.92388 0 0.382683 s\11156s03.dat
  [1,16,0,-16.791125,0,0.382683,0,-0.92388,0,1,0,0.92388,0,0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -18.353625 0 0.92388 0 0.382683 0 1 0 -0.382683 0 0.92388 s\11156s03.dat
  [1,16,0,-18.353625,0,0.92388,0,0.382683,0,1,0,-0.382683,0,0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -19.916125 0 -0.382683 0 0.92388 0 1 0 -0.92388 0 -0.382683 s\11156s03.dat
  [1,16,0,-19.916125,0,-0.382683,0,0.92388,0,1,0,-0.92388,0,-0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -21.478625 0 -0.92388 0 -0.382683 0 1 0 0.382683 0 -0.92388 s\11156s03.dat
  [1,16,0,-21.478625,0,-0.92388,0,-0.382683,0,1,0,0.382683,0,-0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -23.041125 0 0.382683 0 -0.92388 0 1 0 0.92388 0 0.382683 s\11156s03.dat
  [1,16,0,-23.041125,0,0.382683,0,-0.92388,0,1,0,0.92388,0,0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -24.603625 0 0.92388 0 0.382683 0 1 0 -0.382683 0 0.92388 s\11156s03.dat
  [1,16,0,-24.603625,0,0.92388,0,0.382683,0,1,0,-0.382683,0,0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -26.166125 0 -0.382683 0 0.92388 0 1 0 -0.92388 0 -0.382683 s\11156s03.dat
  [1,16,0,-26.166125,0,-0.382683,0,0.92388,0,1,0,-0.92388,0,-0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -27.728625 0 -0.92388 0 -0.382683 0 1 0 0.382683 0 -0.92388 s\11156s03.dat
  [1,16,0,-27.728625,0,-0.92388,0,-0.382683,0,1,0,0.382683,0,-0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -29.291125 0 0.382683 0 -0.92388 0 1 0 0.92388 0 0.382683 s\11156s03.dat
  [1,16,0,-29.291125,0,0.382683,0,-0.92388,0,1,0,0.92388,0,0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -30.853625 0 0.92388 0 0.382683 0 1 0 -0.382683 0 0.92388 s\11156s03.dat
  [1,16,0,-30.853625,0,0.92388,0,0.382683,0,1,0,-0.382683,0,0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -32.416125 0 -0.382683 0 0.92388 0 1 0 -0.92388 0 -0.382683 s\11156s03.dat
  [1,16,0,-32.416125,0,-0.382683,0,0.92388,0,1,0,-0.92388,0,-0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -33.978625 0 -0.92388 0 -0.382683 0 1 0 0.382683 0 -0.92388 s\11156s03.dat
  [1,16,0,-33.978625,0,-0.92388,0,-0.382683,0,1,0,0.382683,0,-0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -35.541125 0 0.382683 0 -0.92388 0 1 0 0.92388 0 0.382683 s\11156s03.dat
  [1,16,0,-35.541125,0,0.382683,0,-0.92388,0,1,0,0.92388,0,0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -37.103625 0 0.92388 0 0.382683 0 1 0 -0.382683 0 0.92388 s\11156s03.dat
  [1,16,0,-37.103625,0,0.92388,0,0.382683,0,1,0,-0.382683,0,0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -38.666125 0 -0.382683 0 0.92388 0 1 0 -0.92388 0 -0.382683 s\11156s03.dat
  [1,16,0,-38.666125,0,-0.382683,0,0.92388,0,1,0,-0.92388,0,-0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -40.228625 0 -0.92388 0 -0.382683 0 1 0 0.382683 0 -0.92388 s\11156s03.dat
  [1,16,0,-40.228625,0,-0.92388,0,-0.382683,0,1,0,0.382683,0,-0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -41.791125 0 0.382683 0 -0.92388 0 1 0 0.92388 0 0.382683 s\11156s03.dat
  [1,16,0,-41.791125,0,0.382683,0,-0.92388,0,1,0,0.92388,0,0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -43.353625 0 0.92388 0 0.382683 0 1 0 -0.382683 0 0.92388 s\11156s03.dat
  [1,16,0,-43.353625,0,0.92388,0,0.382683,0,1,0,-0.382683,0,0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -44.916125 0 -0.382683 0 0.92388 0 1 0 -0.92388 0 -0.382683 s\11156s03.dat
  [1,16,0,-44.916125,0,-0.382683,0,0.92388,0,1,0,-0.92388,0,-0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -46.478625 0 -0.92388 0 -0.382683 0 1 0 0.382683 0 -0.92388 s\11156s03.dat
  [1,16,0,-46.478625,0,-0.92388,0,-0.382683,0,1,0,0.382683,0,-0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -48.041125 0 0.382683 0 -0.92388 0 1 0 0.92388 0 0.382683 s\11156s03.dat
  [1,16,0,-48.041125,0,0.382683,0,-0.92388,0,1,0,0.92388,0,0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -49.603625 0 0.92388 0 0.382683 0 1 0 -0.382683 0 0.92388 s\11156s03.dat
  [1,16,0,-49.603625,0,0.92388,0,0.382683,0,1,0,-0.382683,0,0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -51.166125 0 -0.382683 0 0.92388 0 1 0 -0.92388 0 -0.382683 s\11156s03.dat
  [1,16,0,-51.166125,0,-0.382683,0,0.92388,0,1,0,-0.92388,0,-0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -52.728625 0 -0.92388 0 -0.382683 0 1 0 0.382683 0 -0.92388 s\11156s03.dat
  [1,16,0,-52.728625,0,-0.92388,0,-0.382683,0,1,0,0.382683,0,-0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -54.291125 0 0.382683 0 -0.92388 0 1 0 0.92388 0 0.382683 s\11156s03.dat
  [1,16,0,-54.291125,0,0.382683,0,-0.92388,0,1,0,0.92388,0,0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -55.853625 0 0.92388 0 0.382683 0 1 0 -0.382683 0 0.92388 s\11156s03.dat
  [1,16,0,-55.853625,0,0.92388,0,0.382683,0,1,0,-0.382683,0,0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -57.416125 0 -0.382683 0 0.92388 0 1 0 -0.92388 0 -0.382683 s\11156s03.dat
  [1,16,0,-57.416125,0,-0.382683,0,0.92388,0,1,0,-0.92388,0,-0.382683, ldraw_lib__s__11156s03()],
// 1 16 0 -58.978625 0 -0.92388 0 -0.382683 0 1 0 0.382683 0 -0.92388 s\11156s03.dat
  [1,16,0,-58.978625,0,-0.92388,0,-0.382683,0,1,0,0.382683,0,-0.92388, ldraw_lib__s__11156s03()],
// 1 16 0 -63.1 0 0.707107 0 -0.707107 0 -1 0 -0.707107 0 -0.707107 s\11156s02.dat
  [1,16,0,-63.1,0,0.707107,0,-0.707107,0,-1,0,-0.707107,0,-0.707107, ldraw_lib__s__11156s02()],
// 0 // Prmitives
// 1 16 0 0 0 4 0 0 0 -4.85 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,-4.85,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -4.85 0 0.4 0 0 0 -0.65 0 0 0 0.4 4-4con9.dat
  [1,16,0,-4.85,0,0.4,0,0,0,-0.65,0,0,0,0.4, ldraw_lib__4_4con9()],
// 1 16 0 -64.4 0 0.4 0 0 0 0.65 0 0 0 0.4 4-4con9.dat
  [1,16,0,-64.4,0,0.4,0,0,0,0.65,0,0,0,0.4, ldraw_lib__4_4con9()],
// 1 16 0 -64.4 0 4 0 0 0 -6.2 0 0 0 4 4-4cylo.dat
  [1,16,0,-64.4,0,4,0,0,0,-6.2,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -70.6 0 0.4 0 0 0 -0.65 0 0 0 0.4 4-4con9.dat
  [1,16,0,-70.6,0,0.4,0,0,0,-0.65,0,0,0,0.4, ldraw_lib__4_4con9()],
// 1 16 0 -71.9 0 0.4 0 0 0 0.65 0 0 0 0.4 4-4con9.dat
  [1,16,0,-71.9,0,0.4,0,0,0,0.65,0,0,0,0.4, ldraw_lib__4_4con9()],
// 0 // Edges
// 1 16 0 -5.5 0 3.6 0 0 0 1 0 0 0 3.6 4-4edge.dat
  [1,16,0,-5.5,0,3.6,0,0,0,1,0,0,0,3.6, ldraw_lib__4_4edge()],
// 1 16 0 -63.75 0 3.6 0 0 0 1 0 0 0 3.6 4-4edge.dat
  [1,16,0,-63.75,0,3.6,0,0,0,1,0,0,0,3.6, ldraw_lib__4_4edge()],
// 1 16 0 -71.25 0 3.6 0 0 0 1 0 0 0 3.6 4-4edge.dat
  [1,16,0,-71.25,0,3.6,0,0,0,1,0,0,0,3.6, ldraw_lib__4_4edge()],
// 1 16 0 -71.9 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-71.9,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
];
module ldraw_lib__11156(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11156(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11156(line=0.2);
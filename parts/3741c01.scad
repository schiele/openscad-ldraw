use <../lib.scad>
use <3741.scad>
use <3742.scad>
function ldraw_lib__3741c01() = [
// 0 ~Plant Flower Stem with Three Flowers (Obsolete)
// 0 Name: 3741c01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2013-03-03 [MMR1988] Added obsolete statement
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 2 0 -16 0 1 0 0 0 1 0 0 0 1 3741.dat
  [1,2,0,-16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3741()],
// 1 16 -19.04 -40 -11 -0.5 0.435 -0.865 0 1 0.5 0.865 0.25 -0.5 3742.dat
  [1,16,-19.04,-40,-11,-0.5,0.435,-0.865,0,1,0.5,0.865,0.25,-0.5, ldraw_lib__3742()],
// 1 16 20.78 -44 -12 -0.5 -0.435 0.865 0 1 0.5 -0.865 0.25 -0.5 3742.dat
  [1,16,20.78,-44,-12,-0.5,-0.435,0.865,0,1,0.5,-0.865,0.25,-0.5, ldraw_lib__3742()],
// 1 16 0 -36 20 1 0 0 0 1 0.5 0 -0.5 1 3742.dat
  [1,16,0,-36,20,1,0,0,0,1,0.5,0,-0.5,1, ldraw_lib__3742()],
];
module ldraw_lib__3741c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3741c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3741c01(line=0.2);
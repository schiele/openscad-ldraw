use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <44658.scad>
function ldraw_lib__44658c01() = [
// 0 Minifig Knifes on Sprue
// 0 Name: 44658c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 4.5 0 0 0 0 -4.5 0 4.5 0 2-4cyli.dat
  [1,16,0,0,0,4.5,0,0,0,0,-4.5,0,4.5,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 0 -4.5 0 0 0 0 -4.5 0 -4.5 0 2-4cyli.dat
  [1,16,0,0,0,-4.5,0,0,0,0,-4.5,0,-4.5,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 4.5 0 0 -4.5 4.5 0 0 0 -4.5 0 1-4cyls.dat
  [1,16,0,0,4.5,0,0,-4.5,4.5,0,0,0,-4.5,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -4.5 0 0 -4.5 4.5 0 0 0 4.5 0 1-4cyls.dat
  [1,16,0,0,-4.5,0,0,-4.5,4.5,0,0,0,4.5,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 4.5 0 0 4.5 4.5 0 0 0 -4.5 0 1-4cyls.dat
  [1,16,0,0,4.5,0,0,4.5,4.5,0,0,0,-4.5,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -4.5 0 0 4.5 4.5 0 0 0 4.5 0 1-4cyls.dat
  [1,16,0,0,-4.5,0,0,4.5,4.5,0,0,0,4.5,0, ldraw_lib__1_4cyls()],
// 1 16 0 4.5 0 0 0 4.5 0 -4.5 0 4.5 0 0 1-4cyls.dat
  [1,16,0,4.5,0,0,0,4.5,0,-4.5,0,4.5,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4.5 0 0 0 4.5 0 -4.5 0 -4.5 0 0 1-4cyls.dat
  [1,16,0,4.5,0,0,0,4.5,0,-4.5,0,-4.5,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4.5 0 0 0 -4.5 0 -4.5 0 4.5 0 0 1-4cyls.dat
  [1,16,0,4.5,0,0,0,-4.5,0,-4.5,0,4.5,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4.5 0 0 0 -4.5 0 -4.5 0 -4.5 0 0 1-4cyls.dat
  [1,16,0,4.5,0,0,0,-4.5,0,-4.5,0,-4.5,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 0 4.5 0 0 0 -1 4.5 0 0 -4.5 2-4edge.dat
  [1,16,0,0,0,4.5,0,0,0,-1,4.5,0,0,-4.5, ldraw_lib__2_4edge()],
// 1 16 0 0 0 4.5 0 0 0 -1 4.5 0 0 4.5 2-4edge.dat
  [1,16,0,0,0,4.5,0,0,0,-1,4.5,0,0,4.5, ldraw_lib__2_4edge()],
// 1 16 0 4.5 0 0 0 -4.5 0 -1 0 -4.5 0 0 4-4edge.dat
  [1,16,0,4.5,0,0,0,-4.5,0,-1,0,-4.5,0,0, ldraw_lib__4_4edge()],
// 1 16 0 4.5 0 0 0 -4.5 0 -1 0 -4.5 0 0 4-4disc.dat
  [1,16,0,4.5,0,0,0,-4.5,0,-1,0,-4.5,0,0, ldraw_lib__4_4disc()],
// 1 16 0 0 4.5 0 0 -4.5 -4.5 0 0 0 5.5 0 4-4cyli.dat
  [1,16,0,0,4.5,0,0,-4.5,-4.5,0,0,0,5.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 0 0 -4.5 -4.5 0 0 0 4.5 0 4-8sphe.dat
  [1,16,0,0,10,0,0,-4.5,-4.5,0,0,0,4.5,0, ldraw_lib__4_8sphe()],
// 1 16 0 0 -4.5 0 0 4.5 -4.5 0 0 0 -5.5 0 4-4cyli.dat
  [1,16,0,0,-4.5,0,0,4.5,-4.5,0,0,0,-5.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -10 0 0 4.5 -4.5 0 0 0 -4.5 0 4-8sphe.dat
  [1,16,0,0,-10,0,0,4.5,-4.5,0,0,0,-4.5,0, ldraw_lib__4_8sphe()],
// 
// 1 16 0 -13 10 1 0 0 0 1 0 0 0 1 44658.dat
  [1,16,0,-13,10,1,0,0,0,1,0,0,0,1, ldraw_lib__44658()],
// 1 16 0 -13 -10 1 0 0 0 1 0 0 0 1 44658.dat
  [1,16,0,-13,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__44658()],
];
module ldraw_lib__44658c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44658c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44658c01(line=0.2);
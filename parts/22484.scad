use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/joint8ball.scad>
$fa=1; $fs=0.2;
function ldraw_lib__22484(realsolid=false) = [
// 0 Bar  2L with Ball Joint-8
// 0 Name: 22484.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2017-12-30 [Philo] Used joint8ball primitive
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 20 -4 0 0 0 0 -4 0 -1 0 4-4edge.dat
  [1,16,0,0,20,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 20 -4 0 0 0 0 -4 0 -1 0 4-4disc.dat
  [1,16,0,0,20,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 4 0 0 0 0 -4 0 20 0 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,0,-4,0,20,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 joint8ball.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__joint8ball(realsolid)],
];
module ldraw_lib__22484(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22484(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22484(line=0.2);
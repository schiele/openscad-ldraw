use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring8.scad>
use <../p/peghole.scad>
use <s/61403s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61403(realsolid=false) = [
// 0 Technic Circular Saw Blade 14 Tooth
// 0 Name: 61403.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS deforester, Round
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole(realsolid)],
// 1 16 0 0 10 8 0 0 0 0 8 0 -1 0 48\4-4aring.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 1 0 peghole.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole(realsolid)],
// 1 16 0 0 -10 8 0 0 0 0 -8 0 1 0 48\4-4aring.dat
  [1,16,0,0,-10,8,0,0,0,0,-8,0,1,0, ldraw_lib__48__4_4aring(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 6 0 0 0 0 -6 0 16 0 4-4cyli.dat
  [1,16,0,0,-8,6,0,0,0,0,-6,0,16,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 1 0 48\4-4ring8.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__48__4_4ring8(realsolid)],
// 1 16 0 0 10 1 0 0 0 0 1 0 -1 0 48\4-4ring8.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__48__4_4ring8(realsolid)],
// 1 16 0 0 -10 9 0 0 0 0 -9 0 1 0 48\4-4edge.dat
  [1,16,0,0,-10,9,0,0,0,0,-9,0,1,0, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 0 10 9 0 0 0 0 -9 0 1 0 48\4-4edge.dat
  [1,16,0,0,10,9,0,0,0,0,-9,0,1,0, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 0 1.5 9 0 0 0 0 -9 0 1 0 48\4-4edge.dat
  [1,16,0,0,1.5,9,0,0,0,0,-9,0,1,0, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 0 -1.5 9 0 0 0 0 -9 0 1 0 48\4-4edge.dat
  [1,16,0,0,-1.5,9,0,0,0,0,-9,0,1,0, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 0 -10 9 0 0 0 0 -9 0 8.5 0 48\4-4cyli.dat
  [1,16,0,0,-10,9,0,0,0,0,-9,0,8.5,0, ldraw_lib__48__4_4cyli(realsolid)],
// 1 16 0 0 1.5 9 0 0 0 0 -9 0 8.5 0 48\4-4cyli.dat
  [1,16,0,0,1.5,9,0,0,0,0,-9,0,8.5,0, ldraw_lib__48__4_4cyli(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 -0.901 0.4339 0 0.4339 0.901 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,-0.901,0.4339,0,0.4339,0.901,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 -0.6235 0.7818 0 0.7818 0.6235 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,-0.6235,0.7818,0,0.7818,0.6235,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 -0.2225 0.9749 0 0.9749 0.2225 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,-0.2225,0.9749,0,0.9749,0.2225,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 0.2225 0.9749 0 0.9749 -0.2225 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,0.2225,0.9749,0,0.9749,-0.2225,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 0.6235 0.7818 0 0.7818 -0.6235 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,0.6235,0.7818,0,0.7818,-0.6235,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 0.901 0.4339 0 0.4339 -0.901 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,0.901,0.4339,0,0.4339,-0.901,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 0.901 -0.4339 0 -0.4339 -0.901 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,0.901,-0.4339,0,-0.4339,-0.901,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 0.6235 -0.7818 0 -0.7818 -0.6235 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,0.6235,-0.7818,0,-0.7818,-0.6235,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 0.2225 -0.9749 0 -0.9749 -0.2225 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,0.2225,-0.9749,0,-0.9749,-0.2225,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 -0.2225 -0.9749 0 -0.9749 0.2225 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,-0.2225,-0.9749,0,-0.9749,0.2225,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 -0.6235 -0.7818 0 -0.7818 0.6235 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,-0.6235,-0.7818,0,-0.7818,0.6235,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 1 16 0 0 0 -0.901 -0.4339 0 -0.4339 0.901 0 0 0 -1 s\61403s01.dat
  [1,16,0,0,0,-0.901,-0.4339,0,-0.4339,0.901,0,0,0,-1, ldraw_lib__s__61403s01(realsolid)],
// 0
];
module ldraw_lib__61403(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61403(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61403(line=0.2);
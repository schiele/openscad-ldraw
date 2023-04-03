use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/3-16cylo.scad>
use <../p/3-16disc.scad>
use <../p/3-16edge.scad>
use <../p/3-16ndis.scad>
use <../p/4-4ring7.scad>
use <../p/5-16cyli.scad>
use <../p/5-16disc.scad>
use <../p/5-16edge.scad>
use <../p/box2-7.scad>
use <../p/box3-7a.scad>
use <../p/box3u4a.scad>
use <../p/box3u7a.scad>
use <../p/box4-7a.scad>
use <../p/bump5000.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
function ldraw_lib__2620() = [
// 0 Windscreen  4 x  4 x  3 with Hinge
// 0 Name: 2620.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-26 [MMR1988] completely rewritten
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 39.25 -55.9008 40 0 0 0 -4 24.75 0 0 -20.0992 box2-7.dat
  [1,16,0,39.25,-55.9008,40,0,0,0,-4,24.75,0,0,-20.0992, ldraw_lib__box2_7()],
// 1 16 0 4.1676 -20.514 40 0 0 0 1 6.3324 0 0 -15.2878 recte3.dat
  [1,16,0,4.1676,-20.514,40,0,0,0,1,6.3324,0,0,-15.2878, ldraw_lib__recte3()],
// 3 16 40 10.5 -35.8017 40 -2.1648 -5.2263 36 -2.1648 -5.2263
  [3,16,40,10.5,-35.8017,40,-2.1648,-5.2263,36,-2.1648,-5.2263],
// 3 16 40 10.5 -35.8017 36 -2.1648 -5.2263 22 -2.1648 -5.2263
  [3,16,40,10.5,-35.8017,36,-2.1648,-5.2263,22,-2.1648,-5.2263],
// 3 16 40 10.5 -35.8017 22 -2.1648 -5.2263 18 -2.1648 -5.2263
  [3,16,40,10.5,-35.8017,22,-2.1648,-5.2263,18,-2.1648,-5.2263],
// 3 16 40 10.5 -35.8017 18 -2.1648 -5.2263 2 -2.1648 -5.2263
  [3,16,40,10.5,-35.8017,18,-2.1648,-5.2263,2,-2.1648,-5.2263],
// 4 16 40 10.5 -35.8017 2 -2.1648 -5.2263 -2 -2.1648 -5.2263 -40 10.5 -35.8017
  [4,16,40,10.5,-35.8017,2,-2.1648,-5.2263,-2,-2.1648,-5.2263,-40,10.5,-35.8017],
// 3 16 -2 -2.1648 -5.2263 -18 -2.1648 -5.2263 -40 10.5 -35.8017
  [3,16,-2,-2.1648,-5.2263,-18,-2.1648,-5.2263,-40,10.5,-35.8017],
// 3 16 -18 -2.1648 -5.2263 -22 -2.1648 -5.2263 -40 10.5 -35.8017
  [3,16,-18,-2.1648,-5.2263,-22,-2.1648,-5.2263,-40,10.5,-35.8017],
// 3 16 -22 -2.1648 -5.2263 -36 -2.1648 -5.2263 -40 10.5 -35.8017
  [3,16,-22,-2.1648,-5.2263,-36,-2.1648,-5.2263,-40,10.5,-35.8017],
// 3 16 -36 -2.1648 -5.2263 -40 -2.1648 -5.2263 -40 10.5 -35.8017
  [3,16,-36,-2.1648,-5.2263,-40,-2.1648,-5.2263,-40,10.5,-35.8017],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40.9039 -52.6676 36 0 0 0 -3.292 23.80405 0 0 -19.3324 box2-7.dat
  [1,16,0,40.9039,-52.6676,36,0,0,0,-3.292,23.80405,0,0,-19.3324, ldraw_lib__box2_7()],
// 1 16 0 7.6693 -18.5154 36 0 0 0 1 6.1386 0 0 -14.81985 recte3.dat
  [1,16,0,7.6693,-18.5154,36,0,0,0,1,6.1386,0,0,-14.81985, ldraw_lib__recte3()],
// 
// 3 16 33 1.5307 -3.6955 36 1.5307 -3.6955 36 13.8079 -33.3352
  [3,16,33,1.5307,-3.6955,36,1.5307,-3.6955,36,13.8079,-33.3352],
// 3 16 22 1.5307 -3.6955 33 1.5307 -3.6955 36 13.8079 -33.3352
  [3,16,22,1.5307,-3.6955,33,1.5307,-3.6955,36,13.8079,-33.3352],
// 3 16 18 1.5307 -3.6955 22 1.5307 -3.6955 36 13.8079 -33.3352
  [3,16,18,1.5307,-3.6955,22,1.5307,-3.6955,36,13.8079,-33.3352],
// 3 16 4.5 1.5307 -3.6955 18 1.5307 -3.6955 36 13.8079 -33.3352
  [3,16,4.5,1.5307,-3.6955,18,1.5307,-3.6955,36,13.8079,-33.3352],
// 4 16 36 13.8079 -33.3352 -36 13.8079 -33.3352 -4.5 1.5307 -3.6955 4.5 1.5307 -3.6955
  [4,16,36,13.8079,-33.3352,-36,13.8079,-33.3352,-4.5,1.5307,-3.6955,4.5,1.5307,-3.6955],
// 3 16 -36 13.8079 -33.3352 -18 1.5307 -3.6955 -4.5 1.5307 -3.6955
  [3,16,-36,13.8079,-33.3352,-18,1.5307,-3.6955,-4.5,1.5307,-3.6955],
// 3 16 -36 13.8079 -33.3352 -22 1.5307 -3.6955 -18 1.5307 -3.6955
  [3,16,-36,13.8079,-33.3352,-22,1.5307,-3.6955,-18,1.5307,-3.6955],
// 3 16 -36 13.8079 -33.3352 -33 1.5307 -3.6955 -22 1.5307 -3.6955
  [3,16,-36,13.8079,-33.3352,-33,1.5307,-3.6955,-22,1.5307,-3.6955],
// 3 16 -36 13.8079 -33.3352 -36 1.5307 -3.6955 -33 1.5307 -3.6955
  [3,16,-36,13.8079,-33.3352,-36,1.5307,-3.6955,-33,1.5307,-3.6955],
// 2 24 33 1.5307 -3.6955 36 1.5307 -3.6955
  [2,24,33,1.5307,-3.6955,36,1.5307,-3.6955],
// 2 24 4.5 1.5307 -3.6955 -4.5 1.5307 -3.6955
  [2,24,4.5,1.5307,-3.6955,-4.5,1.5307,-3.6955],
// 2 24 -33 1.5307 -3.6955 -36 1.5307 -3.6955
  [2,24,-33,1.5307,-3.6955,-36,1.5307,-3.6955],
// 
// 1 16 38 36 4 2 0 0 0 0 32 0 -1 0 rect3.dat
  [1,16,38,36,4,2,0,0,0,0,32,0,-1,0, ldraw_lib__rect3()],
// 1 16 -38 36 4 2 0 0 0 0 32 0 -1 0 rect3.dat
  [1,16,-38,36,4,2,0,0,0,0,32,0,-1,0, ldraw_lib__rect3()],
// 
// 4 16 36 68 -72 36 68 4 40 68 4 40 68 -76
  [4,16,36,68,-72,36,68,4,40,68,4,40,68,-76],
// 4 16 -40 68 -76 -40 68 4 -36 68 4 -36 68 -72
  [4,16,-40,68,-76,-40,68,4,-36,68,4,-36,68,-72],
// 4 16 -40 68 -76 -36 68 -72 36 68 -72 40 68 -76
  [4,16,-40,68,-76,-36,68,-72,36,68,-72,40,68,-76],
// 1 16 0 68 -36 40 0 0 0 1 0 0 0 -40 recte3.dat
  [1,16,0,68,-36,40,0,0,0,1,0,0,0,-40, ldraw_lib__recte3()],
// 1 16 0 68 -34 36 0 0 0 1 0 0 0 -38 recte3.dat
  [1,16,0,68,-34,36,0,0,0,1,0,0,0,-38, ldraw_lib__recte3()],
// 
// 1 16 40 0 0 0 -1 0 4 0 0 0 0 -4 3-16ndis.dat
  [1,16,40,0,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__3_16ndis()],
// 3 16 40 68 4 40 4 4 40 4 0
  [3,16,40,68,4,40,4,4,40,4,0],
// 4 16 40 68 4 40 4 0 40 4 -4 40 68 -76
  [4,16,40,68,4,40,4,0,40,4,-4,40,68,-76],
// 4 16 40 68 -76 40 4 -4 40 1.5308 -3.6956 40 60 -76
  [4,16,40,68,-76,40,4,-4,40,1.5308,-3.6956,40,60,-76],
// 4 16 40 60 -76 40 1.5308 -3.6956 40 -2.1648 -5.2263 40 10.5 -35.8017
  [4,16,40,60,-76,40,1.5308,-3.6956,40,-2.1648,-5.2263,40,10.5,-35.8017],
// 
// 1 16 -40 0 0 0 1 0 4 0 0 0 0 -4 3-16ndis.dat
  [1,16,-40,0,0,0,1,0,4,0,0,0,0,-4, ldraw_lib__3_16ndis()],
// 3 16 -40 4 0 -40 4 4 -40 68 4
  [3,16,-40,4,0,-40,4,4,-40,68,4],
// 4 16 -40 68 -76 -40 4 -4 -40 4 0 -40 68 4
  [4,16,-40,68,-76,-40,4,-4,-40,4,0,-40,68,4],
// 4 16 -40 60 -76 -40 1.5308 -3.6956 -40 4 -4 -40 68 -76
  [4,16,-40,60,-76,-40,1.5308,-3.6956,-40,4,-4,-40,68,-76],
// 4 16 -40 10.5 -35.8017 -40 -2.1648 -5.2263 -40 1.5308 -3.6956 -40 60 -76
  [4,16,-40,10.5,-35.8017,-40,-2.1648,-5.2263,-40,1.5308,-3.6956,-40,60,-76],
// 
// 4 16 36 5.2263 -2.1648 36 4 0.7956 36 4 4 36 68 4
  [4,16,36,5.2263,-2.1648,36,4,0.7956,36,4,4,36,68,4],
// 4 16 36 13.8079 -33.3352 36 1.5307 -3.6955 36 5.2263 -2.1648 36 68 4
  [4,16,36,13.8079,-33.3352,36,1.5307,-3.6955,36,5.2263,-2.1648,36,68,4],
// 4 16 36 68 -72 36 61.416 -72 36 13.8079 -33.3352 36 68 4
  [4,16,36,68,-72,36,61.416,-72,36,13.8079,-33.3352,36,68,4],
// 
// 4 16 -36 68 4 -36 4 4 -36 4 0.7956 -36 5.2263 -2.1648
  [4,16,-36,68,4,-36,4,4,-36,4,0.7956,-36,5.2263,-2.1648],
// 4 16 -36 68 4 -36 5.2263 -2.1648 -36 1.5307 -3.6955 -36 13.8079 -33.3352
  [4,16,-36,68,4,-36,5.2263,-2.1648,-36,1.5307,-3.6955,-36,13.8079,-33.3352],
// 4 16 -36 68 4 -36 13.8079 -33.3352 -36 61.416 -72 -36 68 -72
  [4,16,-36,68,4,-36,13.8079,-33.3352,-36,61.416,-72,-36,68,-72],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -1.8478 -0.7654 0 0 2 1.8478 1.5307 0 0.7654 -3.6955 0 box3u4a.dat
  [1,16,20,-1.8478,-0.7654,0,0,2,1.8478,1.5307,0,0.7654,-3.6955,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1.8478 -0.7654 0 0 2 1.8478 1.5307 0 0.7654 -3.6955 0 box3u7a.dat
  [1,16,0,-1.8478,-0.7654,0,0,2,1.8478,1.5307,0,0.7654,-3.6955,0, ldraw_lib__box3u7a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -1.8478 -0.7654 0 0 2 1.8478 1.5307 0 0.7654 -3.6955 0 box3u4a.dat
  [1,16,-20,-1.8478,-0.7654,0,0,2,1.8478,1.5307,0,0.7654,-3.6955,0, ldraw_lib__box3u4a()],
// 
// 3 16 36 -2.1648 -5.2262 36 -3.6955 -1.5307 33 -3.6955 -1.5307
  [3,16,36,-2.1648,-5.2262,36,-3.6955,-1.5307,33,-3.6955,-1.5307],
// 4 16 22 -2.1648 -5.2262 36 -2.1648 -5.2262 33 -3.6955 -1.5307 22 -3.6955 -1.5307
  [4,16,22,-2.1648,-5.2262,36,-2.1648,-5.2262,33,-3.6955,-1.5307,22,-3.6955,-1.5307],
// 2 24 36 -2.1648 -5.2262 36 -3.6955 -1.5307
  [2,24,36,-2.1648,-5.2262,36,-3.6955,-1.5307],
// 
// 3 16 18 -2.1648 -5.2262 18 -3.6955 -1.5307 4.5 -3.6955 -1.5307
  [3,16,18,-2.1648,-5.2262,18,-3.6955,-1.5307,4.5,-3.6955,-1.5307],
// 4 16 2 -2.1648 -5.2262 18 -2.1648 -5.2262 4.5 -3.6955 -1.5307 2 -3.6955 -1.5307
  [4,16,2,-2.1648,-5.2262,18,-2.1648,-5.2262,4.5,-3.6955,-1.5307,2,-3.6955,-1.5307],
// 2 24 18 -2.1648 -5.2262 18 -3.6955 -1.5307
  [2,24,18,-2.1648,-5.2262,18,-3.6955,-1.5307],
// 
// 3 16 -4.5 -3.6955 -1.5307 -18 -3.6955 -1.5307 -18 -2.1648 -5.2262
  [3,16,-4.5,-3.6955,-1.5307,-18,-3.6955,-1.5307,-18,-2.1648,-5.2262],
// 4 16 -2 -3.6955 -1.5307 -4.5 -3.6955 -1.5307 -18 -2.1648 -5.2262 -2 -2.1648 -5.2262
  [4,16,-2,-3.6955,-1.5307,-4.5,-3.6955,-1.5307,-18,-2.1648,-5.2262,-2,-2.1648,-5.2262],
// 2 24 -18 -2.1648 -5.2262 -18 -3.6955 -1.5307
  [2,24,-18,-2.1648,-5.2262,-18,-3.6955,-1.5307],
// 
// 3 16 -33 -3.6955 -1.5307 -36 -3.6955 -1.5307 -36 -2.1648 -5.2262
  [3,16,-33,-3.6955,-1.5307,-36,-3.6955,-1.5307,-36,-2.1648,-5.2262],
// 4 16 -22 -3.6955 -1.5307 -33 -3.6955 -1.5307 -36 -2.1648 -5.2262 -22 -2.1648 -5.2262
  [4,16,-22,-3.6955,-1.5307,-33,-3.6955,-1.5307,-36,-2.1648,-5.2262,-22,-2.1648,-5.2262],
// 2 24 -36 -2.1648 -5.2262 -36 -3.6955 -1.5307
  [2,24,-36,-2.1648,-5.2262,-36,-3.6955,-1.5307],
// 
// 1 16 27.5 0.7653 -1.8477 5.5 0 0 0 -1 0.7653 0 0 -1.8477 rect1.dat
  [1,16,27.5,0.7653,-1.8477,5.5,0,0,0,-1,0.7653,0,0,-1.8477, ldraw_lib__rect1()],
// 1 16 11.25 0.7653 -1.8477 -6.75 0 0 0 -1 0.7653 0 0 -1.8477 rect1.dat
  [1,16,11.25,0.7653,-1.8477,-6.75,0,0,0,-1,0.7653,0,0,-1.8477, ldraw_lib__rect1()],
// 1 16 -11.25 0.7653 -1.8477 6.75 0 0 0 -1 0.7653 0 0 -1.8477 rect1.dat
  [1,16,-11.25,0.7653,-1.8477,6.75,0,0,0,-1,0.7653,0,0,-1.8477, ldraw_lib__rect1()],
// 1 16 -27.5 0.7653 -1.8477 -5.5 0 0 0 -1 0.7653 0 0 -1.8477 rect1.dat
  [1,16,-27.5,0.7653,-1.8477,-5.5,0,0,0,-1,0.7653,0,0,-1.8477, ldraw_lib__rect1()],
// 
// 1 16 38 -0.317 -4.4609 -2 0 0 0 0 -1.8477 0 -1 -0.7654 rect3.dat
  [1,16,38,-0.317,-4.4609,-2,0,0,0,0,-1.8477,0,-1,-0.7654, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 0 0 -4 0 1.5307 0 3.6955 -3.6955 0 1.5307 3-16cylo.dat
  [1,16,40,0,0,0,-4,0,1.5307,0,3.6955,-3.6955,0,1.5307, ldraw_lib__3_16cylo()],
// 1 16 38 4 2 2 0 0 0 1 0 0 0 2 rect3.dat
  [1,16,38,4,2,2,0,0,0,1,0,0,0,2, ldraw_lib__rect3()],
// 1 16 -38 -0.317 -4.4609 -2 0 0 0 0 -1.8477 0 -1 -0.7654 rect3.dat
  [1,16,-38,-0.317,-4.4609,-2,0,0,0,0,-1.8477,0,-1,-0.7654, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 0 0 0 4 0 1.5307 0 3.6955 -3.6955 0 1.5307 3-16cylo.dat
  [1,16,-40,0,0,0,4,0,1.5307,0,3.6955,-3.6955,0,1.5307, ldraw_lib__3_16cylo()],
// 1 16 -38 4 2 2 0 0 0 1 0 0 0 2 rect3.dat
  [1,16,-38,4,2,2,0,0,0,1,0,0,0,2, ldraw_lib__rect3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 0 0 0 1.5 0 0 0 3.5 3.5 0 0 bump5000.dat
  [1,16,36,0,0,0,1.5,0,0,0,3.5,3.5,0,0, ldraw_lib__bump5000()],
// 1 16 36 0 0 0 -1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,36,0,0,0,-1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 36 0 0 0 -1 0 1.5307 0 -3.6955 -3.6955 0 -1.5307 1-4ndis.dat
  [1,16,36,0,0,0,-1,0,1.5307,0,-3.6955,-3.6955,0,-1.5307, ldraw_lib__1_4ndis()],
// 3 16 36 4 0 36 4 0.7956 36 3.6955 1.5307
  [3,16,36,4,0,36,4,0.7956,36,3.6955,1.5307],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 0 0 0 -1.5 0 0 0 3.5 3.5 0 0 bump5000.dat
  [1,16,-36,0,0,0,-1.5,0,0,0,3.5,3.5,0,0, ldraw_lib__bump5000()],
// 1 16 -36 0 0 0 1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,-36,0,0,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 -36 0 0 0 1 0 1.5307 0 -3.6955 -3.6955 0 -1.5307 1-4ndis.dat
  [1,16,-36,0,0,0,1,0,1.5307,0,-3.6955,-3.6955,0,-1.5307, ldraw_lib__1_4ndis()],
// 3 16 -36 3.6955 1.5307 -36 4 0.7956 -36 4 0
  [3,16,-36,3.6955,1.5307,-36,4,0.7956,-36,4,0],
// 
// 1 16 36 0 0 0 -3 0 3.6955 0 -1.5307 1.5307 0 3.6955 2-4cyli.dat
  [1,16,36,0,0,0,-3,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__2_4cyli()],
// 1 16 36 0 0 0 1 0 3.6955 0 -1.5307 1.5307 0 3.6955 2-4edge.dat
  [1,16,36,0,0,0,1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__2_4edge()],
// 1 16 33 0 0 0 -11 0 0 0 -4 4 0 0 5-16cyli.dat
  [1,16,33,0,0,0,-11,0,0,0,-4,4,0,0, ldraw_lib__5_16cyli()],
// 1 16 22 0 0 0 1 0 0 0 -4 4 0 0 5-16edge.dat
  [1,16,22,0,0,0,1,0,0,0,-4,4,0,0, ldraw_lib__5_16edge()],
// 1 16 22 0 0 0 1 0 0 0 -4 4 0 0 5-16disc.dat
  [1,16,22,0,0,0,1,0,0,0,-4,4,0,0, ldraw_lib__5_16disc()],
// 1 16 33 0 0 0 1 0 3.6955 0 -1.5307 1.5307 0 3.6955 3-16edge.dat
  [1,16,33,0,0,0,1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__3_16edge()],
// 1 16 33 0 0 0 1 0 3.6955 0 -1.5307 1.5307 0 3.6955 3-16disc.dat
  [1,16,33,0,0,0,1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__3_16disc()],
// 1 16 27.5 0 2 5.5 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,27.5,0,2,5.5,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 5 24 33 0 0 22 0 0 22 0 4 22 1.5307 -3.6955
  [5,24,33,0,0,22,0,0,22,0,4,22,1.5307,-3.6955],
// 1 16 34.5 2.6131 -1.0824 0 -1.5 0 1.8478 0 0.7654 0.7654 0 -1.8478 box3-7a.dat
  [1,16,34.5,2.6131,-1.0824,0,-1.5,0,1.8478,0,0.7654,0.7654,0,-1.8478, ldraw_lib__box3_7a()],
// 
// 1 16 -36 0 0 0 3 0 3.6955 0 -1.5307 1.5307 0 3.6955 2-4cyli.dat
  [1,16,-36,0,0,0,3,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__2_4cyli()],
// 1 16 -36 0 0 0 1 0 3.6955 0 -1.5307 1.5307 0 3.6955 2-4edge.dat
  [1,16,-36,0,0,0,1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__2_4edge()],
// 1 16 -33 0 0 0 11 0 0 0 -4 4 0 0 5-16cyli.dat
  [1,16,-33,0,0,0,11,0,0,0,-4,4,0,0, ldraw_lib__5_16cyli()],
// 1 16 -22 0 0 0 1 0 0 0 -4 4 0 0 5-16edge.dat
  [1,16,-22,0,0,0,1,0,0,0,-4,4,0,0, ldraw_lib__5_16edge()],
// 1 16 -22 0 0 0 -1 0 0 0 -4 4 0 0 5-16disc.dat
  [1,16,-22,0,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__5_16disc()],
// 1 16 -33 0 0 0 1 0 3.6955 0 -1.5307 1.5307 0 3.6955 3-16edge.dat
  [1,16,-33,0,0,0,1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__3_16edge()],
// 1 16 -33 0 0 0 -1 0 3.6955 0 -1.5307 1.5307 0 3.6955 3-16disc.dat
  [1,16,-33,0,0,0,-1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__3_16disc()],
// 1 16 -27.5 0 2 5.5 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,-27.5,0,2,5.5,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 5 24 18 0 0 4.5 0 0 4.5 0 4 4.5 1.5307 -3.6955
  [5,24,18,0,0,4.5,0,0,4.5,0,4,4.5,1.5307,-3.6955],
// 1 16 -34.5 2.6131 -1.0824 0 1.5 0 1.8478 0 0.7654 0.7654 0 -1.8478 box3-7a.dat
  [1,16,-34.5,2.6131,-1.0824,0,1.5,0,1.8478,0,0.7654,0.7654,0,-1.8478, ldraw_lib__box3_7a()],
// 
// 1 16 2 0 0 0 2.5 0 3.6955 0 -1.5307 1.5307 0 3.6955 2-4cyli.dat
  [1,16,2,0,0,0,2.5,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__2_4cyli()],
// 1 16 2 0 0 0 1 0 3.6955 0 -1.5307 1.5307 0 3.6955 2-4edge.dat
  [1,16,2,0,0,0,1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__2_4edge()],
// 1 16 2 0 0 0 1 0 3.6955 0 -1.5307 1.5307 0 3.6955 2-4disc.dat
  [1,16,2,0,0,0,1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__2_4disc()],
// 1 16 4.5 0 0 0 13.5 0 0 0 -4 4 0 0 5-16cyli.dat
  [1,16,4.5,0,0,0,13.5,0,0,0,-4,4,0,0, ldraw_lib__5_16cyli()],
// 1 16 18 0 0 0 1 0 0 0 -4 4 0 0 5-16edge.dat
  [1,16,18,0,0,0,1,0,0,0,-4,4,0,0, ldraw_lib__5_16edge()],
// 1 16 18 0 0 0 -1 0 0 0 -4 4 0 0 5-16disc.dat
  [1,16,18,0,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__5_16disc()],
// 1 16 4.5 0 0 0 1 0 3.6955 0 -1.5307 1.5307 0 3.6955 3-16edge.dat
  [1,16,4.5,0,0,0,1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__3_16edge()],
// 1 16 4.5 0 0 0 -1 0 3.6955 0 -1.5307 1.5307 0 3.6955 3-16disc.dat
  [1,16,4.5,0,0,0,-1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__3_16disc()],
// 1 16 11.25 0 2 6.75 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,11.25,0,2,6.75,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 5 24 -18 0 0 -4.5 0 0 -4.5 0 4 -4.5 1.5307 -3.6955
  [5,24,-18,0,0,-4.5,0,0,-4.5,0,4,-4.5,1.5307,-3.6955],
// 1 16 3.25 0.7654 -1.8478 1.25 0 0 0 3.6955 0.7654 0 1.5307 -1.8478 box4-7a.dat
  [1,16,3.25,0.7654,-1.8478,1.25,0,0,0,3.6955,0.7654,0,1.5307,-1.8478, ldraw_lib__box4_7a()],
// 
// 1 16 -2 0 0 0 -2.5 0 3.6955 0 -1.5307 1.5307 0 3.6955 2-4cyli.dat
  [1,16,-2,0,0,0,-2.5,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__2_4cyli()],
// 1 16 -2 0 0 0 1 0 3.6955 0 -1.5307 1.5307 0 3.6955 2-4edge.dat
  [1,16,-2,0,0,0,1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__2_4edge()],
// 1 16 -2 0 0 0 -1 0 3.6955 0 -1.5307 1.5307 0 3.6955 2-4disc.dat
  [1,16,-2,0,0,0,-1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__2_4disc()],
// 1 16 -4.5 0 0 0 -13.5 0 0 0 -4 4 0 0 5-16cyli.dat
  [1,16,-4.5,0,0,0,-13.5,0,0,0,-4,4,0,0, ldraw_lib__5_16cyli()],
// 1 16 -18 0 0 0 1 0 0 0 -4 4 0 0 5-16edge.dat
  [1,16,-18,0,0,0,1,0,0,0,-4,4,0,0, ldraw_lib__5_16edge()],
// 1 16 -18 0 0 0 1 0 0 0 -4 4 0 0 5-16disc.dat
  [1,16,-18,0,0,0,1,0,0,0,-4,4,0,0, ldraw_lib__5_16disc()],
// 1 16 -4.5 0 0 0 1 0 3.6955 0 -1.5307 1.5307 0 3.6955 3-16edge.dat
  [1,16,-4.5,0,0,0,1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__3_16edge()],
// 1 16 -4.5 0 0 0 1 0 3.6955 0 -1.5307 1.5307 0 3.6955 3-16disc.dat
  [1,16,-4.5,0,0,0,1,0,3.6955,0,-1.5307,1.5307,0,3.6955, ldraw_lib__3_16disc()],
// 1 16 -11.25 0 2 6.75 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,-11.25,0,2,6.75,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 5 24 -33 0 0 -22 0 0 -22 0 4 -22 1.5307 -3.6955
  [5,24,-33,0,0,-22,0,0,-22,0,4,-22,1.5307,-3.6955],
// 1 16 -3.25 0.7654 -1.8478 1.25 0 0 0 3.6955 0.7654 0 1.5307 -1.8478 box4-7a.dat
  [1,16,-3.25,0.7654,-1.8478,1.25,0,0,0,3.6955,0.7654,0,1.5307,-1.8478, ldraw_lib__box4_7a()],
];
module ldraw_lib__2620(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2620(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2620(line=0.2);
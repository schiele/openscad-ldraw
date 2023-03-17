use <../lib.scad>
use <../p/1-16ndis.scad>
use <../p/1-4ndis.scad>
use <../p/5-16chrd.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp23() = [
// 0 Tile  2 x  2 with Wrench Pattern
// 0 Name: 3068bp23.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-02-15 [BrickCaster] groove
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-15 [anathema] BFC'd; added more primitives
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 4 16 5.358 0 -20 5.358 0 -12.934 0 0 -5 0 0 -20
  [4,16,5.358,0,-20,5.358,0,-12.934,0,0,-5,0,0,-20],
// 4 16 0 0 -20 0 0 -5 -5.358 0 -12.934 -5.358 0 -20
  [4,16,0,0,-20,0,0,-5,-5.358,0,-12.934,-5.358,0,-20],
// 3 16 7 0 0.5 9.9 0 9.9 7 0 12.25
  [3,16,7,0,0.5,9.9,0,9.9,7,0,12.25],
// 3 16 -7 0 12.25 -9.9 0 9.9 -7 0 0.5
  [3,16,-7,0,12.25,-9.9,0,9.9,-7,0,0.5],
// 3 16 5.358 0 -12.935 9.9 0 9.9 7 0 0.5
  [3,16,5.358,0,-12.935,9.9,0,9.9,7,0,0.5],
// 3 16 -7 0 0.5 -9.9 0 9.9 -5.358 0 -12.935
  [3,16,-7,0,0.5,-9.9,0,9.9,-5.358,0,-12.935],
// 3 16 7 0 0.5 0 0 -5 5.358 0 -12.935
  [3,16,7,0,0.5,0,0,-5,5.358,0,-12.935],
// 3 16 -5.358 0 -12.935 0 0 -5 -7 0 0.5
  [3,16,-5.358,0,-12.935,0,0,-5,-7,0,0.5],
// 1 16 0 0 0 5.358 0 12.934 0 1 0 -12.934 0 5.358 5-16chrd.dat
  [1,16,0,0,0,5.358,0,12.934,0,1,0,-12.934,0,5.358, ldraw_lib__5_16chrd()],
// 1 9 0 0 0 5.358 0 12.934 0 1 0 -12.934 0 5.358 1-4ndis.dat
  [1,9,0,0,0,5.358,0,12.934,0,1,0,-12.934,0,5.358, ldraw_lib__1_4ndis()],
// 1 9 0 0 0 -5.358 0 -12.934 0 1 0 -12.934 0 5.358 1-4ndis.dat
  [1,9,0,0,0,-5.358,0,-12.934,0,1,0,-12.934,0,5.358, ldraw_lib__1_4ndis()],
// 1 9 0 0 0 12.934 0 -5.358 0 1 0 5.358 0 12.934 1-16ndis.dat
  [1,9,0,0,0,12.934,0,-5.358,0,1,0,5.358,0,12.934, ldraw_lib__1_16ndis()],
// 1 9 0 0 0 -12.934 0 5.358 0 1 0 5.358 0 12.934 1-16ndis.dat
  [1,9,0,0,0,-12.934,0,5.358,0,1,0,5.358,0,12.934, ldraw_lib__1_16ndis()],
// 1 16 0 0 0 -5.358 0 -12.934 0 1 0 -12.934 0 5.358 5-16chrd.dat
  [1,16,0,0,0,-5.358,0,-12.934,0,1,0,-12.934,0,5.358, ldraw_lib__5_16chrd()],
// 4 9 7 0 0.5 -7 0 12.25 -7 0 0.5 0 0 -5
  [4,9,7,0,0.5,-7,0,12.25,-7,0,0.5,0,0,-5],
// 4 9 7.577 0 18.292 -7.577 0 18.292 -7 0 12.25 7 0 12.25
  [4,9,7.577,0,18.292,-7.577,0,18.292,-7,0,12.25,7,0,12.25],
// 4 9 20 0 20 -20 0 20 -7.577 0 18.292 7.577 0 18.292
  [4,9,20,0,20,-20,0,20,-7.577,0,18.292,7.577,0,18.292],
// 3 9 7 0 12.25 9.9 0 9.9 7.577 0 18.292
  [3,9,7,0,12.25,9.9,0,9.9,7.577,0,18.292],
// 3 9 -7.577 0 18.292 -9.9 0 9.9 -7 0 12.25
  [3,9,-7.577,0,18.292,-9.9,0,9.9,-7,0,12.25],
// 3 9 18.292 0 -7.577 20 0 20 7.577 0 18.292
  [3,9,18.292,0,-7.577,20,0,20,7.577,0,18.292],
// 3 9 -7.577 0 18.292 -20 0 20 -18.292 0 -7.577
  [3,9,-7.577,0,18.292,-20,0,20,-18.292,0,-7.577],
// 3 9 7 0 0.5 7 0 12.25 -7 0 12.25
  [3,9,7,0,0.5,7,0,12.25,-7,0,12.25],
// 3 9 20 0 -20 20 0 20 18.292 0 -7.577
  [3,9,20,0,-20,20,0,20,18.292,0,-7.577],
// 3 9 -18.292 0 -7.577 -20 0 20 -20 0 -20
  [3,9,-18.292,0,-7.577,-20,0,20,-20,0,-20],
// 4 9 5.358 0 -20 20 0 -20 18.292 0 -7.577 5.358 0 -12.934
  [4,9,5.358,0,-20,20,0,-20,18.292,0,-7.577,5.358,0,-12.934],
// 4 9 -18.292 0 -7.577 -20 0 -20 -5.358 0 -20 -5.358 0 -12.934
  [4,9,-18.292,0,-7.577,-20,0,-20,-5.358,0,-20,-5.358,0,-12.934],
// 0
];
makepoly(ldraw_lib__3068bp23(), line=0.2);
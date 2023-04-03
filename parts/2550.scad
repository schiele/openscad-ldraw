use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <s/2550s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2550(realsolid=false) = [
// 0 Animal Monkey Body (Needs Work)
// 0 Name: 2550.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, amazon, Divers, Jungle, Pirates, Time Cruisers, town
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Underside Stud needs to be adjusted.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2550s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2550s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2550s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2550s01(realsolid)],
// 
// 0 // Leg holes
// 1 16 10 -9 -14 0 -1 0 -5 0 0 0 0 5 4-4ndis.dat
  [1,16,10,-9,-14,0,-1,0,-5,0,0,0,0,5, ldraw_lib__4_4ndis(realsolid)],
// 1 16 10 -9 -14 0 1 0 -5 0 0 0 0 5 4-4edge.dat
  [1,16,10,-9,-14,0,1,0,-5,0,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 16 7 -9 -14 0 1 0 -5 0 0 0 0 -5 4-4ndis.dat
  [1,16,7,-9,-14,0,1,0,-5,0,0,0,0,-5, ldraw_lib__4_4ndis(realsolid)],
// 1 16 7 -9 -14 0 1 0 -5 0 0 0 0 5 4-4edge.dat
  [1,16,7,-9,-14,0,1,0,-5,0,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -9 -14 0 -3 0 -5 0 0 0 0 5 4-4cyli.dat
  [1,16,10,-9,-14,0,-3,0,-5,0,0,0,0,5, ldraw_lib__4_4cyli(realsolid)],
// 
// 1 16 -10 -9 -14 0 1 0 -5 0 0 0 0 -5 4-4ndis.dat
  [1,16,-10,-9,-14,0,1,0,-5,0,0,0,0,-5, ldraw_lib__4_4ndis(realsolid)],
// 1 16 -10 -9 -14 0 1 0 -5 0 0 0 0 -5 4-4edge.dat
  [1,16,-10,-9,-14,0,1,0,-5,0,0,0,0,-5, ldraw_lib__4_4edge(realsolid)],
// 1 16 -7 -9 -14 0 1 0 -5 0 0 0 0 -5 4-4edge.dat
  [1,16,-7,-9,-14,0,1,0,-5,0,0,0,0,-5, ldraw_lib__4_4edge(realsolid)],
// 1 16 -7 -9 -14 0 -1 0 -5 0 0 0 0 5 4-4ndis.dat
  [1,16,-7,-9,-14,0,-1,0,-5,0,0,0,0,5, ldraw_lib__4_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -9 -14 0 3 0 -5 0 0 0 0 -5 4-4cyli.dat
  [1,16,-10,-9,-14,0,3,0,-5,0,0,0,0,-5, ldraw_lib__4_4cyli(realsolid)],
// 
// 1 16 10 -9 14 0 -1 0 -5 0 0 0 0 5 4-4ndis.dat
  [1,16,10,-9,14,0,-1,0,-5,0,0,0,0,5, ldraw_lib__4_4ndis(realsolid)],
// 1 16 10 -9 14 0 1 0 -5 0 0 0 0 5 4-4edge.dat
  [1,16,10,-9,14,0,1,0,-5,0,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 16 7 -9 14 0 1 0 -5 0 0 0 0 5 4-4edge.dat
  [1,16,7,-9,14,0,1,0,-5,0,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 16 7 -9 14 0 1 0 -5 0 0 0 0 -5 4-4ndis.dat
  [1,16,7,-9,14,0,1,0,-5,0,0,0,0,-5, ldraw_lib__4_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -9 14 0 -3 0 -5 0 0 0 0 -5 4-4cyli.dat
  [1,16,10,-9,14,0,-3,0,-5,0,0,0,0,-5, ldraw_lib__4_4cyli(realsolid)],
// 
// 1 16 -10 -9 14 0 1 0 -5 0 0 0 0 -5 4-4ndis.dat
  [1,16,-10,-9,14,0,1,0,-5,0,0,0,0,-5, ldraw_lib__4_4ndis(realsolid)],
// 1 16 -10 -9 14 0 -1 0 -5 0 0 0 0 -5 4-4edge.dat
  [1,16,-10,-9,14,0,-1,0,-5,0,0,0,0,-5, ldraw_lib__4_4edge(realsolid)],
// 1 16 -7 -9 14 0 -1 0 -5 0 0 0 0 -5 4-4edge.dat
  [1,16,-7,-9,14,0,-1,0,-5,0,0,0,0,-5, ldraw_lib__4_4edge(realsolid)],
// 1 16 -7 -9 14 0 -1 0 -5 0 0 0 0 5 4-4ndis.dat
  [1,16,-7,-9,14,0,-1,0,-5,0,0,0,0,5, ldraw_lib__4_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -9 14 0 3 0 -5 0 0 0 0 -5 4-4cyli.dat
  [1,16,-10,-9,14,0,3,0,-5,0,0,0,0,-5, ldraw_lib__4_4cyli(realsolid)],
// 
// 0 // bottom stud hole
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 8 0 0 0 -16 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,-16,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
];
module ldraw_lib__2550(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2550(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2550(line=0.2);
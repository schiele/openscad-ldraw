use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/stud.scad>
use <../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3062a(realsolid=false) = [
// 0 Brick  1 x  1 Round with Solid Stud
// 0 Name: 3062a.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-08-02 [OrionP] Made some primitive subs
// 0 !HISTORY 2003-08-05 [Steffen] replaced peghole.dat by stud4a.dat, removed superfluous INVERTNEXTs
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, introduced 4-4cylc.dat, reduced overlapping surfaces
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // This part was common in the 70's
// 
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 19 0 8 0 0 0 1 0 0 0 8 4-4cyli.dat
  [1,16,0,19,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 19 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,19,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,4,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 10 0 0 0 19 0 0 0 10 4-4cylc.dat
  [1,16,0,0,0,10,0,0,0,19,0,0,0,10, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 0 19 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,19,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4(realsolid)],
];
module ldraw_lib__3062a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3062a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3062a(line=0.2);
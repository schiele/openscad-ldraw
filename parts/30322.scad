use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/8-8sphe.scad>
use <../p/rect2p.scad>
use <../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30322(realsolid=false) = [
// 0 Antenna  8H with Flag
// 0 Name: 30322.dat
// 0 Author: Jaco van der Molen [Jaco]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Antenna Whip
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2002-03-04 [mkennedy] optimized with primitives, BFCed
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 105
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -24 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-24,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -24 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,-24,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -176.5 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,-176.5,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -180 0 4 0 0 0 4 0 0 0 4 8-8sphe.dat
  [1,16,0,-180,0,4,0,0,0,4,0,0,0,4, ldraw_lib__8_8sphe(realsolid)],
// 1 16 0 -177 0 2 0 0 0 153 0 0 0 2 4-4cyli.dat
  [1,16,0,-177,0,2,0,0,0,153,0,0,0,2, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -24 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,-24,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 -24 0 4 0 0 0 24 0 0 0 4 4-4cyli.dat
  [1,16,0,-24,0,4,0,0,0,24,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 0
// 1 16 0 -168.5 -25 0 0 2 -7.5 1 0 25 1 0 rect2p.dat
  [1,16,0,-168.5,-25,0,0,2,-7.5,1,0,25,1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 -151.5 -25 0 0 2 7.5 -1 0 25 1 0 rect2p.dat
  [1,16,0,-151.5,-25,0,0,2,7.5,-1,0,25,1,0, ldraw_lib__rect2p(realsolid)],
// 0
// 4 16 2 -161 -50 2 -176 0 2 -144 0 2 -159 -50
  [4,16,2,-161,-50,2,-176,0,2,-144,0,2,-159,-50],
// 4 16 -2 -144 0 -2 -176 0 -2 -161 -50 -2 -159 -50
  [4,16,-2,-144,0,-2,-176,0,-2,-161,-50,-2,-159,-50],
// 0
// 1 16 2 -160 -50 0 -1 0 1 0 0 0 0 -1 2-4disc.dat
  [1,16,2,-160,-50,0,-1,0,1,0,0,0,0,-1, ldraw_lib__2_4disc(realsolid)],
// 1 16 2 -160 -50 0 1 0 1 0 0 0 0 -1 2-4edge.dat
  [1,16,2,-160,-50,0,1,0,1,0,0,0,0,-1, ldraw_lib__2_4edge(realsolid)],
// 1 16 -2 -160 -50 0 1 0 1 0 0 0 0 -1 2-4disc.dat
  [1,16,-2,-160,-50,0,1,0,1,0,0,0,0,-1, ldraw_lib__2_4disc(realsolid)],
// 1 16 -2 -160 -50 0 1 0 1 0 0 0 0 -1 2-4edge.dat
  [1,16,-2,-160,-50,0,1,0,1,0,0,0,0,-1, ldraw_lib__2_4edge(realsolid)],
// 0
// 1 16 -2 -160 -50 0 4 0 1 0 0 0 0 -1 2-4cyli.dat
  [1,16,-2,-160,-50,0,4,0,1,0,0,0,0,-1, ldraw_lib__2_4cyli(realsolid)],
// 0
// 1 16 0 -144 0 2 0 0 0 1 -0.6 0 0 -2 2-4edge.dat
  [1,16,0,-144,0,2,0,0,0,1,-0.6,0,0,-2, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 -176 0 2 0 0 0 1 0.6 0 0 -2 2-4edge.dat
  [1,16,0,-176,0,2,0,0,0,1,0.6,0,0,-2, ldraw_lib__2_4edge(realsolid)],
// 0
];
module ldraw_lib__30322(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30322(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30322(line=0.2);
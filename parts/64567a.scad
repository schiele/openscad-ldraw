use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring29.scad>
use <../p/rect3.scad>
use <s/64567s01.scad>
function ldraw_lib__64567a() = [
// 0 Minifig Lightsaber Hilt with Slight Sloping Fingers with Bottom Ring
// 0 Name: 64567a.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Holes for 'blade' at y=3 and y=29 with depth of 7
// 0 !HELP Grip is centered at y=19.25, between y=12.5 and y=26
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS bar, base, BrickLink 64567, Rebrickable 64567, rod, sabre, Star Wars
// 0 !KEYWORDS sword
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-06-21 [gregteft] Updated Primitives, BFC, Corrected Geometry - overall length, hole depths, ring thickness and spacing, details at pommel
// 0 !HISTORY 2012-12-14 [PTadmin] Renamed from 577
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2021-03-10 [cwdee] Renamed from 577b
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64567s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64567s01()],
// 0 // with ring
// 1 16 0 30.5 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,30.5,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 28 0 6 0 0 0 2.5 0 0 0 6 4-4cyli.dat
  [1,16,0,28,0,6,0,0,0,2.5,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 30.5 0 .2 0 0 0 -1 0 0 0 -.2 4-4ring29.dat
  [1,16,0,30.5,0,.2,0,0,0,-1,0,0,0,-.2, ldraw_lib__4_4ring29()],
// 1 16 0 30.5 0 5.8 0 0 0 .5 0 0 0 5.8 4-4cylo.dat
  [1,16,0,30.5,0,5.8,0,0,0,.5,0,0,0,5.8, ldraw_lib__4_4cylo()],
// 1 16 0 31 0 .2 0 0 0 1 0 0 0 .2 4-4ring29.dat
  [1,16,0,31,0,.2,0,0,0,1,0,0,0,.2, ldraw_lib__4_4ring29()],
// 1 16 0 31 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,31,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 // detail at pommel...
// 0 // 0 degrees
// 1 16 5.5519 30.75 1.75 0 0 -.1 .25 0 0 0 -1 0 rect3.dat
  [1,16,5.5519,30.75,1.75,0,0,-.1,.25,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 5.5519 30.75 -1.75 0 0 -.1 .25 0 0 0 1 0 rect3.dat
  [1,16,5.5519,30.75,-1.75,0,0,-.1,.25,0,0,0,1,0, ldraw_lib__rect3()],
// 0 // 90 degrees
// 1 16 1.75 30.75 -5.5519 0 -1 0 .25 0 0 0 0 .1 rect3.dat
  [1,16,1.75,30.75,-5.5519,0,-1,0,.25,0,0,0,0,.1, ldraw_lib__rect3()],
// 1 16 -1.75 30.75 -5.5519 0 1 0 .25 0 0 0 0 .1 rect3.dat
  [1,16,-1.75,30.75,-5.5519,0,1,0,.25,0,0,0,0,.1, ldraw_lib__rect3()],
// 0 // 180 degrees
// 1 16 -5.5519 30.75 -1.75 0 0 .1 .25 0 0 0 1 0 rect3.dat
  [1,16,-5.5519,30.75,-1.75,0,0,.1,.25,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -5.5519 30.75 1.75 0 0 .1 .25 0 0 0 -1 0 rect3.dat
  [1,16,-5.5519,30.75,1.75,0,0,.1,.25,0,0,0,-1,0, ldraw_lib__rect3()],
// 0 // 270 degrees
// 1 16 -1.75 30.75 5.5519 0 1 0 .25 0 0 0 0 -.1 rect3.dat
  [1,16,-1.75,30.75,5.5519,0,1,0,.25,0,0,0,0,-.1, ldraw_lib__rect3()],
// 1 16 1.75 30.75 5.5519 0 -1 0 .25 0 0 0 0 -.1 rect3.dat
  [1,16,1.75,30.75,5.5519,0,-1,0,.25,0,0,0,0,-.1, ldraw_lib__rect3()],
];
module ldraw_lib__64567a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64567a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64567a(line=0.2);
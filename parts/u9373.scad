use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box.scad>
use <../p/box5.scad>
use <../p/rect3.scad>
use <s/u9373s01.scad>
function ldraw_lib__u9373() = [
// 0 ~Electric Technic Motor Back with Centre Pin Hole (Obsolete)
// 0 Name: u9373.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 12V, 4.5V, Stator
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-04-09 [MagFors] bfc'd, removed t-junctions
// 0 !HISTORY 2018-03-31 [MagFors] renamed from s/6216mb, subfiled for parts with/without centre hole
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2024-03-15 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9373s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9373s01()],
// 
// 0 // top hole
// 1 16 0 17.5 40 4 0 0 0 0 1.5 0 -1 0 rect3.dat
  [1,16,0,17.5,40,4,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 19 50 4 0 0 0 -3 0 0 0 4 2-4cylo.dat
  [1,16,0,19,50,4,0,0,0,-3,0,0,0,4, ldraw_lib__2_4cylo()],
// 1 16 4 17.5 45 0 1 0 1.5 0 0 0 0 -5 rect3.dat
  [1,16,4,17.5,45,0,1,0,1.5,0,0,0,0,-5, ldraw_lib__rect3()],
// 1 16 -4 17.5 45 0 -1 0 -1.5 0 0 0 0 -5 rect3.dat
  [1,16,-4,17.5,45,0,-1,0,-1.5,0,0,0,0,-5, ldraw_lib__rect3()],
// 1 16 0 19 50 4 0 0 0 -1 0 0 0 4 2-4ndis.dat
  [1,16,0,19,50,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4ndis()],
// 1 16 0 16 50 4 0 0 0 1 0 0 0 4 2-4ndis.dat
  [1,16,0,16,50,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4ndis()],
// 4 16 4 19 40 4 19 54 6 19 54 6 19 46
  [4,16,4,19,40,4,19,54,6,19,54,6,19,46],
// 4 16 -6 19 46 -6 19 54 -4 19 54 -4 19 40
  [4,16,-6,19,46,-6,19,54,-4,19,54,-4,19,40],
// 4 16 4 16 54 4 16 56 -4 16 56 -4 16 54
  [4,16,4,16,54,4,16,56,-4,16,56,-4,16,54],
// 
// 0 // rear hole
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 25 56 4 0 0 0 0 -4 0 4 0 4-4cylo.dat
  [1,16,0,25,56,4,0,0,0,0,-4,0,4,0, ldraw_lib__4_4cylo()],
// 1 16 0 25 56 4 0 0 0 0 -4 0 1 0 4-4ndis.dat
  [1,16,0,25,56,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 25 60 4 0 0 0 0 -4 0 -1 0 4-4ndis.dat
  [1,16,0,25,60,4,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4ndis()],
// 
// 0 // vision blocker
// 1 0 0 25 40 0 0 16 -6 0 0 0 -2 0 box.dat
  [1,0,0,25,40,0,0,16,-6,0,0,0,-2,0, ldraw_lib__box()],
// 
// 0 // contact plates
// 1 494 13.75 25 42 0 0 -0.25 -5.5 0 0 0 14 0 box5.dat
  [1,494,13.75,25,42,0,0,-0.25,-5.5,0,0,0,14,0, ldraw_lib__box5()],
// 1 494 6.25 25 42 0 0 -0.25 -5.5 0 0 0 14 0 box5.dat
  [1,494,6.25,25,42,0,0,-0.25,-5.5,0,0,0,14,0, ldraw_lib__box5()],
// 1 494 -6.25 25 42 0 0 -0.25 -5.5 0 0 0 14 0 box5.dat
  [1,494,-6.25,25,42,0,0,-0.25,-5.5,0,0,0,14,0, ldraw_lib__box5()],
// 1 494 -13.75 25 42 0 0 -0.25 -5.5 0 0 0 14 0 box5.dat
  [1,494,-13.75,25,42,0,0,-0.25,-5.5,0,0,0,14,0, ldraw_lib__box5()],
];
module ldraw_lib__u9373(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9373(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9373(line=0.2);
use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ring12.scad>
use <../p/1-4ring16.scad>
use <../p/1-4tang.scad>
use <../p/1-8chrd.scad>
use <../p/3-8chrd.scad>
use <../p/4-4cylc3.scad>
function ldraw_lib__4586574c() = [
// 0 Sticker  1.8 x  1.8 Round with White Curved Double Arrow with Black Outline on Yellow Background
// 0 Name: 4586574c.dat
// 0 Author: David Manley [djm]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Train, railway, set 7939
// 
// 0 !HISTORY 2019-07-03 [Holly-Wood] Added primitives, polished pattern
// 0 !HISTORY 2020-06-29 [Cheenzo] Added 1-4ering primitives
// 0 !HISTORY 2020-07-20 [MagFors] removed ering, used chrd and tang primitives
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 17.5 0 0 0 -.25 0 0 0 17.5 4-4cylc3.dat
  [1,16,0,0,0,17.5,0,0,0,-.25,0,0,0,17.5, ldraw_lib__4_4cylc3()],
// 
// 0 // Double headed arrow outline
// 4 0 -.8 -.25 8.7 0 -.25 7.1 0 -.25 9.6 -.8 -.25 10.4
  [4,0,-.8,-.25,8.7,0,-.25,7.1,0,-.25,9.6,-.8,-.25,10.4],
// 3 0 -.8 -.25 10.4 0 -.25 9.6 0 -.25 10.4
  [3,0,-.8,-.25,10.4,0,-.25,9.6,0,-.25,10.4],
// 3 0 -.8 -.25 12.8 0 -.25 12.8 0 -.25 13.6
  [3,0,-.8,-.25,12.8,0,-.25,12.8,0,-.25,13.6],
// 4 0 -.8 -.25 12.8 0 -.25 13.6 0 -.25 16.1 -.8 -.25 14.5
  [4,0,-.8,-.25,12.8,0,-.25,13.6,0,-.25,16.1,-.8,-.25,14.5],
// 4 0 0 -.25 7.1 -.8 -.25 8.7 -4.65 -.25 11.6 -5.98 -.25 11.6
  [4,0,0,-.25,7.1,-.8,-.25,8.7,-4.65,-.25,11.6,-5.98,-.25,11.6],
// 4 0 -5.98 -.25 11.6 -4.65 -.25 11.6 -.8 -.25 14.5 0 -.25 16.1
  [4,0,-5.98,-.25,11.6,-4.65,-.25,11.6,-.8,-.25,14.5,0,-.25,16.1],
// 0 // Inside outline
// 1 0 0 -.25 0 .8 0 0 0 1 0 0 0 .8 1-4ring12.dat
  [1,0,0,-.25,0,.8,0,0,0,1,0,0,0,.8, ldraw_lib__1_4ring12()],
// 4 0 14.5 -.25 -.8 16.1 -.25 0 13.6 -.25 0 12.8 -.25 -.8
  [4,0,14.5,-.25,-.8,16.1,-.25,0,13.6,-.25,0,12.8,-.25,-.8],
// 3 0 12.8 -.25 -.8 13.6 -.25 0 12.8 -.25 0
  [3,0,12.8,-.25,-.8,13.6,-.25,0,12.8,-.25,0],
// 3 0 10.4 -.25 -.8 10.4 -.25 0 9.6 -.25 0
  [3,0,10.4,-.25,-.8,10.4,-.25,0,9.6,-.25,0],
// 4 0 10.4 -.25 -.8 9.6 -.25 0 7.1 -.25 0 8.7 -.25 -.8
  [4,0,10.4,-.25,-.8,9.6,-.25,0,7.1,-.25,0,8.7,-.25,-.8],
// 4 0 16.1 -.25 0 14.5 -.25 -.8 11.6 -.25 -4.65 11.6 -.25 -5.98
  [4,0,16.1,-.25,0,14.5,-.25,-.8,11.6,-.25,-4.65,11.6,-.25,-5.98],
// 4 0 11.6 -.25 -5.98 11.6 -.25 -4.65 8.7 -.25 -.8 7.1 -.25 0
  [4,0,11.6,-.25,-5.98,11.6,-.25,-4.65,8.7,-.25,-.8,7.1,-.25,0],
// 0 // Outside outline
// 1 0 0 -.25 0 .8 0 0 0 1 0 0 0 .8 1-4ring16.dat
  [1,0,0,-.25,0,.8,0,0,0,1,0,0,0,.8, ldraw_lib__1_4ring16()],
// 
// 0 // One arrow head
// 3 15 -.8 -.25 10.4 -.8 -.25 12.8 -4.65 -.25 11.6
  [3,15,-.8,-.25,10.4,-.8,-.25,12.8,-4.65,-.25,11.6],
// 3 15 -.8 -.25 10.4 -4.65 -.25 11.6 -.8 -.25 8.7
  [3,15,-.8,-.25,10.4,-4.65,-.25,11.6,-.8,-.25,8.7],
// 4 15 0 -.25 10.4 0 -.25 12.8 -.8 -.25 12.8 -.8 -.25 10.4
  [4,15,0,-.25,10.4,0,-.25,12.8,-.8,-.25,12.8,-.8,-.25,10.4],
// 3 15 -4.65 -.25 11.6 -.8 -.25 12.8 -.8 -.25 14.5
  [3,15,-4.65,-.25,11.6,-.8,-.25,12.8,-.8,-.25,14.5],
// 0 // Second arrow head
// 3 15 12.8 -.25 -.8 10.4 -.25 -.8 11.6 -.25 -4.65
  [3,15,12.8,-.25,-.8,10.4,-.25,-.8,11.6,-.25,-4.65],
// 3 15 11.6 -.25 -4.65 10.4 -.25 -.8 8.7 -.25 -.8
  [3,15,11.6,-.25,-4.65,10.4,-.25,-.8,8.7,-.25,-.8],
// 3 15 12.8 -.25 -.8 11.6 -.25 -4.65 14.5 -.25 -.8
  [3,15,12.8,-.25,-.8,11.6,-.25,-4.65,14.5,-.25,-.8],
// 4 15 10.4 -.25 -.8 12.8 -.25 -.8 12.8 -.25 0 10.4 -.25 0
  [4,15,10.4,-.25,-.8,12.8,-.25,-.8,12.8,-.25,0,10.4,-.25,0],
// 0 // Arrow internal
// 1 15 0 -.25 0 10.4 0 0 0 1 0 0 0 10.4 1-4tang.dat
  [1,15,0,-.25,0,10.4,0,0,0,1,0,0,0,10.4, ldraw_lib__1_4tang()],
// 1 15 0 -.25 0 12.8 0 0 0 1 0 0 0 12.8 1-8chrd.dat
  [1,15,0,-.25,0,12.8,0,0,0,1,0,0,0,12.8, ldraw_lib__1_8chrd()],
// 1 15 0 -.25 0 0 0 12.8 0 1 0 12.8 0 0 1-8chrd.dat
  [1,15,0,-.25,0,0,0,12.8,0,1,0,12.8,0,0, ldraw_lib__1_8chrd()],
// 3 15 10.4 -.25 0 12.8 -.25 0 10.4 -.25 2.06856
  [3,15,10.4,-.25,0,12.8,-.25,0,10.4,-.25,2.06856],
// 4 15 9.05088 -.25 9.05088 9.60832 -.25 3.97992 10.4 -.25 2.06856 12.8 -.25 0
  [4,15,9.05088,-.25,9.05088,9.60832,-.25,3.97992,10.4,-.25,2.06856,12.8,-.25,0],
// 3 15 9.60832 -.25 3.97992 9.05088 -.25 9.05088 8.81712 -.25 5.8916
  [3,15,9.60832,-.25,3.97992,9.05088,-.25,9.05088,8.81712,-.25,5.8916],
// 3 15 8.81712 -.25 5.8916 9.05088 -.25 9.05088 7.35384 -.25 7.35384
  [3,15,8.81712,-.25,5.8916,9.05088,-.25,9.05088,7.35384,-.25,7.35384],
// 3 15 7.35384 -.25 7.35384 9.05088 -.25 9.05088 5.8916 -.25 8.81712
  [3,15,7.35384,-.25,7.35384,9.05088,-.25,9.05088,5.8916,-.25,8.81712],
// 3 15 5.8916 -.25 8.81712 9.05088 -.25 9.05088 3.97992 -.25 9.60832
  [3,15,5.8916,-.25,8.81712,9.05088,-.25,9.05088,3.97992,-.25,9.60832],
// 4 15 9.05088 -.25 9.05088 0 -.25 12.8 2.06856 -.25 10.4 3.97992 -.25 9.60832
  [4,15,9.05088,-.25,9.05088,0,-.25,12.8,2.06856,-.25,10.4,3.97992,-.25,9.60832],
// 3 15 2.06856 -.25 10.4 0 -.25 12.8 0 -.25 10.4
  [3,15,2.06856,-.25,10.4,0,-.25,12.8,0,-.25,10.4],
// 
// 0 // The plain half of the sticker.
// 1 14 0 -.25 0 -17.5 0 0 0 1 0 0 0 -17.5 3-8chrd.dat
  [1,14,0,-.25,0,-17.5,0,0,0,1,0,0,0,-17.5, ldraw_lib__3_8chrd()],
// 1 14 0 -.25 0 -17.5 0 0 0 1 0 0 0 17.5 1-8chrd.dat
  [1,14,0,-.25,0,-17.5,0,0,0,1,0,0,0,17.5, ldraw_lib__1_8chrd()],
// 3 14 -12.37425 -.25 12.37425 -17.5 -.25 0 12.37425 -.25 -12.37425
  [3,14,-12.37425,-.25,12.37425,-17.5,-.25,0,12.37425,-.25,-12.37425],
// 
// 0 // The half of the sticker containing the arrow.
// 1 14 0 -.25 0 17.5 0 0 0 1 0 0 0 17.5 1-8chrd.dat
  [1,14,0,-.25,0,17.5,0,0,0,1,0,0,0,17.5, ldraw_lib__1_8chrd()],
// 1 14 0 -.25 0 17.5 0 0 0 1 0 0 0 -17.5 1-8chrd.dat
  [1,14,0,-.25,0,17.5,0,0,0,1,0,0,0,-17.5, ldraw_lib__1_8chrd()],
// 1 14 0 -.25 0 0 0 -17.5 0 1 0 17.5 0 0 1-8chrd.dat
  [1,14,0,-.25,0,0,0,-17.5,0,1,0,17.5,0,0, ldraw_lib__1_8chrd()],
// 1 14 0 -.25 0 0 0 17.5 0 1 0 17.5 0 0 1-8chrd.dat
  [1,14,0,-.25,0,0,0,17.5,0,1,0,17.5,0,0, ldraw_lib__1_8chrd()],
// 1 14 0 -.25 0 9.6 0 0 0 1 0 0 0 9.6 1-4chrd.dat
  [1,14,0,-.25,0,9.6,0,0,0,1,0,0,0,9.6, ldraw_lib__1_4chrd()],
// 1 14 0 -.25 0 13.6 0 0 0 1 0 0 0 13.6 1-4tang.dat
  [1,14,0,-.25,0,13.6,0,0,0,1,0,0,0,13.6, ldraw_lib__1_4tang()],
// 4 14 7.1 -.25 0 0 -.25 7.1 -5.98 -.25 11.6 -12.37425 -.25 12.37425
  [4,14,7.1,-.25,0,0,-.25,7.1,-5.98,-.25,11.6,-12.37425,-.25,12.37425],
// 4 14 7.1 -.25 0 -12.37425 -.25 12.37425 12.37425 -.25 -12.37425 11.6 -.25 -5.98
  [4,14,7.1,-.25,0,-12.37425,-.25,12.37425,12.37425,-.25,-12.37425,11.6,-.25,-5.98],
// 3 14 7.7044 -.25 11.53008 9.61656 -.25 9.61656 12.37425 -.25 12.37425
  [3,14,7.7044,-.25,11.53008,9.61656,-.25,9.61656,12.37425,-.25,12.37425],
// 3 14 11.53008 -.25 7.7044 12.5648 -.25 5.20448 12.37425 -.25 12.37425
  [3,14,11.53008,-.25,7.7044,12.5648,-.25,5.20448,12.37425,-.25,12.37425],
// 3 14 9.61656 -.25 9.61656 11.53008 -.25 7.7044 12.37425 -.25 12.37425
  [3,14,9.61656,-.25,9.61656,11.53008,-.25,7.7044,12.37425,-.25,12.37425],
// 3 14 12.5648 -.25 5.20448 13.6 -.25 2.70504 16.1 -.25 0
  [3,14,12.5648,-.25,5.20448,13.6,-.25,2.70504,16.1,-.25,0],
// 4 14 17.5 -.25 0 12.37425 -.25 12.37425 12.5648 -.25 5.20448 16.1 -.25 0
  [4,14,17.5,-.25,0,12.37425,-.25,12.37425,12.5648,-.25,5.20448,16.1,-.25,0],
// 3 14 13.6 -.25 2.70504 13.6 -.25 0 16.1 -.25 0
  [3,14,13.6,-.25,2.70504,13.6,-.25,0,16.1,-.25,0],
// 4 14 11.6 -.25 -5.98 12.37425 -.25 -12.37425 17.5 -.25 0 16.1 -.25 0
  [4,14,11.6,-.25,-5.98,12.37425,-.25,-12.37425,17.5,-.25,0,16.1,-.25,0],
// 3 14 2.70504 -.25 13.6 5.20448 -.25 12.5648 0 -.25 16.1
  [3,14,2.70504,-.25,13.6,5.20448,-.25,12.5648,0,-.25,16.1],
// 3 14 0 -.25 13.6 2.70504 -.25 13.6 0 -.25 16.1
  [3,14,0,-.25,13.6,2.70504,-.25,13.6,0,-.25,16.1],
// 4 14 0 -.25 17.5 0 -.25 16.1 5.20448 -.25 12.5648 12.37425 -.25 12.37425
  [4,14,0,-.25,17.5,0,-.25,16.1,5.20448,-.25,12.5648,12.37425,-.25,12.37425],
// 3 14 5.20448 -.25 12.5648 7.7044 -.25 11.53008 12.37425 -.25 12.37425
  [3,14,5.20448,-.25,12.5648,7.7044,-.25,11.53008,12.37425,-.25,12.37425],
// 4 14 0 -.25 16.1 0 -.25 17.5 -12.37425 -.25 12.37425 -5.98 -.25 11.6
  [4,14,0,-.25,16.1,0,-.25,17.5,-12.37425,-.25,12.37425,-5.98,-.25,11.6],
// 4 14 7.1 -.25 0 9.6 -.25 0 0 -.25 9.6 0 -.25 7.1
  [4,14,7.1,-.25,0,9.6,-.25,0,0,-.25,9.6,0,-.25,7.1],
];
module ldraw_lib__4586574c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4586574c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4586574c(line=0.2);
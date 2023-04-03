use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/box5-12.scad>
use <s/192915s01.scad>
function ldraw_lib__192915a() = [
// 0 Sticker  1.9 x  2.9 Shell Gas Pumps Number 1
// 0 Name: 192915a.dat
// 0 Author: Peter Lind [peterlinddk]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS gasoline, petrol, set 6610
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 0 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\192915s01.dat
  [1,0,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__192915s01()],
// 0 // number1
// 3 15 21.6 -0.25 9.5 23 -0.25 11 21.6 -0.25 11
  [3,15,21.6,-0.25,9.5,23,-0.25,11,21.6,-0.25,11],
// 1 15 19.3 -0.25 11 2.3 0 0 0 1 0 0 0 -1.5 1-4ndis.dat
  [1,15,19.3,-0.25,11,2.3,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4ndis()],
// 4 15 21.6 -0.25 9.5 19.3 -0.25 9.5 19.3 -0.25 8.2 21 -0.25 8.2
  [4,15,21.6,-0.25,9.5,19.3,-0.25,9.5,19.3,-0.25,8.2,21,-0.25,8.2],
// 3 15 21 -0.25 8.2 21 -0.25 2.7 21.6 -0.25 9.5
  [3,15,21,-0.25,8.2,21,-0.25,2.7,21.6,-0.25,9.5],
// 4 15 21.6 -0.25 9.5 21 -0.25 2.7 23 -0.25 2.7 23 -0.25 11
  [4,15,21.6,-0.25,9.5,21,-0.25,2.7,23,-0.25,2.7,23,-0.25,11],
// 0 // number1 black surroundings
// 1 0 19.3 -0.25 11 2.3 0 0 0 1 0 0 0 -1.5 1-4disc.dat
  [1,0,19.3,-0.25,11,2.3,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4disc()],
// 3 0 19.3 -0.25 9.5 19.3 -0.25 11 17 -0.25 8.2
  [3,0,19.3,-0.25,9.5,19.3,-0.25,11,17,-0.25,8.2],
// 4 0 17 -0.25 5.3 19.3 -0.25 8.2 19.3 -0.25 9.5 17 -0.25 8.2
  [4,0,17,-0.25,5.3,19.3,-0.25,8.2,19.3,-0.25,9.5,17,-0.25,8.2],
// 4 0 21 -0.25 2.7 21 -0.25 8.2 19.3 -0.25 8.2 17 -0.25 5.3
  [4,0,21,-0.25,2.7,21,-0.25,8.2,19.3,-0.25,8.2,17,-0.25,5.3],
// 4 0 17 -0.25 2.7 29 -0.25 -4.5 21 -0.25 2.7 17 -0.25 5.3
  [4,0,17,-0.25,2.7,29,-0.25,-4.5,21,-0.25,2.7,17,-0.25,5.3],
// 3 0 29 -0.25 -4.5 23 -0.25 2.7 21 -0.25 2.7
  [3,0,29,-0.25,-4.5,23,-0.25,2.7,21,-0.25,2.7],
// 4 0 29 -0.25 18.5 23 -0.25 11 23 -0.25 2.7 29 -0.25 -4.5
  [4,0,29,-0.25,18.5,23,-0.25,11,23,-0.25,2.7,29,-0.25,-4.5],
// 3 0 21.6 -0.25 11 23 -0.25 11 29 -0.25 18.5
  [3,0,21.6,-0.25,11,23,-0.25,11,29,-0.25,18.5],
// 3 0 19.3 -0.25 11 21.6 -0.25 11 29 -0.25 18.5
  [3,0,19.3,-0.25,11,21.6,-0.25,11,29,-0.25,18.5],
// 3 0 17 -0.25 18.5 19.3 -0.25 11 29 -0.25 18.5
  [3,0,17,-0.25,18.5,19.3,-0.25,11,29,-0.25,18.5],
// 3 0 17 -0.25 18.5 17 -0.25 8.2 19.3 -0.25 11
  [3,0,17,-0.25,18.5,17,-0.25,8.2,19.3,-0.25,11],
// 0 // background box
// 1 16 0 -0.25 0 29 0 0 0 0.25 0 0 0 18.5 box5-12.dat
  [1,16,0,-0.25,0,29,0,0,0,0.25,0,0,0,18.5, ldraw_lib__box5_12()],
];
module ldraw_lib__192915a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__192915a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__192915a(line=0.2);
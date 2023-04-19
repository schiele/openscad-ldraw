use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/box5-12.scad>
function ldraw_lib__4544258j() = [
// 0 Sticker  1.1 x  3.9 with "L R"
// 0 Name: 4544258j.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Emerald Night, set 10194, Train
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -0.25 0 39 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,39,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 0 //
// 1 82 21.4 -0.25 2.9 0 0 1.2 0 1 0 -1.2 0 0 2-4ndis.dat
  [1,82,21.4,-0.25,2.9,0,0,1.2,0,1,0,-1.2,0,0, ldraw_lib__2_4ndis()],
// 1 82 22.9 -0.25 3.4 0 0 3 0 1 0 -3 0 0 2-4disc.dat
  [1,82,22.9,-0.25,3.4,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4disc()],
// 4 82 -16.2 -0.25 6.4 -16.2 -0.25 -4.3 -13 -0.25 -1.4 -13 -0.25 6.4
  [4,82,-16.2,-0.25,6.4,-16.2,-0.25,-4.3,-13,-0.25,-1.4,-13,-0.25,6.4],
// 4 82 -13 -0.25 -1.4 -16.2 -0.25 -4.3 -7.7 -0.25 -4.3 -7.7 -0.25 -1.4
  [4,82,-13,-0.25,-1.4,-16.2,-0.25,-4.3,-7.7,-0.25,-4.3,-7.7,-0.25,-1.4],
// 4 82 22.9 -0.25 3.4 22.9 -0.25 6.4 22.6 -0.25 4.1 22.6 -0.25 2.9
  [4,82,22.9,-0.25,3.4,22.9,-0.25,6.4,22.6,-0.25,4.1,22.6,-0.25,2.9],
// 4 82 22.9 -0.25 0.4 22.9 -0.25 3.4 22.6 -0.25 2.9 22.6 -0.25 1.7
  [4,82,22.9,-0.25,0.4,22.9,-0.25,3.4,22.6,-0.25,2.9,22.6,-0.25,1.7],
// 4 82 22.9 -0.25 0.4 22.6 -0.25 1.7 21.4 -0.25 1.7 20.5 -0.25 -0.4
  [4,82,22.9,-0.25,0.4,22.6,-0.25,1.7,21.4,-0.25,1.7,20.5,-0.25,-0.4],
// 4 82 23.3 -0.25 0.2 22.9 -0.25 0.4 20.5 -0.25 -0.4 21 -0.25 -0.9
  [4,82,23.3,-0.25,0.2,22.9,-0.25,0.4,20.5,-0.25,-0.4,21,-0.25,-0.9],
// 4 82 23.7 -0.25 -0.1 23.3 -0.25 0.2 21 -0.25 -0.9 24 -0.25 -0.5
  [4,82,23.7,-0.25,-0.1,23.3,-0.25,0.2,21,-0.25,-0.9,24,-0.25,-0.5],
// 4 82 24.4 -0.25 -1 24 -0.25 -0.5 21 -0.25 -0.9 24.8 -0.25 -1.7
  [4,82,24.4,-0.25,-1,24,-0.25,-0.5,21,-0.25,-0.9,24.8,-0.25,-1.7],
// 4 82 24.8 -0.25 -1.7 21 -0.25 -0.9 22.6 -0.25 -4.3 26.1 -0.25 -4.3
  [4,82,24.8,-0.25,-1.7,21,-0.25,-0.9,22.6,-0.25,-4.3,26.1,-0.25,-4.3],
// 4 82 19.9 -0.25 -0.2 20.5 -0.25 -0.4 21.4 -0.25 1.7 19 -0.25 1.7
  [4,82,19.9,-0.25,-0.2,20.5,-0.25,-0.4,21.4,-0.25,1.7,19,-0.25,1.7],
// 4 82 19 -0.25 -0.2 19.9 -0.25 -0.2 19 -0.25 1.7 16.2 -0.25 6.4
  [4,82,19,-0.25,-0.2,19.9,-0.25,-0.2,19,-0.25,1.7,16.2,-0.25,6.4],
// 4 82 21.4 -0.25 4.1 22.6 -0.25 4.1 22.9 -0.25 6.4 16.2 -0.25 6.4
  [4,82,21.4,-0.25,4.1,22.6,-0.25,4.1,22.9,-0.25,6.4,16.2,-0.25,6.4],
// 3 82 16.2 -0.25 6.4 19 -0.25 4.1 21.4 -0.25 4.1
  [3,82,16.2,-0.25,6.4,19,-0.25,4.1,21.4,-0.25,4.1],
// 3 82 16.2 -0.25 6.4 19 -0.25 1.7 19 -0.25 4.1
  [3,82,16.2,-0.25,6.4,19,-0.25,1.7,19,-0.25,4.1],
// 4 82 19 -0.25 -0.2 16.2 -0.25 6.4 16.2 -0.25 -4.3 19 -0.25 -1.2
  [4,82,19,-0.25,-0.2,16.2,-0.25,6.4,16.2,-0.25,-4.3,19,-0.25,-1.2],
// 3 82 19 -0.25 -1.2 16.2 -0.25 -4.3 19 -0.25 -4.3
  [3,82,19,-0.25,-1.2,16.2,-0.25,-4.3,19,-0.25,-4.3],
// 0 //
// 4 4 -17.6 -0.25 4.8 -17.6 -0.25 -5.9 -16.2 -0.25 -4.3 -16.2 -0.25 6.4
  [4,4,-17.6,-0.25,4.8,-17.6,-0.25,-5.9,-16.2,-0.25,-4.3,-16.2,-0.25,6.4],
// 4 4 14.8 -0.25 5 14.8 -0.25 -5.9 16.2 -0.25 -4.3 16.2 -0.25 6.4
  [4,4,14.8,-0.25,5,14.8,-0.25,-5.9,16.2,-0.25,-4.3,16.2,-0.25,6.4],
// 0 //
// 1 0 21.4 -0.25 2.9 0 0 1.2 0 1 0 -1.2 0 0 2-4disc.dat
  [1,0,21.4,-0.25,2.9,0,0,1.2,0,1,0,-1.2,0,0, ldraw_lib__2_4disc()],
// 4 0 -16.2 -0.25 -4.3 -17.6 -0.25 -5.9 -8.9 -0.25 -5.9 -7.7 -0.25 -4.3
  [4,0,-16.2,-0.25,-4.3,-17.6,-0.25,-5.9,-8.9,-0.25,-5.9,-7.7,-0.25,-4.3],
// 4 0 16.2 -0.25 -4.3 14.8 -0.25 -5.9 18.2 -0.25 -5.9 19 -0.25 -4.3
  [4,0,16.2,-0.25,-4.3,14.8,-0.25,-5.9,18.2,-0.25,-5.9,19,-0.25,-4.3],
// 4 0 22.6 -0.25 -4.3 21.6 -0.25 -5.9 24.9 -0.25 -5.9 26.1 -0.25 -4.3
  [4,0,22.6,-0.25,-4.3,21.6,-0.25,-5.9,24.9,-0.25,-5.9,26.1,-0.25,-4.3],
// 4 0 19 -0.25 -1.2 21.6 -0.25 -5.9 22.6 -0.25 -4.3 21 -0.25 -0.9
  [4,0,19,-0.25,-1.2,21.6,-0.25,-5.9,22.6,-0.25,-4.3,21,-0.25,-0.9],
// 4 0 19.9 -0.25 -0.2 19 -0.25 -0.2 19 -0.25 -1.2 20.5 -0.25 -0.4
  [4,0,19.9,-0.25,-0.2,19,-0.25,-0.2,19,-0.25,-1.2,20.5,-0.25,-0.4],
// 3 0 20.5 -0.25 -0.4 19 -0.25 -1.2 21 -0.25 -0.9
  [3,0,20.5,-0.25,-0.4,19,-0.25,-1.2,21,-0.25,-0.9],
// 3 0 21.4 -0.25 2.9 19 -0.25 1.7 21.4 -0.25 1.7
  [3,0,21.4,-0.25,2.9,19,-0.25,1.7,21.4,-0.25,1.7],
// 4 0 19 -0.25 1.7 21.4 -0.25 2.9 21.4 -0.25 4.1 19 -0.25 4.1
  [4,0,19,-0.25,1.7,21.4,-0.25,2.9,21.4,-0.25,4.1,19,-0.25,4.1],
// 0 //
// 1 16 22.9 -0.25 3.4 0 0 3 0 1 0 -3 0 0 2-4ndis.dat
  [1,16,22.9,-0.25,3.4,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4ndis()],
// 4 16 39 -0.25 -11 39 -0.25 11 25.9 -0.25 6.4 25.9 -0.25 3.4
  [4,16,39,-0.25,-11,39,-0.25,11,25.9,-0.25,6.4,25.9,-0.25,3.4],
// 4 16 39 -0.25 -11 25.9 -0.25 3.4 25.9 -0.25 0.4 26.1 -0.25 -4.3
  [4,16,39,-0.25,-11,25.9,-0.25,3.4,25.9,-0.25,0.4,26.1,-0.25,-4.3],
// 3 16 26.1 -0.25 -4.3 24.9 -0.25 -5.9 39 -0.25 -11
  [3,16,26.1,-0.25,-4.3,24.9,-0.25,-5.9,39,-0.25,-11],
// 3 16 24.9 -0.25 -5.9 21.6 -0.25 -5.9 39 -0.25 -11
  [3,16,24.9,-0.25,-5.9,21.6,-0.25,-5.9,39,-0.25,-11],
// 3 16 22.9 -0.25 0.4 23.3 -0.25 0.2 25.9 -0.25 0.4
  [3,16,22.9,-0.25,0.4,23.3,-0.25,0.2,25.9,-0.25,0.4],
// 3 16 25.9 -0.25 0.4 23.3 -0.25 0.2 23.7 -0.25 -0.1
  [3,16,25.9,-0.25,0.4,23.3,-0.25,0.2,23.7,-0.25,-0.1],
// 4 16 25.9 -0.25 0.4 23.7 -0.25 -0.1 24 -0.25 -0.5 24.4 -0.25 -1
  [4,16,25.9,-0.25,0.4,23.7,-0.25,-0.1,24,-0.25,-0.5,24.4,-0.25,-1],
// 3 16 25.9 -0.25 0.4 24.4 -0.25 -1 24.8 -0.25 -1.7
  [3,16,25.9,-0.25,0.4,24.4,-0.25,-1,24.8,-0.25,-1.7],
// 3 16 25.9 -0.25 0.4 24.8 -0.25 -1.7 26.1 -0.25 -4.3
  [3,16,25.9,-0.25,0.4,24.8,-0.25,-1.7,26.1,-0.25,-4.3],
// 3 16 19 -0.25 -1.2 19 -0.25 -4.3 21.6 -0.25 -5.9
  [3,16,19,-0.25,-1.2,19,-0.25,-4.3,21.6,-0.25,-5.9],
// 3 16 19 -0.25 -4.3 18.2 -0.25 -5.9 21.6 -0.25 -5.9
  [3,16,19,-0.25,-4.3,18.2,-0.25,-5.9,21.6,-0.25,-5.9],
// 3 16 39 -0.25 11 22.9 -0.25 6.4 25.9 -0.25 6.4
  [3,16,39,-0.25,11,22.9,-0.25,6.4,25.9,-0.25,6.4],
// 4 16 16.2 -0.25 6.4 22.9 -0.25 6.4 39 -0.25 11 -39 -0.25 11
  [4,16,16.2,-0.25,6.4,22.9,-0.25,6.4,39,-0.25,11,-39,-0.25,11],
// 3 16 21.6 -0.25 -5.9 18.2 -0.25 -5.9 39 -0.25 -11
  [3,16,21.6,-0.25,-5.9,18.2,-0.25,-5.9,39,-0.25,-11],
// 4 16 39 -0.25 -11 18.2 -0.25 -5.9 14.8 -0.25 -5.9 -39 -0.25 -11
  [4,16,39,-0.25,-11,18.2,-0.25,-5.9,14.8,-0.25,-5.9,-39,-0.25,-11],
// 4 16 -17.6 -0.25 4.8 -39 -0.25 11 -39 -0.25 -11 -17.6 -0.25 -5.9
  [4,16,-17.6,-0.25,4.8,-39,-0.25,11,-39,-0.25,-11,-17.6,-0.25,-5.9],
// 3 16 -8.9 -0.25 -5.9 -17.6 -0.25 -5.9 -39 -0.25 -11
  [3,16,-8.9,-0.25,-5.9,-17.6,-0.25,-5.9,-39,-0.25,-11],
// 3 16 14.8 -0.25 -5.9 -8.9 -0.25 -5.9 -39 -0.25 -11
  [3,16,14.8,-0.25,-5.9,-8.9,-0.25,-5.9,-39,-0.25,-11],
// 3 16 -39 -0.25 11 -17.6 -0.25 4.8 -16.2 -0.25 6.4
  [3,16,-39,-0.25,11,-17.6,-0.25,4.8,-16.2,-0.25,6.4],
// 3 16 -39 -0.25 11 -16.2 -0.25 6.4 -13 -0.25 6.4
  [3,16,-39,-0.25,11,-16.2,-0.25,6.4,-13,-0.25,6.4],
// 4 16 -39 -0.25 11 -13 -0.25 6.4 14.8 -0.25 5 16.2 -0.25 6.4
  [4,16,-39,-0.25,11,-13,-0.25,6.4,14.8,-0.25,5,16.2,-0.25,6.4],
// 4 16 -13 -0.25 6.4 -13 -0.25 -1.4 -7.7 -0.25 -1.4 14.8 -0.25 5
  [4,16,-13,-0.25,6.4,-13,-0.25,-1.4,-7.7,-0.25,-1.4,14.8,-0.25,5],
// 4 16 14.8 -0.25 5 -7.7 -0.25 -1.4 -7.7 -0.25 -4.3 14.8 -0.25 -5.9
  [4,16,14.8,-0.25,5,-7.7,-0.25,-1.4,-7.7,-0.25,-4.3,14.8,-0.25,-5.9],
// 3 16 -7.7 -0.25 -4.3 -8.9 -0.25 -5.9 14.8 -0.25 -5.9
  [3,16,-7.7,-0.25,-4.3,-8.9,-0.25,-5.9,14.8,-0.25,-5.9],
];
module ldraw_lib__4544258j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4544258j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4544258j(line=0.2);
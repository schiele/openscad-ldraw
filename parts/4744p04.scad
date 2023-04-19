use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring6.scad>
use <s/4744s01.scad>
function ldraw_lib__4744p04() = [
// 0 Brick  2 x  4 x  2 with Curved Top with Face/Earrings Pattern
// 0 Name: 4744p04.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744s01()],
// 
// 4 16 40 48 20 40 20 20 -40 20 20 -40 48 20
  [4,16,40,48,20,40,20,20,-40,20,20,-40,48,20],
// 4 16 20 20 20 20 0 20 -20 0 20 -20 20 20
  [4,16,20,20,20,20,0,20,-20,0,20,-20,20,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 20 20 20 0 0 0 0 -20 0 1 0 1-4disc.dat
  [1,16,20,20,20,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 20 20 -20 0 0 0 0 -20 0 1 0 1-4disc.dat
  [1,16,-20,20,20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4disc()],
// 
// 0 +x eye
// 1 0 11 25 -20 1 0 0 0 0 1 0 1 0 4-4ring6.dat
  [1,0,11,25,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring6()],
// 1 0 11 27 -20 5 0 0 0 0 5 0 1 0 4-4disc.dat
  [1,0,11,27,-20,5,0,0,0,0,5,0,1,0, ldraw_lib__4_4disc()],
// 1 14 11 25 -20 7 0 0 0 0 7 0 1 0 4-4ndis.dat
  [1,14,11,25,-20,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4ndis()],
// 4 15 11 19 -20 13.2962 19.4566 -20 12.9135 22.3805 -20 11 22 -20
  [4,15,11,19,-20,13.2962,19.4566,-20,12.9135,22.3805,-20,11,22,-20],
// 4 15 13.2962 19.4566 -20 15.2426 20.7574 -20 14.5355 23.4645 -20 12.9135 22.3805 -20
  [4,15,13.2962,19.4566,-20,15.2426,20.7574,-20,14.5355,23.4645,-20,12.9135,22.3805,-20],
// 4 15 15.2426 20.7574 -20 16.5434 22.7038 -20 15.6195 25.0865 -20 14.5355 23.4645 -20
  [4,15,15.2426,20.7574,-20,16.5434,22.7038,-20,15.6195,25.0865,-20,14.5355,23.4645,-20],
// 4 15 16.5434 22.7038 -20 17 25 -20 16 27 -20 15.6195 25.0865 -20
  [4,15,16.5434,22.7038,-20,17,25,-20,16,27,-20,15.6195,25.0865,-20],
// 4 15 17 25 -20 16.5434 27.2962 -20 15.686 28.5792 -20 16 27 -20
  [4,15,17,25,-20,16.5434,27.2962,-20,15.686,28.5792,-20,16,27,-20],
// 4 15 9.0865 22.3805 -20 8.7038 19.4566 -20 11 19 -20 11 22 -20
  [4,15,9.0865,22.3805,-20,8.7038,19.4566,-20,11,19,-20,11,22,-20],
// 4 15 7.4645 23.4645 -20 6.7574 20.7574 -20 8.7038 19.4566 -20 9.0865 22.3805 -20
  [4,15,7.4645,23.4645,-20,6.7574,20.7574,-20,8.7038,19.4566,-20,9.0865,22.3805,-20],
// 4 15 6.3805 25.0865 -20 5.4566 22.7038 -20 6.7574 20.7574 -20 7.4645 23.4645 -20
  [4,15,6.3805,25.0865,-20,5.4566,22.7038,-20,6.7574,20.7574,-20,7.4645,23.4645,-20],
// 4 15 6 27 -20 5 25 -20 5.4566 22.7038 -20 6.3805 25.0865 -20
  [4,15,6,27,-20,5,25,-20,5.4566,22.7038,-20,6.3805,25.0865,-20],
// 4 15 6.314 28.5792 -20 5.4566 27.2962 -20 5 25 -20 6 27 -20
  [4,15,6.314,28.5792,-20,5.4566,27.2962,-20,5,25,-20,6,27,-20],
// 0 -x eye
// 1 0 -11 25 -20 1 0 0 0 0 1 0 1 0 4-4ring6.dat
  [1,0,-11,25,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring6()],
// 1 0 -11 27 -20 5 0 0 0 0 5 0 1 0 4-4disc.dat
  [1,0,-11,27,-20,5,0,0,0,0,5,0,1,0, ldraw_lib__4_4disc()],
// 1 14 -11 25 -20 7 0 0 0 0 7 0 1 0 4-4ndis.dat
  [1,14,-11,25,-20,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4ndis()],
// 4 15 -11 19 -20 -8.7038 19.4566 -20 -9.0865 22.3805 -20 -11 22 -20
  [4,15,-11,19,-20,-8.7038,19.4566,-20,-9.0865,22.3805,-20,-11,22,-20],
// 4 15 -8.7038 19.4566 -20 -6.7574 20.7574 -20 -7.4645 23.4645 -20 -9.0865 22.3805 -20
  [4,15,-8.7038,19.4566,-20,-6.7574,20.7574,-20,-7.4645,23.4645,-20,-9.0865,22.3805,-20],
// 4 15 -6.7574 20.7574 -20 -5.4566 22.7038 -20 -6.3805 25.0865 -20 -7.4645 23.4645 -20
  [4,15,-6.7574,20.7574,-20,-5.4566,22.7038,-20,-6.3805,25.0865,-20,-7.4645,23.4645,-20],
// 4 15 -5.4566 22.7038 -20 -5 25 -20 -6 27 -20 -6.3805 25.0865 -20
  [4,15,-5.4566,22.7038,-20,-5,25,-20,-6,27,-20,-6.3805,25.0865,-20],
// 4 15 -5 25 -20 -5.4566 27.2962 -20 -6.314 28.5792 -20 -6 27 -20
  [4,15,-5,25,-20,-5.4566,27.2962,-20,-6.314,28.5792,-20,-6,27,-20],
// 4 15 -12.9135 22.3805 -20 -13.2962 19.4566 -20 -11 19 -20 -11 22 -20
  [4,15,-12.9135,22.3805,-20,-13.2962,19.4566,-20,-11,19,-20,-11,22,-20],
// 4 15 -14.5355 23.4645 -20 -15.2426 20.7574 -20 -13.2962 19.4566 -20 -12.9135 22.3805 -20
  [4,15,-14.5355,23.4645,-20,-15.2426,20.7574,-20,-13.2962,19.4566,-20,-12.9135,22.3805,-20],
// 4 15 -15.6195 25.0865 -20 -16.5434 22.7038 -20 -15.2426 20.7574 -20 -14.5355 23.4645 -20
  [4,15,-15.6195,25.0865,-20,-16.5434,22.7038,-20,-15.2426,20.7574,-20,-14.5355,23.4645,-20],
// 4 15 -16 27 -20 -17 25 -20 -16.5434 22.7038 -20 -15.6195 25.0865 -20
  [4,15,-16,27,-20,-17,25,-20,-16.5434,22.7038,-20,-15.6195,25.0865,-20],
// 4 15 -15.686 28.5792 -20 -16.5434 27.2962 -20 -17 25 -20 -16 27 -20
  [4,15,-15.686,28.5792,-20,-16.5434,27.2962,-20,-17,25,-20,-16,27,-20],
// 
// 0 face
// 1 14 3 36 -20 0 0 -3 -2 0 0 0 1 0 1-4ndis.dat
  [1,14,3,36,-20,0,0,-3,-2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 14 4 36 -20 -1 0 5 -2 0 1 0 1 0 1-4ndis.dat
  [1,14,4,36,-20,-1,0,5,-2,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 14 -3 36 -20 0 0 3 -2 0 0 0 1 0 1-4ndis.dat
  [1,14,-3,36,-20,0,0,3,-2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 14 -4 36 -20 1 0 -5 -2 0 1 0 1 0 1-4ndis.dat
  [1,14,-4,36,-20,1,0,-5,-2,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 14 0 37 -20 9 0 0 0 0 5 0 1 0 2-4ndis.dat
  [1,14,0,37,-20,9,0,0,0,0,5,0,1,0, ldraw_lib__2_4ndis()],
// 
// 4 14 -4 18 -20 4 18 -20 4 32 -20 -4 32 -20
  [4,14,-4,18,-20,4,18,-20,4,32,-20,-4,32,-20],
// 4 14 -4 32 -20 4 32 -20 3 34 -20 -3 34 -20
  [4,14,-4,32,-20,4,32,-20,3,34,-20,-3,34,-20],
// 
// 4 14 4 32 -20 18 32 -20 8 35 -20 3 34 -20
  [4,14,4,32,-20,18,32,-20,8,35,-20,3,34,-20],
// 3 14 8 35 -20 18 32 -20 9 37 -20
  [3,14,8,35,-20,18,32,-20,9,37,-20],
// 4 14 -8 35 -20 -18 32 -20 -4 32 -20 -3 34 -20
  [4,14,-8,35,-20,-18,32,-20,-4,32,-20,-3,34,-20],
// 3 14 -9 37 -20 -18 32 -20 -8 35 -20
  [3,14,-9,37,-20,-18,32,-20,-8,35,-20],
// 
// 3 14 -2 10 -20 0 7 -20 2 10 -20
  [3,14,-2,10,-20,0,7,-20,2,10,-20],
// 4 14 -4 18 -20 -2 10 -20 2 10 -20 4 18 -20
  [4,14,-4,18,-20,-2,10,-20,2,10,-20,4,18,-20],
// 
// 3 14 4 18 -20 2 10 -20 6 13 -20
  [3,14,4,18,-20,2,10,-20,6,13,-20],
// 3 14 4 18 -20 6 13 -20 10 15 -20
  [3,14,4,18,-20,6,13,-20,10,15,-20],
// 3 14 4 18 -20 10 15 -20 19 17 -20
  [3,14,4,18,-20,10,15,-20,19,17,-20],
// 3 14 4 18 -20 19 17 -20 18 18 -20
  [3,14,4,18,-20,19,17,-20,18,18,-20],
// 4 14 28 38 -20 18 32 -20 18 18 -20 28 30 -20
  [4,14,28,38,-20,18,32,-20,18,18,-20,28,30,-20],
// 4 14 28 30 -20 18 18 -20 19 17 -20 26 16 -20
  [4,14,28,30,-20,18,18,-20,19,17,-20,26,16,-20],
// 3 14 28 30 -20 26 16 -20 28 15 -20
  [3,14,28,30,-20,26,16,-20,28,15,-20],
// 4 14 28 38 -20 12 38 -20 9 37 -20 18 32 -20
  [4,14,28,38,-20,12,38,-20,9,37,-20,18,32,-20],
// 4 14 9 37 -20 12 38 -20 12 47.5 -20 9 42 -20
  [4,14,9,37,-20,12,38,-20,12,47.5,-20,9,42,-20],
// 
// 3 14 -6 13 -20 -2 10 -20 -4 18 -20
  [3,14,-6,13,-20,-2,10,-20,-4,18,-20],
// 3 14 -10 15 -20 -6 13 -20 -4 18 -20
  [3,14,-10,15,-20,-6,13,-20,-4,18,-20],
// 3 14 -19 17 -20 -10 15 -20 -4 18 -20
  [3,14,-19,17,-20,-10,15,-20,-4,18,-20],
// 3 14 -18 18 -20 -19 17 -20 -4 18 -20
  [3,14,-18,18,-20,-19,17,-20,-4,18,-20],
// 4 14 -18 18 -20 -18 32 -20 -28 38 -20 -28 30 -20
  [4,14,-18,18,-20,-18,32,-20,-28,38,-20,-28,30,-20],
// 4 14 -19 17 -20 -18 18 -20 -28 30 -20 -26 16 -20
  [4,14,-19,17,-20,-18,18,-20,-28,30,-20,-26,16,-20],
// 3 14 -28 15 -20 -26 16 -20 -28 30 -20
  [3,14,-28,15,-20,-26,16,-20,-28,30,-20],
// 4 14 -9 37 -20 -12 38 -20 -28 38 -20 -18 32 -20
  [4,14,-9,37,-20,-12,38,-20,-28,38,-20,-18,32,-20],
// 4 14 -12 47.5 -20 -12 38 -20 -9 37 -20 -9 42 -20
  [4,14,-12,47.5,-20,-12,38,-20,-9,37,-20,-9,42,-20],
// 
// 4 14 9 42 -20 12 47.5 -20 -12 47.5 -20 -9 42 -20
  [4,14,9,42,-20,12,47.5,-20,-12,47.5,-20,-9,42,-20],
// 
// 1 14 12 38 -20 16 0 0 0 0 9.5 0 1 0 1-4disc.dat
  [1,14,12,38,-20,16,0,0,0,0,9.5,0,1,0, ldraw_lib__1_4disc()],
// 1 14 -12 38 -20 -16 0 0 0 0 9.5 0 1 0 1-4disc.dat
  [1,14,-12,38,-20,-16,0,0,0,0,9.5,0,1,0, ldraw_lib__1_4disc()],
// 
// 0 lips
// 1 4 3 36 -20 0 0 -3 -2 0 0 0 1 0 1-4disc.dat
  [1,4,3,36,-20,0,0,-3,-2,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 4 4 36 -20 -1 0 5 -2 0 1 0 1 0 1-4disc.dat
  [1,4,4,36,-20,-1,0,5,-2,0,1,0,1,0, ldraw_lib__1_4disc()],
// 1 4 -3 36 -20 0 0 3 -2 0 0 0 1 0 1-4disc.dat
  [1,4,-3,36,-20,0,0,3,-2,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 4 -4 36 -20 1 0 -5 -2 0 1 0 1 0 1-4disc.dat
  [1,4,-4,36,-20,1,0,-5,-2,0,1,0,1,0, ldraw_lib__1_4disc()],
// 4 4 -9 37 -20 -4 36 -20 4 36 -20 9 37 -20
  [4,4,-9,37,-20,-4,36,-20,4,36,-20,9,37,-20],
// 3 4 -3 36 -20 -4 36 -20 -3 34 -20
  [3,4,-3,36,-20,-4,36,-20,-3,34,-20],
// 3 4 3 34 -20 4 36 -20 3 36 -20
  [3,4,3,34,-20,4,36,-20,3,36,-20],
// 1 4 0 37 -20 9 0 0 0 0 5 0 1 0 2-4disc.dat
  [1,4,0,37,-20,9,0,0,0,0,5,0,1,0, ldraw_lib__2_4disc()],
// 
// 0 earrings
// 1 15 32 34 -20 4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,15,32,34,-20,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 1 15 -32 34 -20 4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,15,-32,34,-20,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 
// 0 pattern background
// 1 16 32 34 -20 4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,16,32,34,-20,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -32 34 -20 4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,16,-32,34,-20,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 20 0 -20 28 15 -20 26 16 -20 19 17 -20
  [4,16,20,0,-20,28,15,-20,26,16,-20,19,17,-20],
// 4 16 20 0 -20 19 17 -20 10 15 -20 6 13 -20
  [4,16,20,0,-20,19,17,-20,10,15,-20,6,13,-20],
// 4 16 20 0 -20 6 13 -20 2 10 -20 0 7 -20
  [4,16,20,0,-20,6,13,-20,2,10,-20,0,7,-20],
// 4 16 -26 16 -20 -28 15 -20 -20 0 -20 -19 17 -20
  [4,16,-26,16,-20,-28,15,-20,-20,0,-20,-19,17,-20],
// 4 16 -10 15 -20 -19 17 -20 -20 0 -20 -6 13 -20
  [4,16,-10,15,-20,-19,17,-20,-20,0,-20,-6,13,-20],
// 4 16 -2 10 -20 -6 13 -20 -20 0 -20 0 7 -20
  [4,16,-2,10,-20,-6,13,-20,-20,0,-20,0,7,-20],
// 3 16 -20 0 -20 20 0 -20 0 7 -20
  [3,16,-20,0,-20,20,0,-20,0,7,-20],
// 3 16 20 0 -20 40 20 -20 28 15 -20
  [3,16,20,0,-20,40,20,-20,28,15,-20],
// 3 16 -28 15 -20 -40 20 -20 -20 0 -20
  [3,16,-28,15,-20,-40,20,-20,-20,0,-20],
// 4 16 40 20 -20 36 30 -20 28 30 -20 28 15 -20
  [4,16,40,20,-20,36,30,-20,28,30,-20,28,15,-20],
// 4 16 36 30 -20 40 20 -20 40 48 -20 36 38 -20
  [4,16,36,30,-20,40,20,-20,40,48,-20,36,38,-20],
// 4 16 -28 30 -20 -36 30 -20 -40 20 -20 -28 15 -20
  [4,16,-28,30,-20,-36,30,-20,-40,20,-20,-28,15,-20],
// 4 16 -40 48 -20 -40 20 -20 -36 30 -20 -36 38 -20
  [4,16,-40,48,-20,-40,20,-20,-36,30,-20,-36,38,-20],
// 4 16 28 38 -20 36 38 -20 40 48 -20 28 47.5 -20
  [4,16,28,38,-20,36,38,-20,40,48,-20,28,47.5,-20],
// 4 16 -40 48 -20 -36 38 -20 -28 38 -20 -28 47.5 -20
  [4,16,-40,48,-20,-36,38,-20,-28,38,-20,-28,47.5,-20],
// 4 16 28 47.5 -20 40 48 -20 -40 48 -20 -28 47.5 -20
  [4,16,28,47.5,-20,40,48,-20,-40,48,-20,-28,47.5,-20],
// 
// 1 16 12 38 -20 16 0 0 0 0 9.5 0 1 0 1-4ndis.dat
  [1,16,12,38,-20,16,0,0,0,0,9.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -12 38 -20 -16 0 0 0 0 9.5 0 1 0 1-4ndis.dat
  [1,16,-12,38,-20,-16,0,0,0,0,9.5,0,1,0, ldraw_lib__1_4ndis()],
// 
// 1 16 -20 20 -20 -20 0 0 0 0 -20 0 1 0 1-4chrd.dat
  [1,16,-20,20,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 20 20 -20 20 0 0 0 0 -20 0 1 0 1-4chrd.dat
  [1,16,20,20,-20,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4chrd()],
// 0
];
module ldraw_lib__4744p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4744p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4744p04(line=0.2);
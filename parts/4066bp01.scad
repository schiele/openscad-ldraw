use <../lib.scad>
use <s/4066bs01.scad>
function ldraw_lib__4066bp01() = [
// 0 Duplo Brick  1 x  2 x  2 with Stop Sign Pattern
// 0 Name: 4066bp01.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-11-22 [anathema] Added !CATEGORY
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Box without front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bs01()],
// 
// 0 // Pattern area
// 4 0 35 33.503 -20 36 33.0888 -20 36 62.9112 -20 35 62.497 -20
  [4,0,35,33.503,-20,36,33.0888,-20,36,62.9112,-20,35,62.497,-20],
// 4 0 -36 62.9112 -20 -36 33.0888 -20 -35 33.503 -20 -35 62.497 -20
  [4,0,-36,62.9112,-20,-36,33.0888,-20,-35,33.503,-20,-35,62.497,-20],
// 4 0 14.9112 84 -20 -14.9112 84 -20 -14.497 83 -20 14.497 83 -20
  [4,0,14.9112,84,-20,-14.9112,84,-20,-14.497,83,-20,14.497,83,-20],
// 4 0 -14.497 13 -20 -14.9112 12 -20 14.9112 12 -20 14.497 13 -20
  [4,0,-14.497,13,-20,-14.9112,12,-20,14.9112,12,-20,14.497,13,-20],
// 4 15 29 35.9882 -20 35 33.503 -20 35 62.497 -20 29 60.0118 -20
  [4,15,29,35.9882,-20,35,33.503,-20,35,62.497,-20,29,60.0118,-20],
// 4 15 -35 62.497 -20 -35 33.503 -20 -29 35.9882 -20 -29 60.0118 -20
  [4,15,-35,62.497,-20,-35,33.503,-20,-29,35.9882,-20,-29,60.0118,-20],
// 4 15 14.497 83 -20 -14.497 83 -20 -12.0118 77 -20 12.0118 77 -20
  [4,15,14.497,83,-20,-14.497,83,-20,-12.0118,77,-20,12.0118,77,-20],
// 4 15 -12.0118 19 -20 -14.497 13 -20 14.497 13 -20 12.0118 19 -20
  [4,15,-12.0118,19,-20,-14.497,13,-20,14.497,13,-20,12.0118,19,-20],
// 4 0 28 36.4024 -20 29 35.9882 -20 29 60.0118 -20 28 59.5976 -20
  [4,0,28,36.4024,-20,29,35.9882,-20,29,60.0118,-20,28,59.5976,-20],
// 4 0 -29 60.0118 -20 -29 35.9882 -20 -28 36.4024 -20 -28 59.5976 -20
  [4,0,-29,60.0118,-20,-29,35.9882,-20,-28,36.4024,-20,-28,59.5976,-20],
// 4 0 12.0118 77 -20 -12.0118 77 -20 -11.5976 76 -20 11.5976 76 -20
  [4,0,12.0118,77,-20,-12.0118,77,-20,-11.5976,76,-20,11.5976,76,-20],
// 4 0 -11.5976 20 -20 -12.0118 19 -20 12.0118 19 -20 11.5976 20 -20
  [4,0,-11.5976,20,-20,-12.0118,19,-20,12.0118,19,-20,11.5976,20,-20],
// 4 0 35 62.497 -20 36 62.9112 -20 14.9112 84 -20 14.497 83 -20
  [4,0,35,62.497,-20,36,62.9112,-20,14.9112,84,-20,14.497,83,-20],
// 4 15 29 60.0118 -20 35 62.497 -20 14.497 83 -20 12.0118 77 -20
  [4,15,29,60.0118,-20,35,62.497,-20,14.497,83,-20,12.0118,77,-20],
// 4 0 28 59.5976 -20 29 60.0118 -20 12.0118 77 -20 11.5976 76 -20
  [4,0,28,59.5976,-20,29,60.0118,-20,12.0118,77,-20,11.5976,76,-20],
// 4 0 -14.9112 84 -20 -36 62.9112 -20 -35 62.497 -20 -14.497 83 -20
  [4,0,-14.9112,84,-20,-36,62.9112,-20,-35,62.497,-20,-14.497,83,-20],
// 4 15 -14.497 83 -20 -35 62.497 -20 -29 60.0118 -20 -12.0118 77 -20
  [4,15,-14.497,83,-20,-35,62.497,-20,-29,60.0118,-20,-12.0118,77,-20],
// 4 0 -12.0118 77 -20 -29 60.0118 -20 -28 59.5976 -20 -11.5976 76 -20
  [4,0,-12.0118,77,-20,-29,60.0118,-20,-28,59.5976,-20,-11.5976,76,-20],
// 4 0 14.9112 12 -20 36 33.0888 -20 35 33.503 -20 14.497 13 -20
  [4,0,14.9112,12,-20,36,33.0888,-20,35,33.503,-20,14.497,13,-20],
// 4 15 14.497 13 -20 35 33.503 -20 29 35.9882 -20 12.0118 19 -20
  [4,15,14.497,13,-20,35,33.503,-20,29,35.9882,-20,12.0118,19,-20],
// 4 0 12.0118 19 -20 29 35.9882 -20 28 36.4024 -20 11.5976 20 -20
  [4,0,12.0118,19,-20,29,35.9882,-20,28,36.4024,-20,11.5976,20,-20],
// 4 0 -35 33.503 -20 -36 33.0888 -20 -14.9112 12 -20 -14.497 13 -20
  [4,0,-35,33.503,-20,-36,33.0888,-20,-14.9112,12,-20,-14.497,13,-20],
// 4 15 -29 35.9882 -20 -35 33.503 -20 -14.497 13 -20 -12.0118 19 -20
  [4,15,-29,35.9882,-20,-35,33.503,-20,-14.497,13,-20,-12.0118,19,-20],
// 4 0 -28 36.4024 -20 -29 35.9882 -20 -12.0118 19 -20 -11.5976 20 -20
  [4,0,-28,36.4024,-20,-29,35.9882,-20,-12.0118,19,-20,-11.5976,20,-20],
// 3 16 40 96 -20 14.9112 84 -20 36 62.9112 -20
  [3,16,40,96,-20,14.9112,84,-20,36,62.9112,-20],
// 3 16 -14.9112 84 -20 -40 96 -20 -36 62.9112 -20
  [3,16,-14.9112,84,-20,-40,96,-20,-36,62.9112,-20],
// 3 16 14.9112 12 -20 40 0 -20 36 33.0888 -20
  [3,16,14.9112,12,-20,40,0,-20,36,33.0888,-20],
// 3 16 -40 0 -20 -14.9112 12 -20 -36 33.0888 -20
  [3,16,-40,0,-20,-14.9112,12,-20,-36,33.0888,-20],
// 4 16 -40 0 -20 40 0 -20 14.9112 12 -20 -14.9112 12 -20
  [4,16,-40,0,-20,40,0,-20,14.9112,12,-20,-14.9112,12,-20],
// 4 16 14.9112 84 -20 40 96 -20 -40 96 -20 -14.9112 84 -20
  [4,16,14.9112,84,-20,40,96,-20,-40,96,-20,-14.9112,84,-20],
// 4 16 -40 0 -20 -36 33.0888 -20 -36 62.9112 -20 -40 96 -20
  [4,16,-40,0,-20,-36,33.0888,-20,-36,62.9112,-20,-40,96,-20],
// 4 16 36 62.9112 -20 36 33.0888 -20 40 0 -20 40 96 -20
  [4,16,36,62.9112,-20,36,33.0888,-20,40,0,-20,40,96,-20],
// 4 15 -19 45 -20 -19.5 44.5 -20 -16 42.5 -20 -15 45 -20
  [4,15,-19,45,-20,-19.5,44.5,-20,-16,42.5,-20,-15,45,-20],
// 4 15 -21 44 -20 -18 41 -20 -16 42.5 -20 -19.5 44.5 -20
  [4,15,-21,44,-20,-18,41,-20,-16,42.5,-20,-19.5,44.5,-20],
// 4 15 -21 44 -20 -24 41 -20 -21 40 -20 -18 41 -20
  [4,15,-21,44,-20,-24,41,-20,-21,40,-20,-18,41,-20],
// 4 15 -21 44 -20 -22.5 44.5 -20 -26 42.5 -20 -24 41 -20
  [4,15,-21,44,-20,-22.5,44.5,-20,-26,42.5,-20,-24,41,-20],
// 4 15 -27 45 -20 -26 42.5 -20 -22.5 44.5 -20 -23 45 -20
  [4,15,-27,45,-20,-26,42.5,-20,-22.5,44.5,-20,-23,45,-20],
// 4 15 -27 45 -20 -23 45 -20 -22.5 45.5 -20 -26 47.5 -20
  [4,15,-27,45,-20,-23,45,-20,-22.5,45.5,-20,-26,47.5,-20],
// 4 15 -26 47.5 -20 -22.5 45.5 -20 -18 47 -20 -24 49 -20
  [4,15,-26,47.5,-20,-22.5,45.5,-20,-18,47,-20,-24,49,-20],
// 4 15 -24 49 -20 -18 47 -20 -16 48.5 -20 -19.5 50.5 -20
  [4,15,-24,49,-20,-18,47,-20,-16,48.5,-20,-19.5,50.5,-20],
// 4 15 -19.5 50.5 -20 -16 48.5 -20 -15 51 -20 -19 51 -20
  [4,15,-19.5,50.5,-20,-16,48.5,-20,-15,51,-20,-19,51,-20],
// 4 15 -19 51 -20 -15 51 -20 -16 53.5 -20 -19.5 51.5 -20
  [4,15,-19,51,-20,-15,51,-20,-16,53.5,-20,-19.5,51.5,-20],
// 4 15 -19.5 51.5 -20 -16 53.5 -20 -18 55 -20 -21 52 -20
  [4,15,-19.5,51.5,-20,-16,53.5,-20,-18,55,-20,-21,52,-20],
// 4 15 -21 52 -20 -18 55 -20 -21 56 -20 -24 55 -20
  [4,15,-21,52,-20,-18,55,-20,-21,56,-20,-24,55,-20],
// 4 15 -21 52 -20 -24 55 -20 -26 53.5 -20 -22.5 51.5 -20
  [4,15,-21,52,-20,-24,55,-20,-26,53.5,-20,-22.5,51.5,-20],
// 4 15 -22.5 51.5 -20 -26 53.5 -20 -27 51 -20 -23 51 -20
  [4,15,-22.5,51.5,-20,-26,53.5,-20,-27,51,-20,-23,51,-20],
// 3 15 -13 40 -20 -9 44 -20 -13 44 -20
  [3,15,-13,40,-20,-9,44,-20,-13,44,-20],
// 4 15 -13 40 -20 -1 40 -20 -5 44 -20 -9 44 -20
  [4,15,-13,40,-20,-1,40,-20,-5,44,-20,-9,44,-20],
// 3 15 -1 40 -20 -1 44 -20 -5 44 -20
  [3,15,-1,40,-20,-1,44,-20,-5,44,-20],
// 4 15 -9 44 -20 -5 44 -20 -5 56 -20 -9 56 -20
  [4,15,-9,44,-20,-5,44,-20,-5,56,-20,-9,56,-20],
// 4 15 4 41 -20 7 40 -20 10 41 -20 7 44 -20
  [4,15,4,41,-20,7,40,-20,10,41,-20,7,44,-20],
// 4 15 7 44 -20 10 41 -20 12 43 -20 8 44.5 -20
  [4,15,7,44,-20,10,41,-20,12,43,-20,8,44.5,-20],
// 4 15 8 44.5 -20 12 43 -20 13 48 -20 9 48 -20
  [4,15,8,44.5,-20,12,43,-20,13,48,-20,9,48,-20],
// 4 15 9 48 -20 13 48 -20 12 53 -20 8 51.5 -20
  [4,15,9,48,-20,13,48,-20,12,53,-20,8,51.5,-20],
// 4 15 8 51.5 -20 12 53 -20 10 55 -20 7 52 -20
  [4,15,8,51.5,-20,12,53,-20,10,55,-20,7,52,-20],
// 4 15 10 55 -20 7 56 -20 4 55 -20 7 52 -20
  [4,15,10,55,-20,7,56,-20,4,55,-20,7,52,-20],
// 4 15 7 52 -20 4 55 -20 2 53 -20 6 51.5 -20
  [4,15,7,52,-20,4,55,-20,2,53,-20,6,51.5,-20],
// 4 15 6 51.5 -20 2 53 -20 1 48 -20 5 48 -20
  [4,15,6,51.5,-20,2,53,-20,1,48,-20,5,48,-20],
// 4 15 5 48 -20 1 48 -20 2 43 -20 6 44.5 -20
  [4,15,5,48,-20,1,48,-20,2,43,-20,6,44.5,-20],
// 4 15 6 44.5 -20 2 43 -20 4 41 -20 7 44 -20
  [4,15,6,44.5,-20,2,43,-20,4,41,-20,7,44,-20],
// 3 15 15 56 -20 19 50 -20 19 56 -20
  [3,15,15,56,-20,19,50,-20,19,56,-20],
// 4 15 15 56 -20 15 40 -20 19 47 -20 19 50 -20
  [4,15,15,56,-20,15,40,-20,19,47,-20,19,50,-20],
// 4 15 19 50 -20 19 47 -20 21 47 -20 21 50 -20
  [4,15,19,50,-20,19,47,-20,21,47,-20,21,50,-20],
// 3 15 19 47 -20 15 40 -20 19 43 -20
  [3,15,19,47,-20,15,40,-20,19,43,-20],
// 4 15 15 40 -20 21 40 -20 21 43 -20 19 43 -20
  [4,15,15,40,-20,21,40,-20,21,43,-20,19,43,-20],
// 4 15 21 43 -20 21 40 -20 25 41 -20 22.5 44 -20
  [4,15,21,43,-20,21,40,-20,25,41,-20,22.5,44,-20],
// 4 15 22.5 44 -20 25 41 -20 26.5 43 -20 23 45 -20
  [4,15,22.5,44,-20,25,41,-20,26.5,43,-20,23,45,-20],
// 4 15 26.5 43 -20 27 45 -20 26.5 47 -20 23 45 -20
  [4,15,26.5,43,-20,27,45,-20,26.5,47,-20,23,45,-20],
// 4 15 23 45 -20 26.5 47 -20 25 49 -20 22.5 46 -20
  [4,15,23,45,-20,26.5,47,-20,25,49,-20,22.5,46,-20],
// 4 15 22.5 46 -20 25 49 -20 21 50 -20 21 47 -20
  [4,15,22.5,46,-20,25,49,-20,21,50,-20,21,47,-20],
// 4 4 5 48 -20 6 44.5 -20 7 44 -20 8 44.5 -20
  [4,4,5,48,-20,6,44.5,-20,7,44,-20,8,44.5,-20],
// 4 4 5 48 -20 8 44.5 -20 9 48 -20 8 51.5 -20
  [4,4,5,48,-20,8,44.5,-20,9,48,-20,8,51.5,-20],
// 4 4 8 51.5 -20 7 52 -20 6 51.5 -20 5 48 -20
  [4,4,8,51.5,-20,7,52,-20,6,51.5,-20,5,48,-20],
// 4 4 19 43 -20 21 43 -20 22.5 44 -20 23 45 -20
  [4,4,19,43,-20,21,43,-20,22.5,44,-20,23,45,-20],
// 3 4 23 45 -20 19 47 -20 19 43 -20
  [3,4,23,45,-20,19,47,-20,19,43,-20],
// 4 4 23 45 -20 22.5 46 -20 21 47 -20 19 47 -20
  [4,4,23,45,-20,22.5,46,-20,21,47,-20,19,47,-20],
// 4 4 -28 36.4024 -20 28 36.4024 -20 7 40 -20 -1 40 -20
  [4,4,-28,36.4024,-20,28,36.4024,-20,7,40,-20,-1,40,-20],
// 3 4 -28 36.4024 -20 -1 40 -20 -13 40 -20
  [3,4,-28,36.4024,-20,-1,40,-20,-13,40,-20],
// 3 4 -28 36.4024 -20 -13 40 -20 -21 40 -20
  [3,4,-28,36.4024,-20,-13,40,-20,-21,40,-20],
// 3 4 -28 36.4024 -20 -21 40 -20 -24 41 -20
  [3,4,-28,36.4024,-20,-21,40,-20,-24,41,-20],
// 3 4 -28 36.4024 -20 -24 41 -20 -26 42.5 -20
  [3,4,-28,36.4024,-20,-24,41,-20,-26,42.5,-20],
// 3 4 -28 36.4024 -20 -26 42.5 -20 -27 45 -20
  [3,4,-28,36.4024,-20,-26,42.5,-20,-27,45,-20],
// 4 4 -28 36.4024 -20 -27 45 -20 -27 51 -20 -28 59.5976 -20
  [4,4,-28,36.4024,-20,-27,45,-20,-27,51,-20,-28,59.5976,-20],
// 3 4 -28 59.5976 -20 -27 51 -20 -26 53.5 -20
  [3,4,-28,59.5976,-20,-27,51,-20,-26,53.5,-20],
// 3 4 -28 59.5976 -20 -26 53.5 -20 -24 55 -20
  [3,4,-28,59.5976,-20,-26,53.5,-20,-24,55,-20],
// 3 4 -28 59.5976 -20 -24 55 -20 -21 56 -20
  [3,4,-28,59.5976,-20,-24,55,-20,-21,56,-20],
// 3 4 -28 59.5976 -20 -21 56 -20 -9 56 -20
  [3,4,-28,59.5976,-20,-21,56,-20,-9,56,-20],
// 3 4 -28 59.5976 -20 -9 56 -20 -5 56 -20
  [3,4,-28,59.5976,-20,-9,56,-20,-5,56,-20],
// 4 4 -28 59.5976 -20 -5 56 -20 7 56 -20 28 59.5976 -20
  [4,4,-28,59.5976,-20,-5,56,-20,7,56,-20,28,59.5976,-20],
// 3 4 28 59.5976 -20 7 56 -20 15 56 -20
  [3,4,28,59.5976,-20,7,56,-20,15,56,-20],
// 3 4 28 59.5976 -20 15 56 -20 19 56 -20
  [3,4,28,59.5976,-20,15,56,-20,19,56,-20],
// 4 4 28 59.5976 -20 19 56 -20 19 50 -20 21 50 -20
  [4,4,28,59.5976,-20,19,56,-20,19,50,-20,21,50,-20],
// 3 4 28 59.5976 -20 21 50 -20 25 49 -20
  [3,4,28,59.5976,-20,21,50,-20,25,49,-20],
// 3 4 28 59.5976 -20 25 49 -20 26.5 47 -20
  [3,4,28,59.5976,-20,25,49,-20,26.5,47,-20],
// 3 4 28 59.5976 -20 26.5 47 -20 27 45 -20
  [3,4,28,59.5976,-20,26.5,47,-20,27,45,-20],
// 3 4 28 59.5976 -20 27 45 -20 28 36.4024 -20
  [3,4,28,59.5976,-20,27,45,-20,28,36.4024,-20],
// 3 4 28 36.4024 -20 27 45 -20 26.5 43 -20
  [3,4,28,36.4024,-20,27,45,-20,26.5,43,-20],
// 3 4 28 36.4024 -20 26.5 43 -20 25 41 -20
  [3,4,28,36.4024,-20,26.5,43,-20,25,41,-20],
// 3 4 28 36.4024 -20 25 41 -20 21 40 -20
  [3,4,28,36.4024,-20,25,41,-20,21,40,-20],
// 3 4 28 36.4024 -20 21 40 -20 15 40 -20
  [3,4,28,36.4024,-20,21,40,-20,15,40,-20],
// 3 4 28 36.4024 -20 15 40 -20 7 40 -20
  [3,4,28,36.4024,-20,15,40,-20,7,40,-20],
// 3 4 -27 45 -20 -26 47.5 -20 -27 51 -20
  [3,4,-27,45,-20,-26,47.5,-20,-27,51,-20],
// 4 4 -27 51 -20 -26 47.5 -20 -24 49 -20 -23 51 -20
  [4,4,-27,51,-20,-26,47.5,-20,-24,49,-20,-23,51,-20],
// 4 4 -23 51 -20 -24 49 -20 -21 52 -20 -22.5 51.5 -20
  [4,4,-23,51,-20,-24,49,-20,-21,52,-20,-22.5,51.5,-20],
// 3 4 -24 49 -20 -19.5 50.5 -20 -21 52 -20
  [3,4,-24,49,-20,-19.5,50.5,-20,-21,52,-20],
// 4 4 -21 52 -20 -19.5 50.5 -20 -19 51 -20 -19.5 51.5 -20
  [4,4,-21,52,-20,-19.5,50.5,-20,-19,51,-20,-19.5,51.5,-20],
// 4 4 -23 45 -20 -22.5 44.5 -20 -21 44 -20 -22.5 45.5 -20
  [4,4,-23,45,-20,-22.5,44.5,-20,-21,44,-20,-22.5,45.5,-20],
// 3 4 -22.5 45.5 -20 -21 44 -20 -18 47 -20
  [3,4,-22.5,45.5,-20,-21,44,-20,-18,47,-20],
// 4 4 -18 47 -20 -21 44 -20 -19.5 44.5 -20 -19 45 -20
  [4,4,-18,47,-20,-21,44,-20,-19.5,44.5,-20,-19,45,-20],
// 4 4 -19 45 -20 -15 45 -20 -16 48.5 -20 -18 47 -20
  [4,4,-19,45,-20,-15,45,-20,-16,48.5,-20,-18,47,-20],
// 3 4 -21 40 -20 -13 40 -20 -18 41 -20
  [3,4,-21,40,-20,-13,40,-20,-18,41,-20],
// 3 4 -18 41 -20 -13 40 -20 -16 42.5 -20
  [3,4,-18,41,-20,-13,40,-20,-16,42.5,-20],
// 4 4 -16 42.5 -20 -13 40 -20 -13 44 -20 -15 45 -20
  [4,4,-16,42.5,-20,-13,40,-20,-13,44,-20,-15,45,-20],
// 4 4 -15 45 -20 -13 44 -20 -9 44 -20 -16 48.5 -20
  [4,4,-15,45,-20,-13,44,-20,-9,44,-20,-16,48.5,-20],
// 3 4 -16 48.5 -20 -9 44 -20 -15 51 -20
  [3,4,-16,48.5,-20,-9,44,-20,-15,51,-20],
// 4 4 -15 51 -20 -9 44 -20 -9 56 -20 -16 53.5 -20
  [4,4,-15,51,-20,-9,44,-20,-9,56,-20,-16,53.5,-20],
// 3 4 -16 53.5 -20 -9 56 -20 -18 55 -20
  [3,4,-16,53.5,-20,-9,56,-20,-18,55,-20],
// 3 4 -18 55 -20 -9 56 -20 -21 56 -20
  [3,4,-18,55,-20,-9,56,-20,-21,56,-20],
// 3 4 7 40 -20 4 41 -20 -1 40 -20
  [3,4,7,40,-20,4,41,-20,-1,40,-20],
// 4 4 -1 40 -20 4 41 -20 2 43 -20 -1 44 -20
  [4,4,-1,40,-20,4,41,-20,2,43,-20,-1,44,-20],
// 4 4 -1 44 -20 2 43 -20 1 48 -20 -5 56 -20
  [4,4,-1,44,-20,2,43,-20,1,48,-20,-5,56,-20],
// 3 4 -5 56 -20 -5 44 -20 -1 44 -20
  [3,4,-5,56,-20,-5,44,-20,-1,44,-20],
// 3 4 -5 56 -20 1 48 -20 2 53 -20
  [3,4,-5,56,-20,1,48,-20,2,53,-20],
// 3 4 -5 56 -20 2 53 -20 4 55 -20
  [3,4,-5,56,-20,2,53,-20,4,55,-20],
// 3 4 -5 56 -20 4 55 -20 7 56 -20
  [3,4,-5,56,-20,4,55,-20,7,56,-20],
// 3 4 15 56 -20 7 56 -20 10 55 -20
  [3,4,15,56,-20,7,56,-20,10,55,-20],
// 3 4 15 56 -20 10 55 -20 12 53 -20
  [3,4,15,56,-20,10,55,-20,12,53,-20],
// 3 4 15 56 -20 12 53 -20 13 48 -20
  [3,4,15,56,-20,12,53,-20,13,48,-20],
// 3 4 15 56 -20 13 48 -20 15 40 -20
  [3,4,15,56,-20,13,48,-20,15,40,-20],
// 3 4 15 40 -20 13 48 -20 12 43 -20
  [3,4,15,40,-20,13,48,-20,12,43,-20],
// 3 4 15 40 -20 12 43 -20 10 41 -20
  [3,4,15,40,-20,12,43,-20,10,41,-20],
// 3 4 15 40 -20 10 41 -20 7 40 -20
  [3,4,15,40,-20,10,41,-20,7,40,-20],
// 4 4 -28 59.5976 -20 28 59.5976 -20 11.5976 76 -20 -11.5976 76 -20
  [4,4,-28,59.5976,-20,28,59.5976,-20,11.5976,76,-20,-11.5976,76,-20],
// 4 4 -28 36.4024 -20 -11.5976 20 -20 11.5976 20 -20 28 36.4024 -20
  [4,4,-28,36.4024,-20,-11.5976,20,-20,11.5976,20,-20,28,36.4024,-20],
// 0
];
module ldraw_lib__4066bp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4066bp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4066bp01(line=0.2);
use <../lib.scad>
use <s/10312ps1s01.scad>
use <s/10312s01.scad>
function ldraw_lib__10312ps1() = [
// 0 Windscreen  6 x 10 x  3 with  1 x  2 x  1 Cutout - Ovoid with SW B-Wing Cockpit Pattern
// 0 Name: 10312ps1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 10312pb03, Set 10227, Set 2000430, Star Wars
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10312s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10312s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10312ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10312ps1s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\10312ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__10312ps1s01()],
// 
// 4 71 -90.85 -55.2237 -1.05 -90.7 -55.3205 -.4 -90.75 -55.3124 -.25 -92 -54.879 0
  [4,71,-90.85,-55.2237,-1.05,-90.7,-55.3205,-.4,-90.75,-55.3124,-.25,-92,-54.879,0],
// 4 4 -89.8111 -55.6667 0 -90.2813 -55.4976 0 -90.75 -55.3124 -.25 -90.7 -55.3205 -.4
  [4,4,-89.8111,-55.6667,0,-90.2813,-55.4976,0,-90.75,-55.3124,-.25,-90.7,-55.3205,-.4],
// 3 71 -92 -54.879 0 -90.75 -55.3124 -.25 -90.2813 -55.4976 0
  [3,71,-92,-54.879,0,-90.75,-55.3124,-.25,-90.2813,-55.4976,0],
// 4 4 -89.9 -55.5754 -.9 -89.9 -55.5161 -1.8 -89.7 -55.5749 -2 -89.7 -55.6474 -.9
  [4,4,-89.9,-55.5754,-.9,-89.9,-55.5161,-1.8,-89.7,-55.5749,-2,-89.7,-55.6474,-.9],
// 4 4 -90.25 -55.4084 -1.5237 -90 -55.467 -2 -89.7 -55.5749 -2 -89.9 -55.5161 -1.8
  [4,4,-90.25,-55.4084,-1.5237,-90,-55.467,-2,-89.7,-55.5749,-2,-89.9,-55.5161,-1.8],
// 4 4 -90.25 -55.4084 -1.5237 -90.25 -55.4396 -1.05 -90.45 -55.3676 -1.05 -90.45 -55.3468 -1.3658
  [4,4,-90.25,-55.4084,-1.5237,-90.25,-55.4396,-1.05,-90.45,-55.3676,-1.05,-90.45,-55.3468,-1.3658],
// 3 4 -90.85 -55.2237 -1.05 -90.85 -55.2039 -1.35 -90.45 -55.3468 -1.3658
  [3,4,-90.85,-55.2237,-1.05,-90.85,-55.2039,-1.35,-90.45,-55.3468,-1.3658],
// 4 4 -90.45 -55.3468 -1.3658 -90.85 -55.2039 -1.35 -90 -55.467 -2 -90.25 -55.4084 -1.5237
  [4,4,-90.45,-55.3468,-1.3658,-90.85,-55.2039,-1.35,-90,-55.467,-2,-90.25,-55.4084,-1.5237],
// 3 71 -89 -55.9586 0 -89.7 -55.6474 -.9 -89.7 -55.5749 -2
  [3,71,-89,-55.9586,0,-89.7,-55.6474,-.9,-89.7,-55.5749,-2],
// 4 71 -89.9 -55.5161 -1.8 -89.9 -55.5754 -.9 -90.25 -55.4396 -1.05 -90.25 -55.4084 -1.5237
  [4,71,-89.9,-55.5161,-1.8,-89.9,-55.5754,-.9,-90.25,-55.4396,-1.05,-90.25,-55.4084,-1.5237],
// 4 71 -90.45 -55.3468 -1.3658 -90.45 -55.3676 -1.05 -90.7 -55.3205 -.4 -90.85 -55.2237 -1.05
  [4,71,-90.45,-55.3468,-1.3658,-90.45,-55.3676,-1.05,-90.7,-55.3205,-.4,-90.85,-55.2237,-1.05],
// 4 71 -90.45 -55.3676 -1.05 -90.25 -55.4396 -1.05 -89.9 -55.5754 -.9 -90.7 -55.3205 -.4
  [4,71,-90.45,-55.3676,-1.05,-90.25,-55.4396,-1.05,-89.9,-55.5754,-.9,-90.7,-55.3205,-.4],
// 3 71 -89 -55.9586 0 -89.9 -55.5754 -.9 -89.7 -55.6474 -.9
  [3,71,-89,-55.9586,0,-89.9,-55.5754,-.9,-89.7,-55.6474,-.9],
// 4 71 -89.8111 -55.6667 0 -90.7 -55.3205 -.4 -89.9 -55.5754 -.9 -89 -55.9586 0
  [4,71,-89.8111,-55.6667,0,-90.7,-55.3205,-.4,-89.9,-55.5754,-.9,-89,-55.9586,0],
// 3 71 -92 -54.879 0 -90.85 -55.2039 -1.35 -90.85 -55.2237 -1.05
  [3,71,-92,-54.879,0,-90.85,-55.2039,-1.35,-90.85,-55.2237,-1.05],
// 4 4 -89.7 -55.3805 -4.95 -89.7 -55.4893 -3.3 -89.9 -55.4173 -3.3 -89.9 -55.3217 -4.75
  [4,4,-89.7,-55.3805,-4.95,-89.7,-55.4893,-3.3,-89.9,-55.4173,-3.3,-89.9,-55.3217,-4.75],
// 4 4 -90.65 -55.0485 -4.8 -90.65 -55.1474 -3.3 -90.85 -55.0754 -3.3 -90.85 -54.9634 -5
  [4,4,-90.65,-55.0485,-4.8,-90.65,-55.1474,-3.3,-90.85,-55.0754,-3.3,-90.85,-54.9634,-5],
// 4 4 -90.65 -55.0485 -4.8 -90.85 -54.9634 -5 -89.7 -55.3805 -4.95 -89.9 -55.3217 -4.75
  [4,4,-90.65,-55.0485,-4.8,-90.85,-54.9634,-5,-89.7,-55.3805,-4.95,-89.9,-55.3217,-4.75],
// 4 71 -90.65 -55.0485 -4.8 -89.9 -55.3217 -4.75 -89.9 -55.4173 -3.3 -90.65 -55.1474 -3.3
  [4,71,-90.65,-55.0485,-4.8,-89.9,-55.3217,-4.75,-89.9,-55.4173,-3.3,-90.65,-55.1474,-3.3],
// 4 71 -90.65 -55.1474 -3.3 -89.9 -55.4173 -3.3 -89.7 -55.5749 -2 -90 -55.467 -2
  [4,71,-90.65,-55.1474,-3.3,-89.9,-55.4173,-3.3,-89.7,-55.5749,-2,-90,-55.467,-2],
// 3 71 -89.7 -55.5749 -2 -89.9 -55.4173 -3.3 -89.7 -55.4893 -3.3
  [3,71,-89.7,-55.5749,-2,-89.9,-55.4173,-3.3,-89.7,-55.4893,-3.3],
// 4 71 -90.65 -55.1474 -3.3 -90 -55.467 -2 -90.85 -55.2039 -1.35 -90.85 -55.0754 -3.3
  [4,71,-90.65,-55.1474,-3.3,-90,-55.467,-2,-90.85,-55.2039,-1.35,-90.85,-55.0754,-3.3],
// 4 71 -90.85 -55.2039 -1.35 -92 -54.879 0 -92 -54.5103 -5.5957 -90.85 -55.0754 -3.3
  [4,71,-90.85,-55.2039,-1.35,-92,-54.879,0,-92,-54.5103,-5.5957,-90.85,-55.0754,-3.3],
// 3 71 -90.85 -55.0754 -3.3 -92 -54.5103 -5.5957 -90.85 -54.9634 -5
  [3,71,-90.85,-55.0754,-3.3,-92,-54.5103,-5.5957,-90.85,-54.9634,-5],
// 4 71 -89.7 -55.5749 -2 -89.7 -55.4893 -3.3 -89 -55.5806 -5.7366 -89 -55.9586 0
  [4,71,-89.7,-55.5749,-2,-89.7,-55.4893,-3.3,-89,-55.5806,-5.7366,-89,-55.9586,0],
// 3 71 -89.7 -55.4893 -3.3 -89.7 -55.3805 -4.95 -89 -55.5806 -5.7366
  [3,71,-89.7,-55.4893,-3.3,-89.7,-55.3805,-4.95,-89,-55.5806,-5.7366],
// 4 4 -90.65 -54.9991 -5.55 -90.85 -54.9469 -5.25 -90.85 -54.9206 -5.6497 -90.65 -54.9919 -5.6591
  [4,4,-90.65,-54.9991,-5.55,-90.85,-54.9469,-5.25,-90.85,-54.9206,-5.6497,-90.65,-54.9919,-5.6591],
// 4 4 -90.341 -55.1022 -5.6736 -89.7 -55.3344 -5.65 -90.85 -54.9469 -5.25 -90.65 -54.9991 -5.55
  [4,4,-90.341,-55.1022,-5.6736,-89.7,-55.3344,-5.65,-90.85,-54.9469,-5.25,-90.65,-54.9991,-5.55],
// 3 4 -89.7 -55.3344 -5.65 -90.341 -55.1022 -5.6736 -89.7 -55.3309 -5.7037
  [3,4,-89.7,-55.3344,-5.65,-90.341,-55.1022,-5.6736,-89.7,-55.3309,-5.7037],
// 3 71 -89.7 -55.3344 -5.65 -89.7 -55.3309 -5.7037 -89 -55.5806 -5.7366
  [3,71,-89.7,-55.3344,-5.65,-89.7,-55.3309,-5.7037,-89,-55.5806,-5.7366],
// 3 71 -90.65 -54.9991 -5.55 -90.65 -54.9919 -5.6591 -90.341 -55.1022 -5.6736
  [3,71,-90.65,-54.9991,-5.55,-90.65,-54.9919,-5.6591,-90.341,-55.1022,-5.6736],
// 3 71 -89.7 -55.3805 -4.95 -90.85 -54.9634 -5 -90.85 -54.9469 -5.25
  [3,71,-89.7,-55.3805,-4.95,-90.85,-54.9634,-5,-90.85,-54.9469,-5.25],
// 4 71 -90.85 -54.9469 -5.25 -89.7 -55.3344 -5.65 -89 -55.5806 -5.7366 -89.7 -55.3805 -4.95
  [4,71,-90.85,-54.9469,-5.25,-89.7,-55.3344,-5.65,-89,-55.5806,-5.7366,-89.7,-55.3805,-4.95],
// 3 71 -90.85 -54.9469 -5.25 -92 -54.5103 -5.5957 -90.85 -54.9206 -5.6497
  [3,71,-90.85,-54.9469,-5.25,-92,-54.5103,-5.5957,-90.85,-54.9206,-5.6497],
// 3 71 -90.85 -54.9634 -5 -92 -54.5103 -5.5957 -90.85 -54.9469 -5.25
  [3,71,-90.85,-54.9634,-5,-92,-54.5103,-5.5957,-90.85,-54.9469,-5.25],
// 4 4 -90.85 -54.6621 -6.95 -89.7 -55.1627 -6.55 -89.9 -55.1292 -6.35 -90.65 -54.795 -6.65
  [4,4,-90.85,-54.6621,-6.95,-89.7,-55.1627,-6.55,-89.9,-55.1292,-6.35,-90.65,-54.795,-6.65],
// 3 4 -90.341 -55.1022 -5.6736 -89.9 -55.2286 -5.85 -89.7 -55.3309 -5.7037
  [3,4,-90.341,-55.1022,-5.6736,-89.9,-55.2286,-5.85,-89.7,-55.3309,-5.7037],
// 4 4 -89.9 -55.2286 -5.85 -89.9 -55.1292 -6.35 -89.7 -55.1627 -6.55 -89.7 -55.3309 -5.7037
  [4,4,-89.9,-55.2286,-5.85,-89.9,-55.1292,-6.35,-89.7,-55.1627,-6.55,-89.7,-55.3309,-5.7037],
// 4 4 -90.65 -54.795 -6.65 -90.65 -54.9919 -5.6591 -90.85 -54.9206 -5.6497 -90.85 -54.6621 -6.95
  [4,4,-90.65,-54.795,-6.65,-90.65,-54.9919,-5.6591,-90.85,-54.9206,-5.6497,-90.85,-54.6621,-6.95],
// 3 71 -89.7 -55.3309 -5.7037 -89.7 -55.1627 -6.55 -89 -55.5806 -5.7366
  [3,71,-89.7,-55.3309,-5.7037,-89.7,-55.1627,-6.55,-89,-55.5806,-5.7366],
// 4 71 -89.9 -55.2286 -5.85 -90.341 -55.1022 -5.6736 -90.65 -54.9919 -5.6591 -90.65 -54.795 -6.65
  [4,71,-89.9,-55.2286,-5.85,-90.341,-55.1022,-5.6736,-90.65,-54.9919,-5.6591,-90.65,-54.795,-6.65],
// 3 71 -89.9 -55.2286 -5.85 -90.65 -54.795 -6.65 -89.9 -55.1292 -6.35
  [3,71,-89.9,-55.2286,-5.85,-90.65,-54.795,-6.65,-89.9,-55.1292,-6.35],
// 3 71 -92 -54.5103 -5.5957 -90.85 -54.6621 -6.95 -90.85 -54.9206 -5.6497
  [3,71,-92,-54.5103,-5.5957,-90.85,-54.6621,-6.95,-90.85,-54.9206,-5.6497],
// 4 4 -89.9 -54.9404 -7.3 -89.9 -54.7615 -8.2 -89.7 -54.7552 -8.6 -89.7 -55.0136 -7.3
  [4,4,-89.9,-54.9404,-7.3,-89.9,-54.7615,-8.2,-89.7,-54.7552,-8.6,-89.7,-55.0136,-7.3],
// 4 4 -89.7 -54.7552 -8.6 -89.9 -54.7615 -8.2 -90.85 -54.5627 -7.45 -90.85 -54.5031 -7.75
  [4,4,-89.7,-54.7552,-8.6,-89.9,-54.7615,-8.2,-90.85,-54.5627,-7.45,-90.85,-54.5031,-7.75],
// 4 71 -90.85 -54.6621 -6.95 -89.9 -54.9404 -7.3 -89.7 -55.0136 -7.3 -89.7 -55.1627 -6.55
  [4,71,-90.85,-54.6621,-6.95,-89.9,-54.9404,-7.3,-89.7,-55.0136,-7.3,-89.7,-55.1627,-6.55],
// 4 71 -89.9 -54.7615 -8.2 -89.9 -54.9404 -7.3 -90.85 -54.6621 -6.95 -90.85 -54.5627 -7.45
  [4,71,-89.9,-54.7615,-8.2,-89.9,-54.9404,-7.3,-90.85,-54.6621,-6.95,-90.85,-54.5627,-7.45],
// 3 71 -89 -55.5806 -5.7366 -89.7 -55.1627 -6.55 -89.7 -55.0136 -7.3
  [3,71,-89,-55.5806,-5.7366,-89.7,-55.1627,-6.55,-89.7,-55.0136,-7.3],
// 4 71 -89 -54.4597 -11.3765 -89 -55.5806 -5.7366 -89.7 -55.0136 -7.3 -89.7 -54.7552 -8.6
  [4,71,-89,-54.4597,-11.3765,-89,-55.5806,-5.7366,-89.7,-55.0136,-7.3,-89.7,-54.7552,-8.6],
// 3 71 -92 -54.5103 -5.5957 -90.85 -54.5627 -7.45 -90.85 -54.6621 -6.95
  [3,71,-92,-54.5103,-5.5957,-90.85,-54.5627,-7.45,-90.85,-54.6621,-6.95],
// 4 71 -90.85 -54.5627 -7.45 -92 -54.5103 -5.5957 -92 -53.4168 -11.0971 -90.85 -54.5031 -7.75
  [4,71,-90.85,-54.5627,-7.45,-92,-54.5103,-5.5957,-92,-53.4168,-11.0971,-90.85,-54.5031,-7.75],
// 4 4 -89.9 -54.5031 -9.5 -90.05 -54.4283 -9.6 -89.95 -54.4351 -9.75 -89.7 -54.5565 -9.6
  [4,4,-89.9,-54.5031,-9.5,-90.05,-54.4283,-9.6,-89.95,-54.4351,-9.75,-89.7,-54.5565,-9.6],
// 4 4 -89.7 -54.5565 -9.6 -89.7 -54.6658 -9.05 -89.9 -54.5528 -9.25 -89.9 -54.5031 -9.5
  [4,4,-89.7,-54.5565,-9.6,-89.7,-54.6658,-9.05,-89.9,-54.5528,-9.25,-89.9,-54.5031,-9.5],
// 4 4 -90.2 -54.4529 -9.2 -89.9 -54.5528 -9.25 -89.7 -54.6658 -9.05 -90.15 -54.5209 -8.95
  [4,4,-90.2,-54.4529,-9.2,-89.9,-54.5528,-9.25,-89.7,-54.6658,-9.05,-90.15,-54.5209,-8.95],
// 4 4 -90.45 -54.3614 -9.2 -90.2 -54.4529 -9.2 -90.15 -54.5209 -8.95 -90.45 -54.4111 -8.95
  [4,4,-90.45,-54.3614,-9.2,-90.2,-54.4529,-9.2,-90.15,-54.5209,-8.95,-90.45,-54.4111,-8.95],
// 4 4 -90.65 -54.2683 -9.3 -90.45 -54.3614 -9.2 -90.45 -54.4111 -8.95 -90.65 -54.318 -9.05
  [4,4,-90.65,-54.2683,-9.3,-90.45,-54.3614,-9.2,-90.45,-54.4111,-8.95,-90.65,-54.318,-9.05],
// 3 4 -90.65 -54.318 -9.05 -90.85 -54.2149 -9.2 -90.65 -54.2683 -9.3
  [3,4,-90.65,-54.318,-9.05,-90.85,-54.2149,-9.2,-90.65,-54.2683,-9.3],
// 4 4 -90.65 -54.2683 -9.3 -90.85 -54.2149 -9.2 -90.85 -54.0559 -10 -90.65 -54.149 -9.9
  [4,4,-90.65,-54.2683,-9.3,-90.85,-54.2149,-9.2,-90.85,-54.0559,-10,-90.65,-54.149,-9.9],
// 3 4 -90.65 -54.149 -9.9 -90.85 -54.0559 -10 -90.7 -54.091 -10.1
  [3,4,-90.65,-54.149,-9.9,-90.85,-54.0559,-10,-90.7,-54.091,-10.1],
// 4 4 -89.7 -54.4571 -10.1 -89.7 -54.4968 -9.9 -90.65 -54.149 -9.9 -90.7 -54.091 -10.1
  [4,4,-89.7,-54.4571,-10.1,-89.7,-54.4968,-9.9,-90.65,-54.149,-9.9,-90.7,-54.091,-10.1],
// 4 4 -89.7 -54.3378 -10.7 -89.95 -54.3059 -10.4 -90.1 -54.2212 -10.55 -89.9 -54.2447 -10.8
  [4,4,-89.7,-54.3378,-10.7,-89.95,-54.3059,-10.4,-90.1,-54.2212,-10.55,-89.9,-54.2447,-10.8],
// 3 4 -89.7 -54.3378 -10.7 -89.9 -54.2447 -10.8 -89.7 -54.2782 -11
  [3,4,-89.7,-54.3378,-10.7,-89.9,-54.2447,-10.8,-89.7,-54.2782,-11],
// 4 4 -89.9 -54.2447 -10.8 -90.85 -53.8969 -10.8 -90.85 -53.8572 -11 -89.7 -54.2782 -11
  [4,4,-89.9,-54.2447,-10.8,-90.85,-53.8969,-10.8,-90.85,-53.8572,-11,-89.7,-54.2782,-11],
// 3 71 -89.7 -54.7552 -8.6 -90.15 -54.5209 -8.95 -89.7 -54.6658 -9.05
  [3,71,-89.7,-54.7552,-8.6,-90.15,-54.5209,-8.95,-89.7,-54.6658,-9.05],
// 4 71 -90.15 -54.5209 -8.95 -89.7 -54.7552 -8.6 -90.85 -54.5031 -7.75 -90.45 -54.4111 -8.95
  [4,71,-90.15,-54.5209,-8.95,-89.7,-54.7552,-8.6,-90.85,-54.5031,-7.75,-90.45,-54.4111,-8.95],
// 3 71 -90.85 -54.5031 -7.75 -90.65 -54.318 -9.05 -90.45 -54.4111 -8.95
  [3,71,-90.85,-54.5031,-7.75,-90.65,-54.318,-9.05,-90.45,-54.4111,-8.95],
// 3 71 -90.85 -54.5031 -7.75 -90.85 -54.2149 -9.2 -90.65 -54.318 -9.05
  [3,71,-90.85,-54.5031,-7.75,-90.85,-54.2149,-9.2,-90.65,-54.318,-9.05],
// 3 71 -90.85 -54.5031 -7.75 -92 -53.4168 -11.0971 -90.85 -54.2149 -9.2
  [3,71,-90.85,-54.5031,-7.75,-92,-53.4168,-11.0971,-90.85,-54.2149,-9.2],
// 3 71 -90.85 -54.2149 -9.2 -92 -53.4168 -11.0971 -90.85 -54.0559 -10
  [3,71,-90.85,-54.2149,-9.2,-92,-53.4168,-11.0971,-90.85,-54.0559,-10],
// 4 71 -90.7 -54.091 -10.1 -90.85 -54.0559 -10 -92 -53.4168 -11.0971 -90.85 -53.8969 -10.8
  [4,71,-90.7,-54.091,-10.1,-90.85,-54.0559,-10,-92,-53.4168,-11.0971,-90.85,-53.8969,-10.8],
// 3 71 -90.85 -53.8969 -10.8 -92 -53.4168 -11.0971 -90.85 -53.8572 -11
  [3,71,-90.85,-53.8969,-10.8,-92,-53.4168,-11.0971,-90.85,-53.8572,-11],
// 4 71 -90.7 -54.091 -10.1 -90.85 -53.8969 -10.8 -89.9 -54.2447 -10.8 -90.1 -54.2212 -10.55
  [4,71,-90.7,-54.091,-10.1,-90.85,-53.8969,-10.8,-89.9,-54.2447,-10.8,-90.1,-54.2212,-10.55],
// 4 71 -90.1 -54.2212 -10.55 -89.95 -54.3059 -10.4 -89.7 -54.4571 -10.1 -90.7 -54.091 -10.1
  [4,71,-90.1,-54.2212,-10.55,-89.95,-54.3059,-10.4,-89.7,-54.4571,-10.1,-90.7,-54.091,-10.1],
// 3 71 -89.7 -54.5565 -9.6 -89.95 -54.4351 -9.75 -89.7 -54.4968 -9.9
  [3,71,-89.7,-54.5565,-9.6,-89.95,-54.4351,-9.75,-89.7,-54.4968,-9.9],
// 3 71 -89.95 -54.4351 -9.75 -90.65 -54.149 -9.9 -89.7 -54.4968 -9.9
  [3,71,-89.95,-54.4351,-9.75,-90.65,-54.149,-9.9,-89.7,-54.4968,-9.9],
// 4 71 -90.05 -54.4283 -9.6 -89.9 -54.5031 -9.5 -89.9 -54.5528 -9.25 -90.2 -54.4529 -9.2
  [4,71,-90.05,-54.4283,-9.6,-89.9,-54.5031,-9.5,-89.9,-54.5528,-9.25,-90.2,-54.4529,-9.2],
// 4 71 -90.2 -54.4529 -9.2 -90.45 -54.3614 -9.2 -90.65 -54.2683 -9.3 -90.05 -54.4283 -9.6
  [4,71,-90.2,-54.4529,-9.2,-90.45,-54.3614,-9.2,-90.65,-54.2683,-9.3,-90.05,-54.4283,-9.6],
// 4 71 -89.95 -54.4351 -9.75 -90.05 -54.4283 -9.6 -90.65 -54.2683 -9.3 -90.65 -54.149 -9.9
  [4,71,-89.95,-54.4351,-9.75,-90.05,-54.4283,-9.6,-90.65,-54.2683,-9.3,-90.65,-54.149,-9.9],
// 3 71 -89.7 -54.7552 -8.6 -89.7 -54.6658 -9.05 -89 -54.4597 -11.3765
  [3,71,-89.7,-54.7552,-8.6,-89.7,-54.6658,-9.05,-89,-54.4597,-11.3765],
// 3 71 -89.7 -54.6658 -9.05 -89.7 -54.5565 -9.6 -89 -54.4597 -11.3765
  [3,71,-89.7,-54.6658,-9.05,-89.7,-54.5565,-9.6,-89,-54.4597,-11.3765],
// 3 71 -89.7 -54.5565 -9.6 -89.7 -54.4968 -9.9 -89 -54.4597 -11.3765
  [3,71,-89.7,-54.5565,-9.6,-89.7,-54.4968,-9.9,-89,-54.4597,-11.3765],
// 3 71 -89.7 -54.4968 -9.9 -89.7 -54.4571 -10.1 -89 -54.4597 -11.3765
  [3,71,-89.7,-54.4968,-9.9,-89.7,-54.4571,-10.1,-89,-54.4597,-11.3765],
// 4 71 -89.95 -54.3059 -10.4 -89.7 -54.3378 -10.7 -89 -54.4597 -11.3765 -89.7 -54.4571 -10.1
  [4,71,-89.95,-54.3059,-10.4,-89.7,-54.3378,-10.7,-89,-54.4597,-11.3765,-89.7,-54.4571,-10.1],
// 3 71 -89.7 -54.3378 -10.7 -89.7 -54.2782 -11 -89 -54.4597 -11.3765
  [3,71,-89.7,-54.3378,-10.7,-89.7,-54.2782,-11,-89,-54.4597,-11.3765],
// 4 71 -92 -53.4168 -11.0971 -89 -54.4597 -11.3765 -89.7 -54.2782 -11 -90.85 -53.8572 -11
  [4,71,-92,-53.4168,-11.0971,-89,-54.4597,-11.3765,-89.7,-54.2782,-11,-90.85,-53.8572,-11],
// 4 4 -90.85 -53.496 -12.15 -90.6 -53.5908 -12.15 -90.15 -53.9817 -11.5 -90.3 -53.9757 -11.35
  [4,4,-90.85,-53.496,-12.15,-90.6,-53.5908,-12.15,-90.15,-53.9817,-11.5,-90.3,-53.9757,-11.35],
// 4 4 -90.85 -53.4282 -12.35 -89.65 -53.8832 -12.35 -89.65 -53.951 -12.15 -90.6 -53.5908 -12.15
  [4,4,-90.85,-53.4282,-12.35,-89.65,-53.8832,-12.35,-89.65,-53.951,-12.15,-90.6,-53.5908,-12.15],
// 3 4 -90.6 -53.5908 -12.15 -90.85 -53.496 -12.15 -90.85 -53.4282 -12.35
  [3,4,-90.6,-53.5908,-12.15,-90.85,-53.496,-12.15,-90.85,-53.4282,-12.35],
// 3 71 -92 -53.4168 -11.0971 -90.3 -53.9757 -11.35 -89 -54.4597 -11.3765
  [3,71,-92,-53.4168,-11.0971,-90.3,-53.9757,-11.35,-89,-54.4597,-11.3765],
// 3 71 -90.3 -53.9757 -11.35 -90.15 -53.9817 -11.5 -89 -54.4597 -11.3765
  [3,71,-90.3,-53.9757,-11.35,-90.15,-53.9817,-11.5,-89,-54.4597,-11.3765],
// 4 71 -90.6 -53.5908 -12.15 -89.65 -53.951 -12.15 -89 -54.4597 -11.3765 -90.15 -53.9817 -11.5
  [4,71,-90.6,-53.5908,-12.15,-89.65,-53.951,-12.15,-89,-54.4597,-11.3765,-90.15,-53.9817,-11.5],
// 4 71 -89 -53.5703 -14 -89 -54.4597 -11.3765 -89.65 -53.951 -12.15 -89.65 -53.8832 -12.35
  [4,71,-89,-53.5703,-14,-89,-54.4597,-11.3765,-89.65,-53.951,-12.15,-89.65,-53.8832,-12.35],
// 4 71 -89 -53.5703 -14 -89.65 -53.8832 -12.35 -90.85 -53.4282 -12.35 -92 -52.4328 -14
  [4,71,-89,-53.5703,-14,-89.65,-53.8832,-12.35,-90.85,-53.4282,-12.35,-92,-52.4328,-14],
// 4 71 -92 -53.4168 -11.0971 -92 -52.4328 -14 -90.85 -53.4282 -12.35 -90.85 -53.496 -12.15
  [4,71,-92,-53.4168,-11.0971,-92,-52.4328,-14,-90.85,-53.4282,-12.35,-90.85,-53.496,-12.15],
// 3 71 -92 -53.4168 -11.0971 -90.85 -53.496 -12.15 -90.3 -53.9757 -11.35
  [3,71,-92,-53.4168,-11.0971,-90.85,-53.496,-12.15,-90.3,-53.9757,-11.35],
// 4 4 -90.85 -54.9502 5.2 -90.6 -55.0303 5.35 -90.6 -55.0171 5.55 -90.85 -54.9238 5.6
  [4,4,-90.85,-54.9502,5.2,-90.6,-55.0303,5.35,-90.6,-55.0171,5.55,-90.85,-54.9238,5.6],
// 3 4 -90.6 -55.0303 5.35 -90.85 -54.9502 5.2 -90 -55.2791 4.85
  [3,4,-90.6,-55.0303,5.35,-90.85,-54.9502,5.2,-90,-55.2791,4.85],
// 4 4 -89.7 -55.3937 4.75 -89.7 -55.3805 4.95 -90.6 -55.0303 5.35 -90 -55.2791 4.85
  [4,4,-89.7,-55.3937,4.75,-89.7,-55.3805,4.95,-90.6,-55.0303,5.35,-90,-55.2791,4.85],
// 4 4 -89.7 -55.3937 4.75 -90 -55.2791 4.85 -90.75 -55.0356 4.45 -90.7 -55.0635 4.3
  [4,4,-89.7,-55.3937,4.75,-90,-55.2791,4.85,-90.75,-55.0356,4.45,-90.7,-55.0635,4.3],
// 4 4 -90.2 -55.3126 3.25 -90 -55.3978 3.05 -89.65 -55.5237 3.05 -89.65 -55.5105 3.25
  [4,4,-90.2,-55.3126,3.25,-90,-55.3978,3.05,-89.65,-55.5237,3.05,-89.65,-55.5105,3.25],
// 4 4 -90 -55.4472 2.3 -90 -55.3978 3.05 -90.2 -55.3126 3.25 -90.2 -55.3818 2.2
  [4,4,-90,-55.4472,2.3,-90,-55.3978,3.05,-90.2,-55.3126,3.25,-90.2,-55.3818,2.2],
// 4 4 -89.8 -55.5587 1.7 -89.65 -55.6028 1.85 -90 -55.4472 2.3 -90.2 -55.3818 2.2
  [4,4,-89.8,-55.5587,1.7,-89.65,-55.6028,1.85,-90,-55.4472,2.3,-90.2,-55.3818,2.2],
// 4 4 -90.85 -55.0919 3.05 -90.5 -55.2178 3.05 -90.3 -55.2766 3.25 -90.85 -55.0787 3.25
  [4,4,-90.85,-55.0919,3.05,-90.5,-55.2178,3.05,-90.3,-55.2766,3.25,-90.85,-55.0787,3.25],
// 4 4 -90.3 -55.2766 3.25 -90.5 -55.2178 3.05 -90.5 -55.2673 2.3 -90.3 -55.3458 2.2
  [4,4,-90.3,-55.2766,3.25,-90.5,-55.2178,3.05,-90.5,-55.2673,2.3,-90.3,-55.3458,2.2],
// 4 4 -90.7 -55.2348 1.7 -90.3 -55.3458 2.2 -90.5 -55.2673 2.3 -90.85 -55.171 1.85
  [4,4,-90.7,-55.2348,1.7,-90.3,-55.3458,2.2,-90.5,-55.2673,2.3,-90.85,-55.171,1.85],
// 4 71 -90.85 -55.0919 3.05 -90.85 -55.171 1.85 -90.5 -55.2673 2.3 -90.5 -55.2178 3.05
  [4,71,-90.85,-55.0919,3.05,-90.85,-55.171,1.85,-90.5,-55.2673,2.3,-90.5,-55.2178,3.05],
// 4 71 -90.2 -55.3126 3.25 -90.3 -55.2766 3.25 -90.3 -55.3458 2.2 -90.2 -55.3818 2.2
  [4,71,-90.2,-55.3126,3.25,-90.3,-55.2766,3.25,-90.3,-55.3458,2.2,-90.2,-55.3818,2.2],
// 4 71 -90.3 -55.3458 2.2 -90.7 -55.2348 1.7 -89.8 -55.5587 1.7 -90.2 -55.3818 2.2
  [4,71,-90.3,-55.3458,2.2,-90.7,-55.2348,1.7,-89.8,-55.5587,1.7,-90.2,-55.3818,2.2],
// 4 71 -90 -55.3978 3.05 -90 -55.4472 2.3 -89.65 -55.6028 1.85 -89.65 -55.5237 3.05
  [4,71,-90,-55.3978,3.05,-90,-55.4472,2.3,-89.65,-55.6028,1.85,-89.65,-55.5237,3.05],
// 4 4 -89.7 -55.341 5.55 -89.7 -55.3309 5.7037 -90.7793 -54.9458 5.653 -90.6 -55.0171 5.55
  [4,4,-89.7,-55.341,5.55,-89.7,-55.3309,5.7037,-90.7793,-54.9458,5.653,-90.6,-55.0171,5.55],
// 3 4 -90.7793 -54.9458 5.653 -90.85 -54.9238 5.6 -90.6 -55.0171 5.55
  [3,4,-90.7793,-54.9458,5.653,-90.85,-54.9238,5.6,-90.6,-55.0171,5.55],
// 3 71 -89 -55.5806 5.7366 -89.7 -55.3309 5.7037 -89.7 -55.341 5.55
  [3,71,-89,-55.5806,5.7366,-89.7,-55.3309,5.7037,-89.7,-55.341,5.55],
// 3 71 -89 -55.5806 5.7366 -89.7 -55.341 5.55 -89.7 -55.3805 4.95
  [3,71,-89,-55.5806,5.7366,-89.7,-55.341,5.55,-89.7,-55.3805,4.95],
// 4 71 -89.65 -55.5105 3.25 -89 -55.5806 5.7366 -89.7 -55.3805 4.95 -89.7 -55.3937 4.75
  [4,71,-89.65,-55.5105,3.25,-89,-55.5806,5.7366,-89.7,-55.3805,4.95,-89.7,-55.3937,4.75],
// 3 71 -89 -55.5806 5.7366 -89.65 -55.5105 3.25 -89.65 -55.5237 3.05
  [3,71,-89,-55.5806,5.7366,-89.65,-55.5105,3.25,-89.65,-55.5237,3.05],
// 4 71 -89 -55.9586 0 -89 -55.5806 5.7366 -89.65 -55.5237 3.05 -89.65 -55.6028 1.85
  [4,71,-89,-55.9586,0,-89,-55.5806,5.7366,-89.65,-55.5237,3.05,-89.65,-55.6028,1.85],
// 4 71 -89.7 -55.3805 4.95 -89.7 -55.341 5.55 -90.6 -55.0171 5.55 -90.6 -55.0303 5.35
  [4,71,-89.7,-55.3805,4.95,-89.7,-55.341,5.55,-90.6,-55.0171,5.55,-90.6,-55.0303,5.35],
// 4 71 -92 -54.5103 5.5957 -90.75 -55.0356 4.45 -90 -55.2791 4.85 -90.85 -54.9502 5.2
  [4,71,-92,-54.5103,5.5957,-90.75,-55.0356,4.45,-90,-55.2791,4.85,-90.85,-54.9502,5.2],
// 3 71 -90.7793 -54.9458 5.653 -92 -54.5103 5.5957 -90.85 -54.9238 5.6
  [3,71,-90.7793,-54.9458,5.653,-92,-54.5103,5.5957,-90.85,-54.9238,5.6],
// 3 71 -90.85 -54.9238 5.6 -92 -54.5103 5.5957 -90.85 -54.9502 5.2
  [3,71,-90.85,-54.9238,5.6,-92,-54.5103,5.5957,-90.85,-54.9502,5.2],
// 4 71 -92 -54.5103 5.5957 -90.85 -55.0787 3.25 -90.7 -55.0635 4.3 -90.75 -55.0356 4.45
  [4,71,-92,-54.5103,5.5957,-90.85,-55.0787,3.25,-90.7,-55.0635,4.3,-90.75,-55.0356,4.45],
// 3 71 -90.7 -55.0635 4.3 -90.85 -55.0787 3.25 -90.3 -55.2766 3.25
  [3,71,-90.7,-55.0635,4.3,-90.85,-55.0787,3.25,-90.3,-55.2766,3.25],
// 4 71 -89.7 -55.3937 4.75 -90.7 -55.0635 4.3 -90.3 -55.2766 3.25 -90.2 -55.3126 3.25
  [4,71,-89.7,-55.3937,4.75,-90.7,-55.0635,4.3,-90.3,-55.2766,3.25,-90.2,-55.3126,3.25],
// 3 71 -89.7 -55.3937 4.75 -90.2 -55.3126 3.25 -89.65 -55.5105 3.25
  [3,71,-89.7,-55.3937,4.75,-90.2,-55.3126,3.25,-89.65,-55.5105,3.25],
// 3 71 -92 -54.5103 5.5957 -90.85 -55.0919 3.05 -90.85 -55.0787 3.25
  [3,71,-92,-54.5103,5.5957,-90.85,-55.0919,3.05,-90.85,-55.0787,3.25],
// 4 71 -92 -54.879 0 -90.85 -55.171 1.85 -90.85 -55.0919 3.05 -92 -54.5103 5.5957
  [4,71,-92,-54.879,0,-90.85,-55.171,1.85,-90.85,-55.0919,3.05,-92,-54.5103,5.5957],
// 4 4 -90.85 -55.2599 .5 -90.6 -55.34 .65 -90.6 -55.3268 .85 -90.85 -55.2336 .9
  [4,4,-90.85,-55.2599,.5,-90.6,-55.34,.65,-90.6,-55.3268,.85,-90.85,-55.2336,.9],
// 4 4 -89.7 -55.6903 .25 -90.6 -55.34 .65 -90.85 -55.2599 .5 -90 -55.5889 .15
  [4,4,-89.7,-55.6903,.25,-90.6,-55.34,.65,-90.85,-55.2599,.5,-90,-55.5889,.15],
// 4 4 -89.8111 -55.6667 0 -89.7 -55.7034 .05 -89.7 -55.6903 .25 -90 -55.5889 .15
  [4,4,-89.8111,-55.6667,0,-89.7,-55.7034,.05,-89.7,-55.6903,.25,-90,-55.5889,.15],
// 4 71 -90.6 -55.3268 .85 -90.6 -55.34 .65 -89.7 -55.6903 .25 -89.7 -55.6507 .85
  [4,71,-90.6,-55.3268,.85,-90.6,-55.34,.65,-89.7,-55.6903,.25,-89.7,-55.6507,.85],
// 4 4 -90.65 -55.2957 1.05 -90.6 -55.3268 .85 -89.7 -55.6507 .85 -89.7 -55.6375 1.05
  [4,4,-90.65,-55.2957,1.05,-90.6,-55.3268,.85,-89.7,-55.6507,.85,-89.7,-55.6375,1.05],
// 3 4 -90.65 -55.2957 1.05 -90.85 -55.2336 .9 -90.6 -55.3268 .85
  [3,4,-90.65,-55.2957,1.05,-90.85,-55.2336,.9,-90.6,-55.3268,.85],
// 4 71 -89 -55.9586 0 -89.65 -55.6028 1.85 -89.8 -55.5587 1.7 -89.7 -55.6375 1.05
  [4,71,-89,-55.9586,0,-89.65,-55.6028,1.85,-89.8,-55.5587,1.7,-89.7,-55.6375,1.05],
// 3 71 -89.7 -55.6375 1.05 -89.7 -55.6507 .85 -89 -55.9586 0
  [3,71,-89.7,-55.6375,1.05,-89.7,-55.6507,.85,-89,-55.9586,0],
// 3 71 -89.7 -55.6507 .85 -89.7 -55.6903 .25 -89 -55.9586 0
  [3,71,-89.7,-55.6507,.85,-89.7,-55.6903,.25,-89,-55.9586,0],
// 3 71 -89.7 -55.6903 .25 -89.7 -55.7034 .05 -89 -55.9586 0
  [3,71,-89.7,-55.6903,.25,-89.7,-55.7034,.05,-89,-55.9586,0],
// 4 71 -89.7 -55.6375 1.05 -89.8 -55.5587 1.7 -90.7 -55.2348 1.7 -90.65 -55.2957 1.05
  [4,71,-89.7,-55.6375,1.05,-89.8,-55.5587,1.7,-90.7,-55.2348,1.7,-90.65,-55.2957,1.05],
// 4 71 -90.85 -55.2336 .9 -90.65 -55.2957 1.05 -90.7 -55.2348 1.7 -90.85 -55.171 1.85
  [4,71,-90.85,-55.2336,.9,-90.65,-55.2957,1.05,-90.7,-55.2348,1.7,-90.85,-55.171,1.85],
// 3 71 -90.85 -55.171 1.85 -92 -54.879 0 -90.85 -55.2336 .9
  [3,71,-90.85,-55.171,1.85,-92,-54.879,0,-90.85,-55.2336,.9],
// 3 71 -90.85 -55.2336 .9 -92 -54.879 0 -90.85 -55.2599 .5
  [3,71,-90.85,-55.2336,.9,-92,-54.879,0,-90.85,-55.2599,.5],
// 3 4 -90 -55.5889 .15 -90.2813 -55.4976 0 -89.8111 -55.6667 0
  [3,4,-90,-55.5889,.15,-90.2813,-55.4976,0,-89.8111,-55.6667,0],
// 3 71 -89.7 -55.7034 .05 -89.8111 -55.6667 0 -89 -55.9586 0
  [3,71,-89.7,-55.7034,.05,-89.8111,-55.6667,0,-89,-55.9586,0],
// 4 71 -92 -54.879 0 -90.2813 -55.4976 0 -90 -55.5889 .15 -90.85 -55.2599 .5
  [4,71,-92,-54.879,0,-90.2813,-55.4976,0,-90,-55.5889,.15,-90.85,-55.2599,.5],
// 4 4 -90.15 -54.1035 11.05 -90.3 -54.0188 11.2 -90.85 -53.9764 10.4 -90.6 -54.0679 10.4
  [4,4,-90.15,-54.1035,11.05,-90.3,-54.0188,11.2,-90.85,-53.9764,10.4,-90.6,-54.0679,10.4],
// 3 4 -90.6 -54.0679 10.4 -90.85 -53.9764 10.4 -90.85 -54.0162 10.2
  [3,4,-90.6,-54.0679,10.4,-90.85,-53.9764,10.4,-90.85,-54.0162,10.2],
// 4 4 -89.65 -54.4158 10.4 -90.6 -54.0679 10.4 -90.85 -54.0162 10.2 -89.65 -54.4555 10.2
  [4,4,-89.65,-54.4158,10.4,-90.6,-54.0679,10.4,-90.85,-54.0162,10.2,-89.65,-54.4555,10.2],
// 4 4 -89.65 -54.535 9.8 -89.65 -54.4953 10 -90.2 -54.2939 10 -90 -54.4069 9.8
  [4,4,-89.65,-54.535,9.8,-89.65,-54.4953,10,-90.2,-54.2939,10,-90,-54.4069,9.8],
// 4 4 -90 -54.5559 9.05 -90 -54.4069 9.8 -90.2 -54.2939 10 -90.2 -54.5026 8.95
  [4,4,-90,-54.5559,9.05,-90,-54.4069,9.8,-90.2,-54.2939,10,-90.2,-54.5026,8.95],
// 4 4 -89.8 -54.7484 8.45 -89.65 -54.7735 8.6 -90 -54.5559 9.05 -90.2 -54.5026 8.95
  [4,4,-89.8,-54.7484,8.45,-89.65,-54.7735,8.6,-90,-54.5559,9.05,-90.2,-54.5026,8.95],
// 4 4 -90.85 -54.0957 9.8 -90.5 -54.2238 9.8 -90.3 -54.2573 10 -90.85 -54.0559 10
  [4,4,-90.85,-54.0957,9.8,-90.5,-54.2238,9.8,-90.3,-54.2573,10,-90.85,-54.0559,10],
// 4 4 -90.5 -54.3729 9.05 -90.3 -54.466 8.95 -90.3 -54.2573 10 -90.5 -54.2238 9.8
  [4,4,-90.5,-54.3729,9.05,-90.3,-54.466,8.95,-90.3,-54.2573,10,-90.5,-54.2238,9.8],
// 4 4 -90.7 -54.4189 8.45 -90.3 -54.466 8.95 -90.5 -54.3729 9.05 -90.85 -54.3342 8.6
  [4,4,-90.7,-54.4189,8.45,-90.3,-54.466,8.95,-90.5,-54.3729,9.05,-90.85,-54.3342,8.6],
// 4 4 -89.65 -54.9027 7.95 -89.85 -54.909 7.55 -89.85 -54.9587 7.3 -89.65 -55.0617 7.15
  [4,4,-89.65,-54.9027,7.95,-89.85,-54.909,7.55,-89.85,-54.9587,7.3,-89.65,-55.0617,7.15],
// 4 4 -89.65 -55.0617 7.15 -89.85 -54.9587 7.3 -90.2 -54.8802 7.05 -90.05 -54.9649 6.9
  [4,4,-89.65,-55.0617,7.15,-89.85,-54.9587,7.3,-90.2,-54.8802,7.05,-90.05,-54.9649,6.9],
// 4 4 -90.65 -54.7254 7 -89.85 -54.909 7.55 -89.65 -54.9027 7.95 -90.85 -54.6323 7.1
  [4,4,-90.65,-54.7254,7,-89.85,-54.909,7.55,-89.65,-54.9027,7.95,-90.85,-54.6323,7.1],
// 4 4 -90.65 -54.7552 6.85 -90.65 -54.7254 7 -90.85 -54.6323 7.1 -90.85 -54.7019 6.75
  [4,4,-90.65,-54.7552,6.85,-90.65,-54.7254,7,-90.85,-54.6323,7.1,-90.85,-54.7019,6.75],
// 4 4 -90.65 -54.7552 6.85 -90.85 -54.7019 6.75 -89.75 -55.2139 6.2 -89.7 -55.1925 6.4
  [4,4,-90.65,-54.7552,6.85,-90.85,-54.7019,6.75,-89.75,-55.2139,6.2,-89.7,-55.1925,6.4],
// 3 71 -89 -54.4597 11.3765 -90.3 -54.0188 11.2 -90.15 -54.1035 11.05
  [3,71,-89,-54.4597,11.3765,-90.3,-54.0188,11.2,-90.15,-54.1035,11.05],
// 4 71 -90.6 -54.0679 10.4 -89.65 -54.4158 10.4 -89 -54.4597 11.3765 -90.15 -54.1035 11.05
  [4,71,-90.6,-54.0679,10.4,-89.65,-54.4158,10.4,-89,-54.4597,11.3765,-90.15,-54.1035,11.05],
// 3 71 -89 -54.4597 11.3765 -92 -53.4168 11.0971 -90.3 -54.0188 11.2
  [3,71,-89,-54.4597,11.3765,-92,-53.4168,11.0971,-90.3,-54.0188,11.2],
// 3 71 -90.3 -54.0188 11.2 -92 -53.4168 11.0971 -90.85 -53.9764 10.4
  [3,71,-90.3,-54.0188,11.2,-92,-53.4168,11.0971,-90.85,-53.9764,10.4],
// 3 71 -92 -53.4168 11.0971 -90.85 -54.0162 10.2 -90.85 -53.9764 10.4
  [3,71,-92,-53.4168,11.0971,-90.85,-54.0162,10.2,-90.85,-53.9764,10.4],
// 3 71 -92 -53.4168 11.0971 -90.85 -54.0559 10 -90.85 -54.0162 10.2
  [3,71,-92,-53.4168,11.0971,-90.85,-54.0559,10,-90.85,-54.0162,10.2],
// 3 71 -92 -53.4168 11.0971 -90.85 -54.0957 9.8 -90.85 -54.0559 10
  [3,71,-92,-53.4168,11.0971,-90.85,-54.0957,9.8,-90.85,-54.0559,10],
// 4 71 -92 -54.5103 5.5957 -90.85 -54.3342 8.6 -90.85 -54.0957 9.8 -92 -53.4168 11.0971
  [4,71,-92,-54.5103,5.5957,-90.85,-54.3342,8.6,-90.85,-54.0957,9.8,-92,-53.4168,11.0971],
// 4 71 -90.85 -54.0957 9.8 -90.85 -54.3342 8.6 -90.5 -54.3729 9.05 -90.5 -54.2238 9.8
  [4,71,-90.85,-54.0957,9.8,-90.85,-54.3342,8.6,-90.5,-54.3729,9.05,-90.5,-54.2238,9.8],
// 3 71 -89.65 -54.4555 10.2 -90.2 -54.2939 10 -89.65 -54.4953 10
  [3,71,-89.65,-54.4555,10.2,-90.2,-54.2939,10,-89.65,-54.4953,10],
// 4 71 -90.2 -54.2939 10 -89.65 -54.4555 10.2 -90.85 -54.0162 10.2 -90.3 -54.2573 10
  [4,71,-90.2,-54.2939,10,-89.65,-54.4555,10.2,-90.85,-54.0162,10.2,-90.3,-54.2573,10],
// 3 71 -90.85 -54.0162 10.2 -90.85 -54.0559 10 -90.3 -54.2573 10
  [3,71,-90.85,-54.0162,10.2,-90.85,-54.0559,10,-90.3,-54.2573,10],
// 4 71 -90.3 -54.466 8.95 -90.2 -54.5026 8.95 -90.2 -54.2939 10 -90.3 -54.2573 10
  [4,71,-90.3,-54.466,8.95,-90.2,-54.5026,8.95,-90.2,-54.2939,10,-90.3,-54.2573,10],
// 4 71 -90.3 -54.466 8.95 -90.7 -54.4189 8.45 -89.8 -54.7484 8.45 -90.2 -54.5026 8.95
  [4,71,-90.3,-54.466,8.95,-90.7,-54.4189,8.45,-89.8,-54.7484,8.45,-90.2,-54.5026,8.95],
// 4 71 -90 -54.4069 9.8 -90 -54.5559 9.05 -89.65 -54.7735 8.6 -89.65 -54.535 9.8
  [4,71,-90,-54.4069,9.8,-90,-54.5559,9.05,-89.65,-54.7735,8.6,-89.65,-54.535,9.8],
// 3 71 -89 -54.4597 11.3765 -89.65 -54.4158 10.4 -89.65 -54.4555 10.2
  [3,71,-89,-54.4597,11.3765,-89.65,-54.4158,10.4,-89.65,-54.4555,10.2],
// 3 71 -89 -54.4597 11.3765 -89.65 -54.4555 10.2 -89.65 -54.4953 10
  [3,71,-89,-54.4597,11.3765,-89.65,-54.4555,10.2,-89.65,-54.4953,10],
// 3 71 -89 -54.4597 11.3765 -89.65 -54.4953 10 -89.65 -54.535 9.8
  [3,71,-89,-54.4597,11.3765,-89.65,-54.4953,10,-89.65,-54.535,9.8],
// 3 71 -89 -54.4597 11.3765 -89.65 -54.535 9.8 -89.65 -54.7735 8.6
  [3,71,-89,-54.4597,11.3765,-89.65,-54.535,9.8,-89.65,-54.7735,8.6],
// 3 71 -89 -54.4597 11.3765 -89.65 -54.7735 8.6 -89.65 -54.9027 7.95
  [3,71,-89,-54.4597,11.3765,-89.65,-54.7735,8.6,-89.65,-54.9027,7.95],
// 4 71 -89.65 -54.9027 7.95 -89.65 -55.0617 7.15 -89 -55.5806 5.7366 -89 -54.4597 11.3765
  [4,71,-89.65,-54.9027,7.95,-89.65,-55.0617,7.15,-89,-55.5806,5.7366,-89,-54.4597,11.3765],
// 3 71 -89.65 -54.7735 8.6 -89.8 -54.7484 8.45 -89.65 -54.9027 7.95
  [3,71,-89.65,-54.7735,8.6,-89.8,-54.7484,8.45,-89.65,-54.9027,7.95],
// 4 71 -90.85 -54.6323 7.1 -89.65 -54.9027 7.95 -89.8 -54.7484 8.45 -90.7 -54.4189 8.45
  [4,71,-90.85,-54.6323,7.1,-89.65,-54.9027,7.95,-89.8,-54.7484,8.45,-90.7,-54.4189,8.45],
// 4 71 -90.7 -54.4189 8.45 -90.85 -54.3342 8.6 -92 -54.5103 5.5957 -90.85 -54.6323 7.1
  [4,71,-90.7,-54.4189,8.45,-90.85,-54.3342,8.6,-92,-54.5103,5.5957,-90.85,-54.6323,7.1],
// 3 71 -90.85 -54.6323 7.1 -92 -54.5103 5.5957 -90.85 -54.7019 6.75
  [3,71,-90.85,-54.6323,7.1,-92,-54.5103,5.5957,-90.85,-54.7019,6.75],
// 4 71 -89.7 -55.3217 5.75 -89 -55.5806 5.7366 -89.7 -55.1925 6.4 -89.75 -55.2139 6.2
  [4,71,-89.7,-55.3217,5.75,-89,-55.5806,5.7366,-89.7,-55.1925,6.4,-89.75,-55.2139,6.2],
// 4 71 -90.05 -54.9649 6.9 -89.7 -55.1925 6.4 -89 -55.5806 5.7366 -89.65 -55.0617 7.15
  [4,71,-90.05,-54.9649,6.9,-89.7,-55.1925,6.4,-89,-55.5806,5.7366,-89.65,-55.0617,7.15],
// 4 71 -89.85 -54.9587 7.3 -89.85 -54.909 7.55 -90.65 -54.7254 7 -90.2 -54.8802 7.05
  [4,71,-89.85,-54.9587,7.3,-89.85,-54.909,7.55,-90.65,-54.7254,7,-90.2,-54.8802,7.05],
// 4 71 -90.05 -54.9649 6.9 -90.2 -54.8802 7.05 -90.65 -54.7254 7 -90.65 -54.7552 6.85
  [4,71,-90.05,-54.9649,6.9,-90.2,-54.8802,7.05,-90.65,-54.7254,7,-90.65,-54.7552,6.85],
// 3 71 -90.05 -54.9649 6.9 -90.65 -54.7552 6.85 -89.7 -55.1925 6.4
  [3,71,-90.05,-54.9649,6.9,-90.65,-54.7552,6.85,-89.7,-55.1925,6.4],
// 4 4 -90.7793 -54.9458 5.653 -89.7 -55.3309 5.7037 -89.7 -55.3217 5.75 -90.65 -54.9738 5.75
  [4,4,-90.7793,-54.9458,5.653,-89.7,-55.3309,5.7037,-89.7,-55.3217,5.75,-90.65,-54.9738,5.75],
// 3 71 -89.7 -55.3217 5.75 -89.7 -55.3309 5.7037 -89 -55.5806 5.7366
  [3,71,-89.7,-55.3217,5.75,-89.7,-55.3309,5.7037,-89,-55.5806,5.7366],
// 4 71 -89.7 -55.3217 5.75 -89.75 -55.2139 6.2 -90.85 -54.7019 6.75 -90.65 -54.9738 5.75
  [4,71,-89.7,-55.3217,5.75,-89.75,-55.2139,6.2,-90.85,-54.7019,6.75,-90.65,-54.9738,5.75],
// 4 71 -90.85 -54.7019 6.75 -92 -54.5103 5.5957 -90.7793 -54.9458 5.653 -90.65 -54.9738 5.75
  [4,71,-90.85,-54.7019,6.75,-92,-54.5103,5.5957,-90.7793,-54.9458,5.653,-90.65,-54.9738,5.75],
// 4 71 -92 -53.4168 11.0971 -89 -54.4597 11.3765 -89 -53.5703 14 -92 -52.4328 14
  [4,71,-92,-53.4168,11.0971,-89,-54.4597,11.3765,-89,-53.5703,14,-92,-52.4328,14],
];
module ldraw_lib__10312ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10312ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10312ps1(line=0.2);
use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3622s01.scad>
function ldraw_lib__3622px2() = [
// 0 Brick  1 x  3 with Black Eyes and Dark Purple Mouth with Fangs Pattern
// 0 Name: 3622px2.dat
// 0 Author: Bert Van Raemdonck [BEAVeR]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventure Time, Bricklink 3622pb070, Marceline, Set 21308
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3622s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3622s01()],
// 
// 1 0 -12.5 8 -10 2.1 0 0 0 0 -1.7 0 1 0 4-4disc.dat
  [1,0,-12.5,8,-10,2.1,0,0,0,0,-1.7,0,1,0, ldraw_lib__4_4disc()],
// 1 0 12.5 8 -10 2.1 0 0 0 0 -1.7 0 1 0 4-4disc.dat
  [1,0,12.5,8,-10,2.1,0,0,0,0,-1.7,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -12.5 8 -10 2.1 0 0 0 0 -1.7 0 1 0 4-4ndis.dat
  [1,16,-12.5,8,-10,2.1,0,0,0,0,-1.7,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 12.5 8 -10 2.1 0 0 0 0 -1.7 0 1 0 4-4ndis.dat
  [1,16,12.5,8,-10,2.1,0,0,0,0,-1.7,0,1,0, ldraw_lib__4_4ndis()],
// 4 0 -6.8 14.85 -10 -7.2 14.85 -10 -7.2 15.5 -10 -6.8 15.5 -10
  [4,0,-6.8,14.85,-10,-7.2,14.85,-10,-7.2,15.5,-10,-6.8,15.5,-10],
// 4 0 -6.8 15.5 -10 -7.2 15.5 -10 -7.05 16.3 -10 -6.7 16.2 -10
  [4,0,-6.8,15.5,-10,-7.2,15.5,-10,-7.05,16.3,-10,-6.7,16.2,-10],
// 4 0 -6.7 16.2 -10 -7.05 16.3 -10 -6.7 17.1 -10 -6.4 16.9 -10
  [4,0,-6.7,16.2,-10,-7.05,16.3,-10,-6.7,17.1,-10,-6.4,16.9,-10],
// 4 0 -6.4 16.9 -10 -6.7 17.1 -10 -6.15 17.85 -10 -6.05 17.4 -10
  [4,0,-6.4,16.9,-10,-6.7,17.1,-10,-6.15,17.85,-10,-6.05,17.4,-10],
// 4 0 -5.4 17 -10 -6.05 17.4 -10 -6.15 17.85 -10 -5.2 17.3 -10
  [4,0,-5.4,17,-10,-6.05,17.4,-10,-6.15,17.85,-10,-5.2,17.3,-10],
// 4 0 -4.9 16.5 -10 -5.4 17 -10 -5.2 17.3 -10 -4.6 16.7 -10
  [4,0,-4.9,16.5,-10,-5.4,17,-10,-5.2,17.3,-10,-4.6,16.7,-10],
// 4 0 -4.55 15.9 -10 -4.9 16.5 -10 -4.6 16.7 -10 -4.2 16.1 -10
  [4,0,-4.55,15.9,-10,-4.9,16.5,-10,-4.6,16.7,-10,-4.2,16.1,-10],
// 4 0 -4.4 15.1 -10 -4.55 15.9 -10 -4.2 16.1 -10 -4 15.25 -10
  [4,0,-4.4,15.1,-10,-4.55,15.9,-10,-4.2,16.1,-10,-4,15.25,-10],
// 4 15 -5.65 14.9 -10 -6.8 14.85 -10 -6.8 15.5 -10 -4.55 15.9 -10
  [4,15,-5.65,14.9,-10,-6.8,14.85,-10,-6.8,15.5,-10,-4.55,15.9,-10],
// 3 15 -5.65 14.9 -10 -4.55 15.9 -10 -4.4 15.1 -10
  [3,15,-5.65,14.9,-10,-4.55,15.9,-10,-4.4,15.1,-10],
// 4 15 -6.4 16.9 -10 -6.05 17.4 -10 -5.4 17 -10 -4.9 16.5 -10
  [4,15,-6.4,16.9,-10,-6.05,17.4,-10,-5.4,17,-10,-4.9,16.5,-10],
// 4 15 -6.7 16.2 -10 -6.4 16.9 -10 -4.9 16.5 -10 -4.55 15.9 -10
  [4,15,-6.7,16.2,-10,-6.4,16.9,-10,-4.9,16.5,-10,-4.55,15.9,-10],
// 3 15 -6.8 15.5 -10 -6.7 16.2 -10 -4.55 15.9 -10
  [3,15,-6.8,15.5,-10,-6.7,16.2,-10,-4.55,15.9,-10],
// 4 0 3.25 14.45 -10 3.6 14.3 -10 3.4 13.7 -10 3.05 13.9 -10
  [4,0,3.25,14.45,-10,3.6,14.3,-10,3.4,13.7,-10,3.05,13.9,-10],
// 4 0 3.6 14.3 -10 3.25 14.45 -10 3.6 15.05 -10 3.85 14.8 -10
  [4,0,3.6,14.3,-10,3.25,14.45,-10,3.6,15.05,-10,3.85,14.8,-10],
// 4 0 3.85 14.8 -10 3.6 15.05 -10 4.1 15.5 -10 4.2 15.15 -10
  [4,0,3.85,14.8,-10,3.6,15.05,-10,4.1,15.5,-10,4.2,15.15,-10],
// 4 0 4.2 15.15 -10 4.1 15.5 -10 4.75 15.9 -10 4.7 15.5 -10
  [4,0,4.2,15.15,-10,4.1,15.5,-10,4.75,15.9,-10,4.7,15.5,-10],
// 4 0 4.7 15.5 -10 4.75 15.9 -10 5.3 15.35 -10 5.15 15 -10
  [4,0,4.7,15.5,-10,4.75,15.9,-10,5.3,15.35,-10,5.15,15,-10],
// 4 0 5.15 15 -10 5.3 15.35 -10 5.75 14.7 -10 5.45 14.45 -10
  [4,0,5.15,15,-10,5.3,15.35,-10,5.75,14.7,-10,5.45,14.45,-10],
// 4 0 5.45 14.45 -10 5.75 14.7 -10 6.05 13.85 -10 5.7 13.65 -10
  [4,0,5.45,14.45,-10,5.75,14.7,-10,6.05,13.85,-10,5.7,13.65,-10],
// 4 0 5.7 13.65 -10 6.05 13.85 -10 6.15 12.75 -10 5.75 12.8 -10
  [4,0,5.7,13.65,-10,6.05,13.85,-10,6.15,12.75,-10,5.75,12.8,-10],
// 4 15 4.55 13.2 -10 3.4 13.7 -10 3.6 14.3 -10 5.7 13.65 -10
  [4,15,4.55,13.2,-10,3.4,13.7,-10,3.6,14.3,-10,5.7,13.65,-10],
// 3 15 5.75 12.8 -10 4.55 13.2 -10 5.7 13.65 -10
  [3,15,5.75,12.8,-10,4.55,13.2,-10,5.7,13.65,-10],
// 4 15 4.2 15.15 -10 4.7 15.5 -10 5.15 15 -10 3.85 14.8 -10
  [4,15,4.2,15.15,-10,4.7,15.5,-10,5.15,15,-10,3.85,14.8,-10],
// 4 15 3.85 14.8 -10 5.15 15 -10 5.45 14.45 -10 3.6 14.3 -10
  [4,15,3.85,14.8,-10,5.15,15,-10,5.45,14.45,-10,3.6,14.3,-10],
// 3 15 5.7 13.65 -10 3.6 14.3 -10 5.45 14.45 -10
  [3,15,5.7,13.65,-10,3.6,14.3,-10,5.45,14.45,-10],
// 4 0 -2.05 19.85 -10 -2.9 20.9 -10 -2.4 20.9 -10 -1.7 20.1 -10
  [4,0,-2.05,19.85,-10,-2.9,20.9,-10,-2.4,20.9,-10,-1.7,20.1,-10],
// 4 0 -1 19.05 -10 -2.05 19.85 -10 -1.7 20.1 -10 -0.75 19.4 -10
  [4,0,-1,19.05,-10,-2.05,19.85,-10,-1.7,20.1,-10,-0.75,19.4,-10],
// 4 0 0.25 18.45 -10 -1 19.05 -10 -0.75 19.4 -10 0.4 18.85 -10
  [4,0,0.25,18.45,-10,-1,19.05,-10,-0.75,19.4,-10,0.4,18.85,-10],
// 4 0 1.55 18.1 -10 0.25 18.45 -10 0.4 18.85 -10 1.6 18.5 -10
  [4,0,1.55,18.1,-10,0.25,18.45,-10,0.4,18.85,-10,1.6,18.5,-10],
// 4 0 2.7 17.95 -10 1.55 18.1 -10 1.6 18.5 -10 2.75 18.35 -10
  [4,0,2.7,17.95,-10,1.55,18.1,-10,1.6,18.5,-10,2.75,18.35,-10],
// 4 0 3.95 17.95 -10 2.7 17.95 -10 2.75 18.35 -10 3.9 18.35 -10
  [4,0,3.95,17.95,-10,2.7,17.95,-10,2.75,18.35,-10,3.9,18.35,-10],
// 4 0 5.05 18.05 -10 3.95 17.95 -10 3.9 18.35 -10 4.9 18.45 -10
  [4,0,5.05,18.05,-10,3.95,17.95,-10,3.9,18.35,-10,4.9,18.45,-10],
// 4 0 6.15 18.35 -10 5.05 18.05 -10 4.9 18.45 -10 5.9 18.7 -10
  [4,0,6.15,18.35,-10,5.05,18.05,-10,4.9,18.45,-10,5.9,18.7,-10],
// 4 0 7.05 18.9 -10 6.15 18.35 -10 5.9 18.7 -10 6.7 19.1 -10
  [4,0,7.05,18.9,-10,6.15,18.35,-10,5.9,18.7,-10,6.7,19.1,-10],
// 4 29 -1.7 20.1 -10 -2.4 20.9 -10 -0.2 20.9 -10 -0.75 19.4 -10
  [4,29,-1.7,20.1,-10,-2.4,20.9,-10,-0.2,20.9,-10,-0.75,19.4,-10],
// 4 29 -0.75 19.4 -10 -0.2 20.9 -10 1.7 20.75 -10 0.4 18.85 -10
  [4,29,-0.75,19.4,-10,-0.2,20.9,-10,1.7,20.75,-10,0.4,18.85,-10],
// 4 29 1.6 18.5 -10 0.4 18.85 -10 1.7 20.75 -10 3.4 20.4 -10
  [4,29,1.6,18.5,-10,0.4,18.85,-10,1.7,20.75,-10,3.4,20.4,-10],
// 4 29 2.75 18.35 -10 1.6 18.5 -10 3.4 20.4 -10 3.9 18.35 -10
  [4,29,2.75,18.35,-10,1.6,18.5,-10,3.4,20.4,-10,3.9,18.35,-10],
// 4 29 3.9 18.35 -10 3.4 20.4 -10 5.15 19.8 -10 4.9 18.45 -10
  [4,29,3.9,18.35,-10,3.4,20.4,-10,5.15,19.8,-10,4.9,18.45,-10],
// 4 29 5.9 18.7 -10 4.9 18.45 -10 5.15 19.8 -10 6.7 19.1 -10
  [4,29,5.9,18.7,-10,4.9,18.45,-10,5.15,19.8,-10,6.7,19.1,-10],
// 4 0 -0.65 15.15 -10 -1.55 15.25 -10 -1.6 15.65 -10 -0.6 15.6 -10
  [4,0,-0.65,15.15,-10,-1.55,15.25,-10,-1.6,15.65,-10,-0.6,15.6,-10],
// 4 0 0.4 14.85 -10 -0.65 15.15 -10 -0.6 15.6 -10 0.4 15.3 -10
  [4,0,0.4,14.85,-10,-0.65,15.15,-10,-0.6,15.6,-10,0.4,15.3,-10],
// 4 0 1.2 14.45 -10 0.4 14.85 -10 0.4 15.3 -10 1.4 14.8 -10
  [4,0,1.2,14.45,-10,0.4,14.85,-10,0.4,15.3,-10,1.4,14.8,-10],
// 4 0 2.35 13.8 -10 1.2 14.45 -10 1.4 14.8 -10 2.5 14.2 -10
  [4,0,2.35,13.8,-10,1.2,14.45,-10,1.4,14.8,-10,2.5,14.2,-10],
// 4 0 2.35 13.8 -10 2.5 14.2 -10 3.05 13.9 -10 3.2 13.3 -10
  [4,0,2.35,13.8,-10,2.5,14.2,-10,3.05,13.9,-10,3.2,13.3,-10],
// 4 0 3.2 13.3 -10 3.05 13.9 -10 3.4 13.7 -10 4.5 12.75 -10
  [4,0,3.2,13.3,-10,3.05,13.9,-10,3.4,13.7,-10,4.5,12.75,-10],
// 3 0 4.5 12.75 -10 3.4 13.7 -10 4.55 13.2 -10
  [3,0,4.5,12.75,-10,3.4,13.7,-10,4.55,13.2,-10],
// 4 0 4.5 12.75 -10 4.55 13.2 -10 5.75 12.8 -10 6.05 12.35 -10
  [4,0,4.5,12.75,-10,4.55,13.2,-10,5.75,12.8,-10,6.05,12.35,-10],
// 4 0 6.05 12.35 -10 5.75 12.8 -10 6.15 12.75 -10 7.1 12.3 -10
  [4,0,6.05,12.35,-10,5.75,12.8,-10,6.15,12.75,-10,7.1,12.3,-10],
// 4 0 7.1 12.3 -10 6.15 12.75 -10 7 12.7 -10 8.15 12.5 -10
  [4,0,7.1,12.3,-10,6.15,12.75,-10,7,12.7,-10,8.15,12.5,-10],
// 4 0 8.15 12.5 -10 7 12.7 -10 8 12.9 -10 9.25 12.95 -10
  [4,0,8.15,12.5,-10,7,12.7,-10,8,12.9,-10,9.25,12.95,-10],
// 4 0 9.25 12.95 -10 8 12.9 -10 9 13.3 -10 10.05 13.6 -10
  [4,0,9.25,12.95,-10,8,12.9,-10,9,13.3,-10,10.05,13.6,-10],
// 4 0 10.05 13.6 -10 9 13.3 -10 9.7 13.9 -10 10.55 14.5 -10
  [4,0,10.05,13.6,-10,9,13.3,-10,9.7,13.9,-10,10.55,14.5,-10],
// 3 0 9.7 13.9 -10 10.1 14.6 -10 10.55 14.5 -10
  [3,0,9.7,13.9,-10,10.1,14.6,-10,10.55,14.5,-10],
// 4 0 10.55 15.5 -10 10.55 14.5 -10 10.1 14.6 -10 10.1 15.4 -10
  [4,0,10.55,15.5,-10,10.55,14.5,-10,10.1,14.6,-10,10.1,15.4,-10],
// 4 0 10.25 16.55 -10 10.55 15.5 -10 10.1 15.4 -10 9.9 16.2 -10
  [4,0,10.25,16.55,-10,10.55,15.5,-10,10.1,15.4,-10,9.9,16.2,-10],
// 4 0 9.6 17.4 -10 10.25 16.55 -10 9.9 16.2 -10 9.35 17 -10
  [4,0,9.6,17.4,-10,10.25,16.55,-10,9.9,16.2,-10,9.35,17,-10],
// 4 0 8.45 18.45 -10 9.6 17.4 -10 9.35 17 -10 8.25 18.05 -10
  [4,0,8.45,18.45,-10,9.6,17.4,-10,9.35,17,-10,8.25,18.05,-10],
// 4 0 7.3 19.25 -10 8.45 18.45 -10 8.25 18.05 -10 7.05 18.9 -10
  [4,0,7.3,19.25,-10,8.45,18.45,-10,8.25,18.05,-10,7.05,18.9,-10],
// 4 0 7.3 19.25 -10 7.05 18.9 -10 6.7 19.1 -10 5.35 20.2 -10
  [4,0,7.3,19.25,-10,7.05,18.9,-10,6.7,19.1,-10,5.35,20.2,-10],
// 4 0 5.35 20.2 -10 6.7 19.1 -10 5.15 19.8 -10 3.5 20.8 -10
  [4,0,5.35,20.2,-10,6.7,19.1,-10,5.15,19.8,-10,3.5,20.8,-10],
// 4 0 3.5 20.8 -10 5.15 19.8 -10 3.4 20.4 -10 1.75 21.15 -10
  [4,0,3.5,20.8,-10,5.15,19.8,-10,3.4,20.4,-10,1.75,21.15,-10],
// 4 0 1.75 21.15 -10 3.4 20.4 -10 1.7 20.75 -10 -0.25 21.3 -10
  [4,0,1.75,21.15,-10,3.4,20.4,-10,1.7,20.75,-10,-0.25,21.3,-10],
// 4 0 -0.25 21.3 -10 1.7 20.75 -10 -0.2 20.9 -10 -2.5 21.3 -10
  [4,0,-0.25,21.3,-10,1.7,20.75,-10,-0.2,20.9,-10,-2.5,21.3,-10],
// 3 0 -0.2 20.9 -10 -2.4 20.9 -10 -2.5 21.3 -10
  [3,0,-0.2,20.9,-10,-2.4,20.9,-10,-2.5,21.3,-10],
// 4 0 -2.5 21.3 -10 -2.4 20.9 -10 -2.9 20.9 -10 -4.4 21.2 -10
  [4,0,-2.5,21.3,-10,-2.4,20.9,-10,-2.9,20.9,-10,-4.4,21.2,-10],
// 4 0 -4.4 21.2 -10 -2.9 20.9 -10 -4.3 20.8 -10 -6.15 20.95 -10
  [4,0,-4.4,21.2,-10,-2.9,20.9,-10,-4.3,20.8,-10,-6.15,20.95,-10],
// 4 0 -6.15 20.95 -10 -4.3 20.8 -10 -6 20.55 -10 -7.7 20.5 -10
  [4,0,-6.15,20.95,-10,-4.3,20.8,-10,-6,20.55,-10,-7.7,20.5,-10],
// 4 0 -7.7 20.5 -10 -6 20.55 -10 -7.5 20.1 -10 -8.75 19.95 -10
  [4,0,-7.7,20.5,-10,-6,20.55,-10,-7.5,20.1,-10,-8.75,19.95,-10],
// 4 0 -8.75 19.95 -10 -7.5 20.1 -10 -8.45 19.6 -10 -9.6 19.3 -10
  [4,0,-8.75,19.95,-10,-7.5,20.1,-10,-8.45,19.6,-10,-9.6,19.3,-10],
// 4 0 -9.6 19.3 -10 -8.45 19.6 -10 -9.3 18.9 -10 -10.3 18.6 -10
  [4,0,-9.6,19.3,-10,-8.45,19.6,-10,-9.3,18.9,-10,-10.3,18.6,-10],
// 4 0 -10.3 18.6 -10 -9.3 18.9 -10 -10 18.2 -10 -10.75 17.85 -10
  [4,0,-10.3,18.6,-10,-9.3,18.9,-10,-10,18.2,-10,-10.75,17.85,-10],
// 4 0 -10.75 17.85 -10 -10 18.2 -10 -10.3 17.7 -10 -11 17.05 -10
  [4,0,-10.75,17.85,-10,-10,18.2,-10,-10.3,17.7,-10,-11,17.05,-10],
// 4 0 -11 17.05 -10 -10.3 17.7 -10 -10.5 17.1 -10 -10.95 16.2 -10
  [4,0,-11,17.05,-10,-10.3,17.7,-10,-10.5,17.1,-10,-10.95,16.2,-10],
// 3 0 -10.95 16.2 -10 -10.5 17.1 -10 -10.5 16.45 -10
  [3,0,-10.95,16.2,-10,-10.5,17.1,-10,-10.5,16.45,-10],
// 4 0 -10.5 15.45 -10 -10.95 16.2 -10 -10.5 16.45 -10 -10.25 15.85 -10
  [4,0,-10.5,15.45,-10,-10.95,16.2,-10,-10.5,16.45,-10,-10.25,15.85,-10],
// 4 0 -9.7 14.9 -10 -10.5 15.45 -10 -10.25 15.85 -10 -9.6 15.4 -10
  [4,0,-9.7,14.9,-10,-10.5,15.45,-10,-10.25,15.85,-10,-9.6,15.4,-10],
// 4 0 -8.75 14.6 -10 -9.7 14.9 -10 -9.6 15.4 -10 -8.7 15 -10
  [4,0,-8.75,14.6,-10,-9.7,14.9,-10,-9.6,15.4,-10,-8.7,15,-10],
// 4 0 -7.75 14.4 -10 -8.75 14.6 -10 -8.7 15 -10 -7.75 14.85 -10
  [4,0,-7.75,14.4,-10,-8.75,14.6,-10,-8.7,15,-10,-7.75,14.85,-10],
// 4 0 -7.75 14.4 -10 -7.75 14.85 -10 -7.2 14.85 -10 -6.7 14.4 -10
  [4,0,-7.75,14.4,-10,-7.75,14.85,-10,-7.2,14.85,-10,-6.7,14.4,-10],
// 4 0 -6.7 14.4 -10 -7.2 14.85 -10 -6.8 14.85 -10 -5.55 14.5 -10
  [4,0,-6.7,14.4,-10,-7.2,14.85,-10,-6.8,14.85,-10,-5.55,14.5,-10],
// 4 0 -5.55 14.5 -10 -6.8 14.85 -10 -5.65 14.9 -10 -4.3 14.7 -10
  [4,0,-5.55,14.5,-10,-6.8,14.85,-10,-5.65,14.9,-10,-4.3,14.7,-10],
// 3 0 -4.3 14.7 -10 -5.65 14.9 -10 -4.4 15.1 -10
  [3,0,-4.3,14.7,-10,-5.65,14.9,-10,-4.4,15.1,-10],
// 4 0 -4.3 14.7 -10 -4.4 15.1 -10 -4 15.25 -10 -3.35 14.95 -10
  [4,0,-4.3,14.7,-10,-4.4,15.1,-10,-4,15.25,-10,-3.35,14.95,-10],
// 4 0 -3.35 14.95 -10 -4 15.25 -10 -3.5 15.4 -10 -2.5 15.15 -10
  [4,0,-3.35,14.95,-10,-4,15.25,-10,-3.5,15.4,-10,-2.5,15.15,-10],
// 4 0 -2.5 15.15 -10 -3.5 15.4 -10 -2.6 15.55 -10 -1.55 15.25 -10
  [4,0,-2.5,15.15,-10,-3.5,15.4,-10,-2.6,15.55,-10,-1.55,15.25,-10],
// 3 0 -1.55 15.25 -10 -2.6 15.55 -10 -1.6 15.65 -10
  [3,0,-1.55,15.25,-10,-2.6,15.55,-10,-1.6,15.65,-10],
// 4 85 -7.2 15.5 -10 -7.2 14.85 -10 -7.75 14.85 -10 -8.7 15 -10
  [4,85,-7.2,15.5,-10,-7.2,14.85,-10,-7.75,14.85,-10,-8.7,15,-10],
// 4 85 -7.5 20.1 -10 -6 20.55 -10 -6.15 17.85 -10 -8.45 19.6 -10
  [4,85,-7.5,20.1,-10,-6,20.55,-10,-6.15,17.85,-10,-8.45,19.6,-10],
// 4 85 -7.2 15.5 -10 -8.7 15 -10 -9.6 15.4 -10 -7.05 16.3 -10
  [4,85,-7.2,15.5,-10,-8.7,15,-10,-9.6,15.4,-10,-7.05,16.3,-10],
// 4 85 -9.3 18.9 -10 -8.45 19.6 -10 -6.15 17.85 -10 -6.7 17.1 -10
  [4,85,-9.3,18.9,-10,-8.45,19.6,-10,-6.15,17.85,-10,-6.7,17.1,-10],
// 4 85 -10 18.2 -10 -9.3 18.9 -10 -6.7 17.1 -10 -10.3 17.7 -10
  [4,85,-10,18.2,-10,-9.3,18.9,-10,-6.7,17.1,-10,-10.3,17.7,-10],
// 4 85 -10.5 17.1 -10 -10.3 17.7 -10 -6.7 17.1 -10 -7.05 16.3 -10
  [4,85,-10.5,17.1,-10,-10.3,17.7,-10,-6.7,17.1,-10,-7.05,16.3,-10],
// 4 85 -7.05 16.3 -10 -9.6 15.4 -10 -10.25 15.85 -10 -10.5 16.45 -10
  [4,85,-7.05,16.3,-10,-9.6,15.4,-10,-10.25,15.85,-10,-10.5,16.45,-10],
// 3 85 -7.05 16.3 -10 -10.5 16.45 -10 -10.5 17.1 -10
  [3,85,-7.05,16.3,-10,-10.5,16.45,-10,-10.5,17.1,-10],
// 4 85 7 12.7 -10 6.15 12.75 -10 6.05 13.85 -10 8 12.9 -10
  [4,85,7,12.7,-10,6.15,12.75,-10,6.05,13.85,-10,8,12.9,-10],
// 4 85 9 13.3 -10 8 12.9 -10 6.05 13.85 -10 5.75 14.7 -10
  [4,85,9,13.3,-10,8,12.9,-10,6.05,13.85,-10,5.75,14.7,-10],
// 4 85 9.7 13.9 -10 9 13.3 -10 5.75 14.7 -10 10.1 14.6 -10
  [4,85,9.7,13.9,-10,9,13.3,-10,5.75,14.7,-10,10.1,14.6,-10],
// 4 85 10.1 15.4 -10 10.1 14.6 -10 5.75 14.7 -10 5.3 15.35 -10
  [4,85,10.1,15.4,-10,10.1,14.6,-10,5.75,14.7,-10,5.3,15.35,-10],
// 4 85 5.3 15.35 -10 9.35 17 -10 9.9 16.2 -10 10.1 15.4 -10
  [4,85,5.3,15.35,-10,9.35,17,-10,9.9,16.2,-10,10.1,15.4,-10],
// 4 85 8.25 18.05 -10 9.35 17 -10 5.3 15.35 -10 4.75 15.9 -10
  [4,85,8.25,18.05,-10,9.35,17,-10,5.3,15.35,-10,4.75,15.9,-10],
// 4 85 7.05 18.9 -10 8.25 18.05 -10 4.75 15.9 -10 6.15 18.35 -10
  [4,85,7.05,18.9,-10,8.25,18.05,-10,4.75,15.9,-10,6.15,18.35,-10],
// 4 85 5.05 18.05 -10 6.15 18.35 -10 4.75 15.9 -10 4.1 15.5 -10
  [4,85,5.05,18.05,-10,6.15,18.35,-10,4.75,15.9,-10,4.1,15.5,-10],
// 4 85 -5.2 17.3 -10 -6 20.55 -10 -4.3 20.8 -10 -2.9 20.9 -10
  [4,85,-5.2,17.3,-10,-6,20.55,-10,-4.3,20.8,-10,-2.9,20.9,-10],
// 4 85 -5.2 17.3 -10 -2.9 20.9 -10 -2.05 19.85 -10 -4.6 16.7 -10
  [4,85,-5.2,17.3,-10,-2.9,20.9,-10,-2.05,19.85,-10,-4.6,16.7,-10],
// 3 85 -5.2 17.3 -10 -6.15 17.85 -10 -6 20.55 -10
  [3,85,-5.2,17.3,-10,-6.15,17.85,-10,-6,20.55,-10],
// 3 85 -4 15.25 -10 -4.2 16.1 -10 -3.5 15.4 -10
  [3,85,-4,15.25,-10,-4.2,16.1,-10,-3.5,15.4,-10],
// 3 85 3.05 13.9 -10 2.5 14.2 -10 3.25 14.45 -10
  [3,85,3.05,13.9,-10,2.5,14.2,-10,3.25,14.45,-10],
// 4 85 -2.6 15.55 -10 -2.05 19.85 -10 -1 19.05 -10 -1.6 15.65 -10
  [4,85,-2.6,15.55,-10,-2.05,19.85,-10,-1,19.05,-10,-1.6,15.65,-10],
// 4 85 -1.6 15.65 -10 -1 19.05 -10 0.25 18.45 -10 -0.6 15.6 -10
  [4,85,-1.6,15.65,-10,-1,19.05,-10,0.25,18.45,-10,-0.6,15.6,-10],
// 4 85 -0.6 15.6 -10 0.25 18.45 -10 1.55 18.1 -10 0.4 15.3 -10
  [4,85,-0.6,15.6,-10,0.25,18.45,-10,1.55,18.1,-10,0.4,15.3,-10],
// 4 85 0.4 15.3 -10 1.55 18.1 -10 2.7 17.95 -10 1.4 14.8 -10
  [4,85,0.4,15.3,-10,1.55,18.1,-10,2.7,17.95,-10,1.4,14.8,-10],
// 4 85 1.4 14.8 -10 2.7 17.95 -10 3.95 17.95 -10 3.6 15.05 -10
  [4,85,1.4,14.8,-10,2.7,17.95,-10,3.95,17.95,-10,3.6,15.05,-10],
// 4 85 -2.6 15.55 -10 -3.5 15.4 -10 -4.2 16.1 -10 -4.6 16.7 -10
  [4,85,-2.6,15.55,-10,-3.5,15.4,-10,-4.2,16.1,-10,-4.6,16.7,-10],
// 4 85 3.25 14.45 -10 2.5 14.2 -10 1.4 14.8 -10 3.6 15.05 -10
  [4,85,3.25,14.45,-10,2.5,14.2,-10,1.4,14.8,-10,3.6,15.05,-10],
// 4 85 3.95 17.95 -10 5.05 18.05 -10 4.1 15.5 -10 3.6 15.05 -10
  [4,85,3.95,17.95,-10,5.05,18.05,-10,4.1,15.5,-10,3.6,15.05,-10],
// 3 85 -2.6 15.55 -10 -4.6 16.7 -10 -2.05 19.85 -10
  [3,85,-2.6,15.55,-10,-4.6,16.7,-10,-2.05,19.85,-10],
// 3 16 -30 0 -10 -14.6 6.3 -10 -12.5 6.3 -10
  [3,16,-30,0,-10,-14.6,6.3,-10,-12.5,6.3,-10],
// 4 16 -30 0 -10 -12.5 6.3 -10 -10.4 6.3 -10 30 0 -10
  [4,16,-30,0,-10,-12.5,6.3,-10,-10.4,6.3,-10,30,0,-10],
// 3 16 -14.6 6.3 -10 -30 0 -10 -14.6 8 -10
  [3,16,-14.6,6.3,-10,-30,0,-10,-14.6,8,-10],
// 3 16 -14.6 8 -10 -30 0 -10 -14.6 9.7 -10
  [3,16,-14.6,8,-10,-30,0,-10,-14.6,9.7,-10],
// 3 16 -30 0 -10 -30 24 -10 -14.6 9.7 -10
  [3,16,-30,0,-10,-30,24,-10,-14.6,9.7,-10],
// 3 16 -12.5 9.7 -10 -14.6 9.7 -10 -30 24 -10
  [3,16,-12.5,9.7,-10,-14.6,9.7,-10,-30,24,-10],
// 4 16 -10.4 9.7 -10 -12.5 9.7 -10 -30 24 -10 -10.5 15.45 -10
  [4,16,-10.4,9.7,-10,-12.5,9.7,-10,-30,24,-10,-10.5,15.45,-10],
// 3 16 30 0 -10 10.4 6.3 -10 12.5 6.3 -10
  [3,16,30,0,-10,10.4,6.3,-10,12.5,6.3,-10],
// 3 16 30 0 -10 12.5 6.3 -10 14.6 6.3 -10
  [3,16,30,0,-10,12.5,6.3,-10,14.6,6.3,-10],
// 3 16 30 0 -10 14.6 6.3 -10 14.6 8 -10
  [3,16,30,0,-10,14.6,6.3,-10,14.6,8,-10],
// 4 16 30 0 -10 14.6 8 -10 14.6 9.7 -10 30 24 -10
  [4,16,30,0,-10,14.6,8,-10,14.6,9.7,-10,30,24,-10],
// 3 16 14.6 9.7 -10 12.5 9.7 -10 30 24 -10
  [3,16,14.6,9.7,-10,12.5,9.7,-10,30,24,-10],
// 4 16 30 24 -10 12.5 9.7 -10 10.4 9.7 -10 10.05 13.6 -10
  [4,16,30,24,-10,12.5,9.7,-10,10.4,9.7,-10,10.05,13.6,-10],
// 3 16 30 0 -10 -10.4 6.3 -10 10.4 6.3 -10
  [3,16,30,0,-10,-10.4,6.3,-10,10.4,6.3,-10],
// 3 16 -11 17.05 -10 -30 24 -10 -10.75 17.85 -10
  [3,16,-11,17.05,-10,-30,24,-10,-10.75,17.85,-10],
// 3 16 -10.95 16.2 -10 -30 24 -10 -11 17.05 -10
  [3,16,-10.95,16.2,-10,-30,24,-10,-11,17.05,-10],
// 3 16 -10.5 15.45 -10 -30 24 -10 -10.95 16.2 -10
  [3,16,-10.5,15.45,-10,-30,24,-10,-10.95,16.2,-10],
// 3 16 -10.4 9.7 -10 -10.5 15.45 -10 -9.7 14.9 -10
  [3,16,-10.4,9.7,-10,-10.5,15.45,-10,-9.7,14.9,-10],
// 3 16 -10.4 9.7 -10 -9.7 14.9 -10 -8.75 14.6 -10
  [3,16,-10.4,9.7,-10,-9.7,14.9,-10,-8.75,14.6,-10],
// 3 16 -10.4 9.7 -10 -8.75 14.6 -10 -7.75 14.4 -10
  [3,16,-10.4,9.7,-10,-8.75,14.6,-10,-7.75,14.4,-10],
// 3 16 -10.75 17.85 -10 -30 24 -10 -10.3 18.6 -10
  [3,16,-10.75,17.85,-10,-30,24,-10,-10.3,18.6,-10],
// 3 16 -10.3 18.6 -10 -30 24 -10 -9.6 19.3 -10
  [3,16,-10.3,18.6,-10,-30,24,-10,-9.6,19.3,-10],
// 3 16 -9.6 19.3 -10 -30 24 -10 -8.75 19.95 -10
  [3,16,-9.6,19.3,-10,-30,24,-10,-8.75,19.95,-10],
// 3 16 -8.75 19.95 -10 -30 24 -10 -7.7 20.5 -10
  [3,16,-8.75,19.95,-10,-30,24,-10,-7.7,20.5,-10],
// 3 16 -7.7 20.5 -10 -30 24 -10 -6.15 20.95 -10
  [3,16,-7.7,20.5,-10,-30,24,-10,-6.15,20.95,-10],
// 3 16 -6.15 20.95 -10 -30 24 -10 -4.4 21.2 -10
  [3,16,-6.15,20.95,-10,-30,24,-10,-4.4,21.2,-10],
// 3 16 -4.4 21.2 -10 -30 24 -10 -2.5 21.3 -10
  [3,16,-4.4,21.2,-10,-30,24,-10,-2.5,21.3,-10],
// 4 16 -0.25 21.3 -10 -2.5 21.3 -10 -30 24 -10 30 24 -10
  [4,16,-0.25,21.3,-10,-2.5,21.3,-10,-30,24,-10,30,24,-10],
// 3 16 1.75 21.15 -10 -0.25 21.3 -10 30 24 -10
  [3,16,1.75,21.15,-10,-0.25,21.3,-10,30,24,-10],
// 3 16 3.5 20.8 -10 1.75 21.15 -10 30 24 -10
  [3,16,3.5,20.8,-10,1.75,21.15,-10,30,24,-10],
// 3 16 5.35 20.2 -10 3.5 20.8 -10 30 24 -10
  [3,16,5.35,20.2,-10,3.5,20.8,-10,30,24,-10],
// 3 16 7.3 19.25 -10 5.35 20.2 -10 30 24 -10
  [3,16,7.3,19.25,-10,5.35,20.2,-10,30,24,-10],
// 3 16 8.45 18.45 -10 7.3 19.25 -10 30 24 -10
  [3,16,8.45,18.45,-10,7.3,19.25,-10,30,24,-10],
// 3 16 9.6 17.4 -10 8.45 18.45 -10 30 24 -10
  [3,16,9.6,17.4,-10,8.45,18.45,-10,30,24,-10],
// 3 16 10.25 16.55 -10 9.6 17.4 -10 30 24 -10
  [3,16,10.25,16.55,-10,9.6,17.4,-10,30,24,-10],
// 3 16 10.55 15.5 -10 10.25 16.55 -10 30 24 -10
  [3,16,10.55,15.5,-10,10.25,16.55,-10,30,24,-10],
// 3 16 10.55 14.5 -10 10.55 15.5 -10 30 24 -10
  [3,16,10.55,14.5,-10,10.55,15.5,-10,30,24,-10],
// 3 16 10.05 13.6 -10 10.55 14.5 -10 30 24 -10
  [3,16,10.05,13.6,-10,10.55,14.5,-10,30,24,-10],
// 3 16 10.4 9.7 -10 9.25 12.95 -10 10.05 13.6 -10
  [3,16,10.4,9.7,-10,9.25,12.95,-10,10.05,13.6,-10],
// 3 16 10.4 9.7 -10 8.15 12.5 -10 9.25 12.95 -10
  [3,16,10.4,9.7,-10,8.15,12.5,-10,9.25,12.95,-10],
// 4 16 7.1 12.3 -10 8.15 12.5 -10 10.4 9.7 -10 10.4 8 -10
  [4,16,7.1,12.3,-10,8.15,12.5,-10,10.4,9.7,-10,10.4,8,-10],
// 4 16 -10.4 6.3 -10 3.2 13.3 -10 4.5 12.75 -10 10.4 6.3 -10
  [4,16,-10.4,6.3,-10,3.2,13.3,-10,4.5,12.75,-10,10.4,6.3,-10],
// 4 16 2.35 13.8 -10 3.2 13.3 -10 -10.4 6.3 -10 1.2 14.45 -10
  [4,16,2.35,13.8,-10,3.2,13.3,-10,-10.4,6.3,-10,1.2,14.45,-10],
// 4 16 0.4 14.85 -10 1.2 14.45 -10 -10.4 6.3 -10 -0.65 15.15 -10
  [4,16,0.4,14.85,-10,1.2,14.45,-10,-10.4,6.3,-10,-0.65,15.15,-10],
// 4 16 -1.55 15.25 -10 -0.65 15.15 -10 -10.4 6.3 -10 -10.4 8 -10
  [4,16,-1.55,15.25,-10,-0.65,15.15,-10,-10.4,6.3,-10,-10.4,8,-10],
// 4 16 -2.5 15.15 -10 -1.55 15.25 -10 -10.4 8 -10 -3.35 14.95 -10
  [4,16,-2.5,15.15,-10,-1.55,15.25,-10,-10.4,8,-10,-3.35,14.95,-10],
// 3 16 -10.4 8 -10 -4.3 14.7 -10 -3.35 14.95 -10
  [3,16,-10.4,8,-10,-4.3,14.7,-10,-3.35,14.95,-10],
// 4 16 -5.55 14.5 -10 -4.3 14.7 -10 -10.4 8 -10 -10.4 9.7 -10
  [4,16,-5.55,14.5,-10,-4.3,14.7,-10,-10.4,8,-10,-10.4,9.7,-10],
// 3 16 -10.4 9.7 -10 -6.7 14.4 -10 -5.55 14.5 -10
  [3,16,-10.4,9.7,-10,-6.7,14.4,-10,-5.55,14.5,-10],
// 3 16 -10.4 9.7 -10 -7.75 14.4 -10 -6.7 14.4 -10
  [3,16,-10.4,9.7,-10,-7.75,14.4,-10,-6.7,14.4,-10],
// 4 16 6.05 12.35 -10 7.1 12.3 -10 10.4 8 -10 10.4 6.3 -10
  [4,16,6.05,12.35,-10,7.1,12.3,-10,10.4,8,-10,10.4,6.3,-10],
// 3 16 10.4 6.3 -10 4.5 12.75 -10 6.05 12.35 -10
  [3,16,10.4,6.3,-10,4.5,12.75,-10,6.05,12.35,-10],
];
module ldraw_lib__3622px2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3622px2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3622px2(line=0.2);
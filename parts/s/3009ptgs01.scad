use <../../lib.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4ndis.scad>
use <3009ptgs02.scad>
function ldraw_lib__s__3009ptgs01() = [
// 0 ~Pattern "TAXI" Thick
// 0 Name: s\3009ptgs01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // TAX = 69.2 x 11
// 1 16 -43.85 7.5 -10 1 0 0 0 1 0 0 0 1 s\3009ptgs02.dat
  [1,16,-43.85,7.5,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009ptgs02()],
// 0 // space = 4.3 x 11
// 4 16 29.65 9.1 -10 25.35 9.2 -10 25.35 7.5 -10 29.65 7.5 -10
  [4,16,29.65,9.1,-10,25.35,9.2,-10,25.35,7.5,-10,29.65,7.5,-10],
// 4 16 25.35 9.2 -10 29.65 9.1 -10 29.65 17 -10 25.35 17 -10
  [4,16,25.35,9.2,-10,29.65,9.1,-10,29.65,17,-10,25.35,17,-10],
// 4 16 25.35 18.5 -10 25.35 17 -10 29.65 17 -10 29.65 18.5 -10
  [4,16,25.35,18.5,-10,25.35,17,-10,29.65,17,-10,29.65,18.5,-10],
// 0 // I = 14.2 x 11
// 1 0 31.25 11.1 -10 2 0 0 0 0 -2 0 1 0 1-4ndis.dat
  [1,0,31.25,11.1,-10,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 31.25 11.1 -10 2 0 0 0 0 -2 0 1 0 1-4disc.dat
  [1,16,31.25,11.1,-10,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4disc()],
// 3 0 29.65 7.5 -10 31.25 9.1 -10 29.65 9.1 -10
  [3,0,29.65,7.5,-10,31.25,9.1,-10,29.65,9.1,-10],
// 3 0 31.25 9.1 -10 29.65 7.5 -10 33.25 9.1 -10
  [3,0,31.25,9.1,-10,29.65,7.5,-10,33.25,9.1,-10],
// 1 0 42.25 11.1 -10 -2 0 0 0 0 -2 0 1 0 1-4ndis.dat
  [1,0,42.25,11.1,-10,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 42.25 11.1 -10 -2 0 0 0 0 -2 0 1 0 1-4disc.dat
  [1,16,42.25,11.1,-10,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4disc()],
// 3 0 43.85 7.5 -10 43.85 9.1 -10 42.25 9.1 -10
  [3,0,43.85,7.5,-10,43.85,9.1,-10,42.25,9.1,-10],
// 3 0 40.25 9.1 -10 43.85 7.5 -10 42.25 9.1 -10
  [3,0,40.25,9.1,-10,43.85,7.5,-10,42.25,9.1,-10],
// 4 0 29.65 7.5 -10 43.85 7.5 -10 40.25 9.1 -10 33.25 9.1 -10
  [4,0,29.65,7.5,-10,43.85,7.5,-10,40.25,9.1,-10,33.25,9.1,-10],
// 1 0 31.25 15 -10 2 0 0 0 0 2 0 1 0 1-4ndis.dat
  [1,0,31.25,15,-10,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 31.25 15 -10 2 0 0 0 0 2 0 1 0 1-4disc.dat
  [1,16,31.25,15,-10,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4disc()],
// 1 0 42.25 15 -10 -2 0 0 0 0 2 0 1 0 1-4ndis.dat
  [1,0,42.25,15,-10,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 42.25 15 -10 -2 0 0 0 0 2 0 1 0 1-4disc.dat
  [1,16,42.25,15,-10,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4disc()],
// 3 0 29.65 18.5 -10 29.65 17 -10 31.25 17 -10
  [3,0,29.65,18.5,-10,29.65,17,-10,31.25,17,-10],
// 3 0 29.65 18.5 -10 31.25 17 -10 33.25 17 -10
  [3,0,29.65,18.5,-10,31.25,17,-10,33.25,17,-10],
// 3 0 43.85 18.5 -10 42.25 17 -10 43.85 17 -10
  [3,0,43.85,18.5,-10,42.25,17,-10,43.85,17,-10],
// 3 0 43.85 18.5 -10 40.25 17 -10 42.25 17 -10
  [3,0,43.85,18.5,-10,40.25,17,-10,42.25,17,-10],
// 4 0 29.65 18.5 -10 33.25 17 -10 40.25 17 -10 43.85 18.5 -10
  [4,0,29.65,18.5,-10,33.25,17,-10,40.25,17,-10,43.85,18.5,-10],
// 4 0 40.25 11.1 -10 33.25 11.1 -10 33.25 9.1 -10 40.25 9.1 -10
  [4,0,40.25,11.1,-10,33.25,11.1,-10,33.25,9.1,-10,40.25,9.1,-10],
// 4 0 33.25 11.1 -10 40.25 11.1 -10 40.25 15 -10 33.25 15 -10
  [4,0,33.25,11.1,-10,40.25,11.1,-10,40.25,15,-10,33.25,15,-10],
// 4 0 40.25 17 -10 33.25 17 -10 33.25 15 -10 40.25 15 -10
  [4,0,40.25,17,-10,33.25,17,-10,33.25,15,-10,40.25,15,-10],
// 3 16 29.65 9.1 -10 31.25 9.1 -10 31.25 11.1 -10
  [3,16,29.65,9.1,-10,31.25,9.1,-10,31.25,11.1,-10],
// 3 16 29.65 17 -10 31.25 15 -10 31.25 17 -10
  [3,16,29.65,17,-10,31.25,15,-10,31.25,17,-10],
// 4 16 29.65 9.1 -10 31.25 11.1 -10 31.25 15 -10 29.65 17 -10
  [4,16,29.65,9.1,-10,31.25,11.1,-10,31.25,15,-10,29.65,17,-10],
// 4 16 31.25 11.1 -10 33.25 11.1 -10 33.25 15 -10 31.25 15 -10
  [4,16,31.25,11.1,-10,33.25,11.1,-10,33.25,15,-10,31.25,15,-10],
// 3 16 43.85 9.1 -10 42.25 11.1 -10 42.25 9.1 -10
  [3,16,43.85,9.1,-10,42.25,11.1,-10,42.25,9.1,-10],
// 3 16 43.85 17 -10 42.25 17 -10 42.25 15 -10
  [3,16,43.85,17,-10,42.25,17,-10,42.25,15,-10],
// 4 16 43.85 9.1 -10 43.85 17 -10 42.25 15 -10 42.25 11.1 -10
  [4,16,43.85,9.1,-10,43.85,17,-10,42.25,15,-10,42.25,11.1,-10],
// 4 16 42.25 11.1 -10 42.25 15 -10 40.25 15 -10 40.25 11.1 -10
  [4,16,42.25,11.1,-10,42.25,15,-10,40.25,15,-10,40.25,11.1,-10],
// 0 // frame
// 4 16 -43.85 18.5 -10 -60 24 -10 -60 0 -10 -43.85 12.6 -10
  [4,16,-43.85,18.5,-10,-60,24,-10,-60,0,-10,-43.85,12.6,-10],
// 3 16 -43.85 7.5 -10 -43.85 12.6 -10 -60 0 -10
  [3,16,-43.85,7.5,-10,-43.85,12.6,-10,-60,0,-10],
// 3 16 -43.85 7.5 -10 -60 0 -10 -20 7.5 -10
  [3,16,-43.85,7.5,-10,-60,0,-10,-20,7.5,-10],
// 3 16 -20 7.5 -10 -60 0 -10 -10.3 7.5 -10
  [3,16,-20,7.5,-10,-60,0,-10,-10.3,7.5,-10],
// 3 16 -10.3 7.5 -10 -60 0 -10 -4.1 7.5 -10
  [3,16,-10.3,7.5,-10,-60,0,-10,-4.1,7.5,-10],
// 4 16 -60 0 -10 60 0 -10 5.2 7.5 -10 -4.1 7.5 -10
  [4,16,-60,0,-10,60,0,-10,5.2,7.5,-10,-4.1,7.5,-10],
// 3 16 18.4 7.5 -10 5.2 7.5 -10 60 0 -10
  [3,16,18.4,7.5,-10,5.2,7.5,-10,60,0,-10],
// 3 16 18.4 7.5 -10 60 0 -10 20.1 7.5 -10
  [3,16,18.4,7.5,-10,60,0,-10,20.1,7.5,-10],
// 3 16 20.1 7.5 -10 60 0 -10 28.2 7.5 -10
  [3,16,20.1,7.5,-10,60,0,-10,28.2,7.5,-10],
// 3 16 28.2 7.5 -10 60 0 -10 32.5 7.5 -10
  [3,16,28.2,7.5,-10,60,0,-10,32.5,7.5,-10],
// 3 16 32.5 7.5 -10 60 0 -10 43.85 7.5 -10
  [3,16,32.5,7.5,-10,60,0,-10,43.85,7.5,-10],
// 3 16 43.85 7.5 -10 60 0 -10 43.85 9.1 -10
  [3,16,43.85,7.5,-10,60,0,-10,43.85,9.1,-10],
// 4 16 43.85 17 -10 43.85 9.1 -10 60 0 -10 60 24 -10
  [4,16,43.85,17,-10,43.85,9.1,-10,60,0,-10,60,24,-10],
// 3 16 43.85 17 -10 60 24 -10 43.85 18.5 -10
  [3,16,43.85,17,-10,60,24,-10,43.85,18.5,-10],
// 3 16 43.85 18.5 -10 60 24 -10 32.5 18.5 -10
  [3,16,43.85,18.5,-10,60,24,-10,32.5,18.5,-10],
// 3 16 32.5 18.5 -10 60 24 -10 28.2 18.5 -10
  [3,16,32.5,18.5,-10,60,24,-10,28.2,18.5,-10],
// 3 16 28.2 18.5 -10 60 24 -10 15.95 18.5 -10
  [3,16,28.2,18.5,-10,60,24,-10,15.95,18.5,-10],
// 3 16 15.95 18.5 -10 60 24 -10 14.9 18.5 -10
  [3,16,15.95,18.5,-10,60,24,-10,14.9,18.5,-10],
// 3 16 14.9 18.5 -10 60 24 -10 5.7 18.5 -10
  [3,16,14.9,18.5,-10,60,24,-10,5.7,18.5,-10],
// 4 16 4.7 18.5 -10 5.7 18.5 -10 60 24 -10 -60 24 -10
  [4,16,4.7,18.5,-10,5.7,18.5,-10,60,24,-10,-60,24,-10],
// 3 16 -20 18.5 -10 -11.7 18.5 -10 -60 24 -10
  [3,16,-20,18.5,-10,-11.7,18.5,-10,-60,24,-10],
// 3 16 4.7 18.5 -10 -60 24 -10 -9 18.5 -10
  [3,16,4.7,18.5,-10,-60,24,-10,-9,18.5,-10],
// 3 16 -9 18.5 -10 -60 24 -10 -11.7 18.5 -10
  [3,16,-9,18.5,-10,-60,24,-10,-11.7,18.5,-10],
// 3 16 -20 18.5 -10 -60 24 -10 -23.5 18.5 -10
  [3,16,-20,18.5,-10,-60,24,-10,-23.5,18.5,-10],
// 3 16 -23.5 18.5 -10 -60 24 -10 -37.5 18.5 -10
  [3,16,-23.5,18.5,-10,-60,24,-10,-37.5,18.5,-10],
// 3 16 -37.5 18.5 -10 -60 24 -10 -43.85 18.5 -10
  [3,16,-37.5,18.5,-10,-60,24,-10,-43.85,18.5,-10],
];
module ldraw_lib__s__3009ptgs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3009ptgs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3009ptgs01(line=0.2);
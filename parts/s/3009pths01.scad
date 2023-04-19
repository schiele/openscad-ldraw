use <../../lib.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4ndis.scad>
use <3009ptgs02.scad>
function ldraw_lib__s__3009pths01() = [
// 0 ~Pattern "TAXA" Thick
// 0 Name: s\3009pths01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // TAX = 69.2 x 11
// 1 16 -46 7.5 -10 1 0 0 0 1 0 0 0 1 s\3009ptgs02.dat
  [1,16,-46,7.5,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009ptgs02()],
// 0 // space = 0.8 x 11
// 4 16 23.2 17 -10 24 17.1 -10 24 18.5 -10 23.2 18.5 -10
  [4,16,23.2,17,-10,24,17.1,-10,24,18.5,-10,23.2,18.5,-10],
// 0 // A = 24.7 x 11
// 4 16 23.2 9.2 -10 23.2 7.5 -10 33.7 7.5 -10 26.9 16.7 -10
  [4,16,23.2,9.2,-10,23.2,7.5,-10,33.7,7.5,-10,26.9,16.7,-10],
// 4 16 23.2 9.2 -10 26.9 16.7 -10 26.6 16.95 -10 26.1 17.1 -10
  [4,16,23.2,9.2,-10,26.9,16.7,-10,26.6,16.95,-10,26.1,17.1,-10],
// 4 16 23.2 9.2 -10 26.1 17.1 -10 24 17.1 -10 23.2 17 -10
  [4,16,23.2,9.2,-10,26.1,17.1,-10,24,17.1,-10,23.2,17,-10],
// 3 0 33.7 7.5 -10 39.9 7.5 -10 34 10.6 -10
  [3,0,33.7,7.5,-10,39.9,7.5,-10,34,10.6,-10],
// 3 16 34 10.6 -10 36 13.4 -10 32 13.4 -10
  [3,16,34,10.6,-10,36,13.4,-10,32,13.4,-10],
// 3 0 39.9 7.5 -10 36 13.4 -10 34 10.6 -10
  [3,0,39.9,7.5,-10,36,13.4,-10,34,10.6,-10],
// 3 0 33.7 7.5 -10 34 10.6 -10 32 13.4 -10
  [3,0,33.7,7.5,-10,34,10.6,-10,32,13.4,-10],
// 4 0 31.1 14.6 -10 32 13.4 -10 36 13.4 -10 36.9 14.6 -10
  [4,0,31.1,14.6,-10,32,13.4,-10,36,13.4,-10,36.9,14.6,-10],
// 3 0 33.7 7.5 -10 32 13.4 -10 31.1 14.6 -10
  [3,0,33.7,7.5,-10,32,13.4,-10,31.1,14.6,-10],
// 3 0 39.9 7.5 -10 36.9 14.6 -10 36 13.4 -10
  [3,0,39.9,7.5,-10,36.9,14.6,-10,36,13.4,-10],
// 3 0 33.7 7.5 -10 31.1 14.6 -10 26.9 16.7 -10
  [3,0,33.7,7.5,-10,31.1,14.6,-10,26.9,16.7,-10],
// 3 0 26.1 17.1 -10 24 18.5 -10 24 17.1 -10
  [3,0,26.1,17.1,-10,24,18.5,-10,24,17.1,-10],
// 1 0 30.5 16.5 -10 -0.7 0 0 0 0 0.7 0 1 0 1-4ndis.dat
  [1,0,30.5,16.5,-10,-0.7,0,0,0,0,0.7,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 30.5 16.5 -10 -0.7 0 0 0 0 0.7 0 1 0 1-4disc.dat
  [1,16,30.5,16.5,-10,-0.7,0,0,0,0,0.7,0,1,0, ldraw_lib__1_4disc()],
// 3 0 31.1 14.6 -10 29.8 16.5 -10 26.9 16.7 -10
  [3,0,31.1,14.6,-10,29.8,16.5,-10,26.9,16.7,-10],
// 4 0 29.8 17.2 -10 30.5 17.2 -10 32.3 18.5 -10 24 18.5 -10
  [4,0,29.8,17.2,-10,30.5,17.2,-10,32.3,18.5,-10,24,18.5,-10],
// 3 0 30.5 17.2 -10 32.3 17.2 -10 32.3 18.5 -10
  [3,0,30.5,17.2,-10,32.3,17.2,-10,32.3,18.5,-10],
// 4 0 26.9 16.7 -10 29.8 16.5 -10 29.8 17.2 -10 26.6 16.95 -10
  [4,0,26.9,16.7,-10,29.8,16.5,-10,29.8,17.2,-10,26.6,16.95,-10],
// 4 0 26.6 16.95 -10 29.8 17.2 -10 24 18.5 -10 26.1 17.1 -10
  [4,0,26.6,16.95,-10,29.8,17.2,-10,24,18.5,-10,26.1,17.1,-10],
// 3 16 31.1 14.6 -10 30.5 16.5 -10 29.8 16.5 -10
  [3,16,31.1,14.6,-10,30.5,16.5,-10,29.8,16.5,-10],
// 1 0 36.9 16.5 -10 0.7 0 0 0 0 0.7 0 1 0 1-4ndis.dat
  [1,0,36.9,16.5,-10,0.7,0,0,0,0,0.7,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 36.9 16.5 -10 0.7 0 0 0 0 0.7 0 1 0 1-4disc.dat
  [1,16,36.9,16.5,-10,0.7,0,0,0,0,0.7,0,1,0, ldraw_lib__1_4disc()],
// 3 0 39.9 7.5 -10 37.6 16.5 -10 36.9 14.6 -10
  [3,0,39.9,7.5,-10,37.6,16.5,-10,36.9,14.6,-10],
// 3 0 35 17.2 -10 36.9 17.2 -10 35 18.5 -10
  [3,0,35,17.2,-10,36.9,17.2,-10,35,18.5,-10],
// 3 16 30.5 16.5 -10 32.3 17.2 -10 30.5 17.2 -10
  [3,16,30.5,16.5,-10,32.3,17.2,-10,30.5,17.2,-10],
// 3 16 35 17.2 -10 36.9 16.5 -10 36.9 17.2 -10
  [3,16,35,17.2,-10,36.9,16.5,-10,36.9,17.2,-10],
// 3 16 36.9 14.6 -10 37.6 16.5 -10 36.9 16.5 -10
  [3,16,36.9,14.6,-10,37.6,16.5,-10,36.9,16.5,-10],
// 3 16 31.1 14.6 -10 32.3 17.2 -10 30.5 16.5 -10
  [3,16,31.1,14.6,-10,32.3,17.2,-10,30.5,16.5,-10],
// 3 16 36.9 14.6 -10 36.9 16.5 -10 35 17.2 -10
  [3,16,36.9,14.6,-10,36.9,16.5,-10,35,17.2,-10],
// 4 16 31.1 14.6 -10 36.9 14.6 -10 35 17.2 -10 32.3 17.2 -10
  [4,16,31.1,14.6,-10,36.9,14.6,-10,35,17.2,-10,32.3,17.2,-10],
// 4 16 32.3 18.5 -10 32.3 17.2 -10 35 17.2 -10 35 18.5 -10
  [4,16,32.3,18.5,-10,32.3,17.2,-10,35,17.2,-10,35,18.5,-10],
// 4 0 48.7 18.5 -10 35 18.5 -10 36.9 17.2 -10 37.6 17.2 -10
  [4,0,48.7,18.5,-10,35,18.5,-10,36.9,17.2,-10,37.6,17.2,-10],
// 3 0 39.9 7.5 -10 46.2 16.6 -10 37.6 16.5 -10
  [3,0,39.9,7.5,-10,46.2,16.6,-10,37.6,16.5,-10],
// 3 0 48.7 18.5 -10 47.2 17.1 -10 48.7 17.1 -10
  [3,0,48.7,18.5,-10,47.2,17.1,-10,48.7,17.1,-10],
// 4 0 48.7 18.5 -10 37.6 17.2 -10 37.6 16.5 -10 47.2 17.1 -10
  [4,0,48.7,18.5,-10,37.6,17.2,-10,37.6,16.5,-10,47.2,17.1,-10],
// 3 0 37.6 16.5 -10 46.2 16.6 -10 46.75 16.97 -10
  [3,0,37.6,16.5,-10,46.2,16.6,-10,46.75,16.97,-10],
// 3 0 37.6 16.5 -10 46.75 16.97 -10 47.2 17.1 -10
  [3,0,37.6,16.5,-10,46.75,16.97,-10,47.2,17.1,-10],
// 4 16 48.7 7.5 -10 46.75 16.97 -10 46.2 16.6 -10 39.9 7.5 -10
  [4,16,48.7,7.5,-10,46.75,16.97,-10,46.2,16.6,-10,39.9,7.5,-10],
// 4 16 48.7 7.5 -10 48.7 17.1 -10 47.2 17.1 -10 46.75 16.97 -10
  [4,16,48.7,7.5,-10,48.7,17.1,-10,47.2,17.1,-10,46.75,16.97,-10],
// 0 // frame
// 4 16 -46 18.5 -10 -60 24 -10 -60 0 -10 -46 12.6 -10
  [4,16,-46,18.5,-10,-60,24,-10,-60,0,-10,-46,12.6,-10],
// 3 16 -46 7.5 -10 -46 12.6 -10 -60 0 -10
  [3,16,-46,7.5,-10,-46,12.6,-10,-60,0,-10],
// 3 16 -46 7.5 -10 -60 0 -10 -25 7.5 -10
  [3,16,-46,7.5,-10,-60,0,-10,-25,7.5,-10],
// 3 16 -25 7.5 -10 -60 0 -10 -15.3 7.5 -10
  [3,16,-25,7.5,-10,-60,0,-10,-15.3,7.5,-10],
// 3 16 -15.3 7.5 -10 -60 0 -10 -9.1 7.5 -10
  [3,16,-15.3,7.5,-10,-60,0,-10,-9.1,7.5,-10],
// 4 16 -60 0 -10 60 0 -10 .2 7.5 -10 -9.1 7.5 -10
  [4,16,-60,0,-10,60,0,-10,.2,7.5,-10,-9.1,7.5,-10],
// 3 16 13.4 7.5 -10 .2 7.5 -10 60 0 -10
  [3,16,13.4,7.5,-10,.2,7.5,-10,60,0,-10],
// 3 16 13.4 7.5 -10 60 0 -10 15.1 7.5 -10
  [3,16,13.4,7.5,-10,60,0,-10,15.1,7.5,-10],
// 3 16 15.1 7.5 -10 60 0 -10 23.2 7.5 -10
  [3,16,15.1,7.5,-10,60,0,-10,23.2,7.5,-10],
// 3 16 23.2 7.5 -10 60 0 -10 33.7 7.5 -10
  [3,16,23.2,7.5,-10,60,0,-10,33.7,7.5,-10],
// 3 16 33.7 7.5 -10 60 0 -10 39.9 7.5 -10
  [3,16,33.7,7.5,-10,60,0,-10,39.9,7.5,-10],
// 3 16 39.9 7.5 -10 60 0 -10 48.7 7.5 -10
  [3,16,39.9,7.5,-10,60,0,-10,48.7,7.5,-10],
// 4 16 48.7 17.1 -10 48.7 7.5 -10 60 0 -10 60 24 -10
  [4,16,48.7,17.1,-10,48.7,7.5,-10,60,0,-10,60,24,-10],
// 3 16 48.7 17.1 -10 60 24 -10 48.7 18.5 -10
  [3,16,48.7,17.1,-10,60,24,-10,48.7,18.5,-10],
// 3 16 48.7 18.5 -10 60 24 -10 35 18.5 -10
  [3,16,48.7,18.5,-10,60,24,-10,35,18.5,-10],
// 3 16 35 18.5 -10 60 24 -10 32.3 18.5 -10
  [3,16,35,18.5,-10,60,24,-10,32.3,18.5,-10],
// 3 16 32.3 18.5 -10 60 24 -10 24 18.5 -10
  [3,16,32.3,18.5,-10,60,24,-10,24,18.5,-10],
// 3 16 24 18.5 -10 60 24 -10 23.2 18.5 -10
  [3,16,24,18.5,-10,60,24,-10,23.2,18.5,-10],
// 3 16 23.2 18.5 -10 60 24 -10 10.95 18.5 -10
  [3,16,23.2,18.5,-10,60,24,-10,10.95,18.5,-10],
// 3 16 10.95 18.5 -10 60 24 -10 9.9 18.5 -10
  [3,16,10.95,18.5,-10,60,24,-10,9.9,18.5,-10],
// 3 16 9.9 18.5 -10 60 24 -10 .7 18.5 -10
  [3,16,9.9,18.5,-10,60,24,-10,.7,18.5,-10],
// 4 16 -.3 18.5 -10 .7 18.5 -10 60 24 -10 -60 24 -10
  [4,16,-.3,18.5,-10,.7,18.5,-10,60,24,-10,-60,24,-10],
// 3 16 -25 18.5 -10 -16.7 18.5 -10 -60 24 -10
  [3,16,-25,18.5,-10,-16.7,18.5,-10,-60,24,-10],
// 3 16 -.3 18.5 -10 -60 24 -10 -14 18.5 -10
  [3,16,-.3,18.5,-10,-60,24,-10,-14,18.5,-10],
// 3 16 -14 18.5 -10 -60 24 -10 -16.7 18.5 -10
  [3,16,-14,18.5,-10,-60,24,-10,-16.7,18.5,-10],
// 3 16 -25 18.5 -10 -60 24 -10 -28.5 18.5 -10
  [3,16,-25,18.5,-10,-60,24,-10,-28.5,18.5,-10],
// 3 16 -28.5 18.5 -10 -60 24 -10 -42.5 18.5 -10
  [3,16,-28.5,18.5,-10,-60,24,-10,-42.5,18.5,-10],
// 3 16 -42.5 18.5 -10 -60 24 -10 -46 18.5 -10
  [3,16,-42.5,18.5,-10,-60,24,-10,-46,18.5,-10],
];
module ldraw_lib__s__3009pths01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3009pths01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3009pths01(line=0.2);
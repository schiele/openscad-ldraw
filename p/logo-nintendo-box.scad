use <../lib.scad>
use <1-4chrd.scad>
use <1-4ndis.scad>
use <2-4chrd.scad>
use <2-4ndis.scad>
use <3-16ndis.scad>
function ldraw_lib__logo_nintendo_box() = [
// 0 Logo Nintendo Box
// 0 Name: logo-nintendo-box.dat
// 0 Author: Florent Faramond [Makou]
// 0 !LDRAW_ORG Primitive UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 -17.75 0 -0.5 2 0 0 0 1 0 0 0 1 2-4chrd.dat
  [1,16,-17.75,0,-0.5,2,0,0,0,1,0,0,0,1, ldraw_lib__2_4chrd()],
// 1 16 -15.75 0 -0.5 4 0 0 0 1 0 0 0 2.5 1-4ndis.dat
  [1,16,-15.75,0,-0.5,4,0,0,0,1,0,0,0,2.5, ldraw_lib__1_4ndis()],
// 1 16 -15.75 0 1 0 0 -4 0 1 0 1 0 0 1-4ndis.dat
  [1,16,-15.75,0,1,0,0,-4,0,1,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 16 1.95 0 -0.5 0 0 -1.5 0 1 0 1.5 0 0 1-4chrd.dat
  [1,16,1.95,0,-0.5,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 1.95 0 -3.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,16,1.95,0,-3.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 2.35 0 -3.5 0 0 1.5 0 1 0 -1.5 0 0 1-4chrd.dat
  [1,16,2.35,0,-3.5,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 1.75 0 -2 5.5 0 0 0 1 0 0 0 4 1-4ndis.dat
  [1,16,1.75,0,-2,5.5,0,0,0,1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 1.75 0 -2 -5.5 0 0 0 1 0 0 0 4 1-4ndis.dat
  [1,16,1.75,0,-2,-5.5,0,0,0,1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 1.75 0 -2 -5.5 0 0 0 1 0 0 0 -4 1-4ndis.dat
  [1,16,1.75,0,-2,-5.5,0,0,0,1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 1 16 1.75 0 -2 0 0 5.7 0 1 0 -4 0 0 3-16ndis.dat
  [1,16,1.75,0,-2,0,0,5.7,0,1,0,-4,0,0, ldraw_lib__3_16ndis()],
// 1 16 17.25 0 1 0 0 -4 0 1 0 1 0 0 1-4ndis.dat
  [1,16,17.25,0,1,0,0,-4,0,1,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 16 17.25 0 -0.5 4 0 0 0 1 0 0 0 2.5 1-4ndis.dat
  [1,16,17.25,0,-0.5,4,0,0,0,1,0,0,0,2.5, ldraw_lib__1_4ndis()],
// 1 16 15.25 0 -0.5 2 0 0 0 1 0 0 0 1 2-4chrd.dat
  [1,16,15.25,0,-0.5,2,0,0,0,1,0,0,0,1, ldraw_lib__2_4chrd()],
// 1 16 27.75 0 0 1.5 0 0 0 1 0 0 0 1 2-4chrd.dat
  [1,16,27.75,0,0,1.5,0,0,0,1,0,0,0,1, ldraw_lib__2_4chrd()],
// 1 16 27.75 0 -4 -1.5 0 0 0 1 0 0 0 -1 2-4chrd.dat
  [1,16,27.75,0,-4,-1.5,0,0,0,1,0,0,0,-1, ldraw_lib__2_4chrd()],
// 1 16 26.25 0 -2 0 0 -4 0 1 0 3.5 0 0 2-4ndis.dat
  [1,16,26.25,0,-2,0,0,-4,0,1,0,3.5,0,0, ldraw_lib__2_4ndis()],
// 1 16 26.25 0 -5 3 0 0 0 1 0 0 0 -0.5 1-4ndis.dat
  [1,16,26.25,0,-5,3,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_4ndis()],
// 1 16 26.25 0 1 3 0 0 0 1 0 0 0 0.5 1-4ndis.dat
  [1,16,26.25,0,1,3,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4ndis()],
// 1 16 40.45 0 -2 0 0 5.5 0 1 0 4 0 0 1-4ndis.dat
  [1,16,40.45,0,-2,0,0,5.5,0,1,0,4,0,0, ldraw_lib__1_4ndis()],
// 1 16 40.45 0 -2 0 0 -5.5 0 1 0 4 0 0 1-4ndis.dat
  [1,16,40.45,0,-2,0,0,-5.5,0,1,0,4,0,0, ldraw_lib__1_4ndis()],
// 1 16 40.45 0 -2 -5.5 0 0 0 1 0 0 0 -4 1-4ndis.dat
  [1,16,40.45,0,-2,-5.5,0,0,0,1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 1 16 40.45 0 -2 5.5 0 0 0 1 0 0 0 -4 1-4ndis.dat
  [1,16,40.45,0,-2,5.5,0,0,0,1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 3 16 -35.75 0 -2 -35.75 0 5.5 -41.75 0 5.5
  [3,16,-35.75,0,-2,-35.75,0,5.5,-41.75,0,5.5],
// 3 16 -35.75 0 -5.5 -41.75 0 2 -41.75 0 -5.5
  [3,16,-35.75,0,-5.5,-41.75,0,2,-41.75,0,-5.5],
// 3 16 3.73585 0 0.07405 3.41065 0 0.56065 3.85 0 -0.5
  [3,16,3.73585,0,0.07405,3.41065,0,0.56065,3.85,0,-0.5],
// 3 16 3.85 0 -3.5 0.45 0 -2 2.35 0 -5
  [3,16,3.85,0,-3.5,0.45,0,-2,2.35,0,-5],
// 3 16 41.02405 0 1.1239 40.45 0 1.2 39.87595 0 1.1239
  [3,16,41.02405,0,1.1239,40.45,0,1.2,39.87595,0,1.1239],
// 3 16 41.02405 0 -5.1239 39.87595 0 -5.1239 40.45 0 -5.2
  [3,16,41.02405,0,-5.1239,39.87595,0,-5.1239,40.45,0,-5.2],
// 3 16 -29.75 0 3.5 -29.75 0 5.5 -31.75 0 5.5
  [3,16,-29.75,0,3.5,-29.75,0,5.5,-31.75,0,5.5],
// 3 16 -29.75 0 -5.5 -29.75 0 1.5 -31.75 0 -5.5
  [3,16,-29.75,0,-5.5,-29.75,0,1.5,-31.75,0,-5.5],
// 3 16 -25.75 0 -5.5 -23.75 0 -5.5 -25.75 0 1.5
  [3,16,-25.75,0,-5.5,-23.75,0,-5.5,-25.75,0,1.5],
// 3 16 -11.75 0 -5.5 -9.75 0 -5.5 -11.75 0 -0.5
  [3,16,-11.75,0,-5.5,-9.75,0,-5.5,-11.75,0,-0.5],
// 3 16 -5.75 0 2 -3.75 0 -2 -3.75 0 2
  [3,16,-5.75,0,2,-3.75,0,-2,-3.75,0,2],
// 3 16 -5.75 0 2.8 -3.75 0 2.8 -5.75 0 4.5
  [3,16,-5.75,0,2.8,-3.75,0,2.8,-5.75,0,4.5],
// 3 16 34.95 0 -2 33.25 0 -5.5 34.95 0 -6
  [3,16,34.95,0,-2,33.25,0,-5.5,34.95,0,-6],
// 3 16 33.25 0 5.5 34.95 0 2 40.45 0 2
  [3,16,33.25,0,5.5,34.95,0,2,40.45,0,2],
// 3 16 -11.75 0 2.8 -15.75 0 2 -11.75 0 2
  [3,16,-11.75,0,2.8,-15.75,0,2,-11.75,0,2],
// 3 16 29.25 0 5.5 26.25 0 1.5 29.25 0 1.5
  [3,16,29.25,0,5.5,26.25,0,1.5,29.25,0,1.5],
// 3 16 1.75 0 2 -3.75 0 2.8 -3.75 0 2
  [3,16,1.75,0,2,-3.75,0,2.8,-3.75,0,2],
// 3 16 -23.75 0 1.5 -19.75 0 1.5 -19.75 0 2
  [3,16,-23.75,0,1.5,-19.75,0,1.5,-19.75,0,2],
// 3 16 17.25 0 2 -5.75 0 4.5 13.25 0 2
  [3,16,17.25,0,2,-5.75,0,4.5,13.25,0,2],
// 3 16 13.25 0 2 -5.75 0 4.5 7.25 0 2
  [3,16,13.25,0,2,-5.75,0,4.5,7.25,0,2],
// 4 16 -25.75 0 5.5 -25.75 0 3.5 -23.75 0 1.5 -19.75 0 2
  [4,16,-25.75,0,5.5,-25.75,0,3.5,-23.75,0,1.5,-19.75,0,2],
// 4 16 -25.75 0 5.5 -9.75 0 4.5 -5.75 0 4.5 29.25 0 5.5
  [4,16,-25.75,0,5.5,-9.75,0,4.5,-5.75,0,4.5,29.25,0,5.5],
// 4 16 7.25 0 2 -5.75 0 4.5 -3.75 0 2.8 1.75 0 2
  [4,16,7.25,0,2,-5.75,0,4.5,-3.75,0,2.8,1.75,0,2],
// 4 16 -25.75 0 3.5 -29.75 0 3.5 -29.75 0 1.5 -25.75 0 1.5
  [4,16,-25.75,0,3.5,-29.75,0,3.5,-29.75,0,1.5,-25.75,0,1.5],
// 4 16 -19.75 0 -0.5 -19.75 0 -5.5 -15.75 0 -5.5 -15.75 0 -0.5
  [4,16,-19.75,0,-0.5,-19.75,0,-5.5,-15.75,0,-5.5,-15.75,0,-0.5],
// 4 16 0.45 0 -1.1 3.85 0 -1.1 3.85 0 -0.5 0.45 0 -0.5
  [4,16,0.45,0,-1.1,3.85,0,-1.1,3.85,0,-0.5,0.45,0,-0.5],
// 4 16 1.95 0 1 0.45 0 -0.5 3.85 0 -0.5 2.35 0 1
  [4,16,1.95,0,1,0.45,0,-0.5,3.85,0,-0.5,2.35,0,1],
// 4 16 2.92405 0 0.88585 2.35 0 1 3.85 0 -0.5 3.41065 0 0.56065
  [4,16,2.92405,0,0.88585,2.35,0,1,3.85,0,-0.5,3.41065,0,0.56065],
// 4 16 13.25 0 -0.5 13.25 0 -5.5 17.25 0 -5.5 17.25 0 -0.5
  [4,16,13.25,0,-0.5,13.25,0,-5.5,17.25,0,-5.5,17.25,0,-0.5],
// 4 16 0.45 0 -2 0.45 0 -3.5 1.95 0 -5 2.35 0 -5
  [4,16,0.45,0,-2,0.45,0,-3.5,1.95,0,-5,2.35,0,-5],
// 4 16 7.25 0 -2 0.45 0 -2 3.85 0 -3.5 7.01623 0 -3.5308
  [4,16,7.25,0,-2,0.45,0,-2,3.85,0,-3.5,7.01623,0,-3.5308],
// 4 16 29.25 0 0 26.25 0 0 26.25 0 -4 29.25 0 -4
  [4,16,29.25,0,0,26.25,0,0,26.25,0,-4,29.25,0,-4],
// 4 16 41.95 0 0.2 38.95 0 0.2 38.95 0 -4.2 41.95 0 -4.2
  [4,16,41.95,0,0.2,38.95,0,0.2,38.95,0,-4.2,41.95,0,-4.2],
// 4 16 39.06415 0 0.5827 38.95 0 0.2 41.95 0 0.2 41.83585 0 0.5827
  [4,16,39.06415,0,0.5827,38.95,0,0.2,41.95,0,0.2,41.83585,0,0.5827],
// 4 16 39.38935 0 0.9071 39.06415 0 0.5827 41.83585 0 0.5827 41.51065 0 0.9071
  [4,16,39.38935,0,0.9071,39.06415,0,0.5827,41.83585,0,0.5827,41.51065,0,0.9071],
// 4 16 39.87595 0 1.1239 39.38935 0 0.9071 41.51065 0 0.9071 41.02405 0 1.1239
  [4,16,39.87595,0,1.1239,39.38935,0,0.9071,41.51065,0,0.9071,41.02405,0,1.1239],
// 4 16 41.83585 0 -4.5827 41.95 0 -4.2 38.95 0 -4.2 39.06415 0 -4.5827
  [4,16,41.83585,0,-4.5827,41.95,0,-4.2,38.95,0,-4.2,39.06415,0,-4.5827],
// 4 16 41.51065 0 -4.9071 41.83585 0 -4.5827 39.06415 0 -4.5827 39.38935 0 -4.9071
  [4,16,41.51065,0,-4.9071,41.83585,0,-4.5827,39.06415,0,-4.5827,39.38935,0,-4.9071],
// 4 16 41.02405 0 -5.1239 41.51065 0 -4.9071 39.38935 0 -4.9071 39.87595 0 -5.1239
  [4,16,41.02405,0,-5.1239,41.51065,0,-4.9071,39.38935,0,-4.9071,39.87595,0,-5.1239],
// 4 16 -29.75 0 1.5 -29.75 0 3.5 -31.75 0 5.5 -31.75 0 -5.5
  [4,16,-29.75,0,1.5,-29.75,0,3.5,-31.75,0,5.5,-31.75,0,-5.5],
// 4 16 -23.75 0 1.5 -25.75 0 3.5 -25.75 0 1.5 -23.75 0 -5.5
  [4,16,-23.75,0,1.5,-25.75,0,3.5,-25.75,0,1.5,-23.75,0,-5.5],
// 4 16 -9.75 0 2.8 -9.75 0 4.5 -25.75 0 5.5 -11.75 0 2.8
  [4,16,-9.75,0,2.8,-9.75,0,4.5,-25.75,0,5.5,-11.75,0,2.8],
// 4 16 -11.75 0 2.8 -25.75 0 5.5 -19.75 0 2 -15.75 0 2
  [4,16,-11.75,0,2.8,-25.75,0,5.5,-19.75,0,2,-15.75,0,2],
// 4 16 -9.75 0 2 -11.75 0 2 -11.75 0 -0.5 -9.75 0 -5.5
  [4,16,-9.75,0,2,-11.75,0,2,-11.75,0,-0.5,-9.75,0,-5.5],
// 4 16 -5.75 0 -5.5 -3.75 0 -6 -3.75 0 -2 -5.75 0 2
  [4,16,-5.75,0,-5.5,-3.75,0,-6,-3.75,0,-2,-5.75,0,2],
// 4 16 9.25 0 1.5 7.25 0 2 7.25 0 -2 9.25 0 -5.5
  [4,16,9.25,0,1.5,7.25,0,2,7.25,0,-2,9.25,0,-5.5],
// 4 16 9.25 0 -5.5 7.25 0 -2 7.01623 0 -3.5308 7.45 0 -6
  [4,16,9.25,0,-5.5,7.25,0,-2,7.01623,0,-3.5308,7.45,0,-6],
// 4 16 13.25 0 2 7.25 0 2 9.25 0 1.5 13.25 0 1.5
  [4,16,13.25,0,2,7.25,0,2,9.25,0,1.5,13.25,0,1.5],
// 4 16 22.25 0 1.5 21.25 0 2 21.25 0 -0.5 22.25 0 -2
  [4,16,22.25,0,1.5,21.25,0,2,21.25,0,-0.5,22.25,0,-2],
// 4 16 22.25 0 -2 21.25 0 -0.5 21.25 0 -5.5 22.25 0 -5.5
  [4,16,22.25,0,-2,21.25,0,-0.5,21.25,0,-5.5,22.25,0,-5.5],
// 4 16 29.25 0 5.5 21.25 0 2 22.25 0 1.5 26.25 0 1.5
  [4,16,29.25,0,5.5,21.25,0,2,22.25,0,1.5,26.25,0,1.5],
// 4 16 21.25 0 2 29.25 0 5.5 -5.75 0 4.5 17.25 0 2
  [4,16,21.25,0,2,29.25,0,5.5,-5.75,0,4.5,17.25,0,2],
// 4 16 34.95 0 -2 34.95 0 2 33.25 0 5.5 33.25 0 -5.5
  [4,16,34.95,0,-2,34.95,0,2,33.25,0,5.5,33.25,0,-5.5],
];
module ldraw_lib__logo_nintendo_box(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_nintendo_box(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_nintendo_box(line=0.2);
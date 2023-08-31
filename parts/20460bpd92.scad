use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <s/20460bs03.scad>
use <s/20460bs04.scad>
use <s/3817cs03.scad>
function ldraw_lib__20460bpd92() = [
// 0 Minifig Leg Left with Ruffles, Black Lower Leg and White Feet Pattern
// 0 Name: 20460bpd92.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 20460b.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 73130, Bricklink 970c00pb0962, Brickowl 937167, Collectible Minifigs
// 0 !KEYWORDS Rebrickable 970c27pat03pr1590, set 71024-2, Vintage Minnie Mouse
// 0 !KEYWORDS 20926
// 
// 0 !HISTORY 2020-09-05 [GeraldLasser] Original design
// 0 !HISTORY 2023-06-06 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20460bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460bs04()],
// 0 // Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817cs03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cs03()],
// 1 0 9.85 10.4 -5.75 4.3 0 0 0 0 2 0 1 0 2-4ndis.dat
  [1,0,9.85,10.4,-5.75,4.3,0,0,0,0,2,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 1.25 10.4 -5.75 4.3 0 0 0 0 2 0 1 0 1-4ndis.dat
  [1,0,1.25,10.4,-5.75,4.3,0,0,0,0,2,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 18.45 10.4 -5.75 -4.3 0 0 0 0 2 0 1 0 1-4ndis.dat
  [1,0,18.45,10.4,-5.75,-4.3,0,0,0,0,2,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 9.85 10.4 -5.75 4.3 0 0 0 0 2 0 1 0 2-4chrd.dat
  [1,16,9.85,10.4,-5.75,4.3,0,0,0,0,2,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 1.25 10.4 -5.75 4.3 0 0 0 0 2 0 1 0 1-4chrd.dat
  [1,16,1.25,10.4,-5.75,4.3,0,0,0,0,2,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 18.45 10.4 -5.75 -4.3 0 0 0 0 2 0 1 0 1-4chrd.dat
  [1,16,18.45,10.4,-5.75,-4.3,0,0,0,0,2,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 2 8 -5.75 1.25 8 -5.75 1.25 12.4 -5.75 5.55 10.4 -5.75
  [4,16,2,8,-5.75,1.25,8,-5.75,1.25,12.4,-5.75,5.55,10.4,-5.75],
// 4 16 2 8 -5.75 5.55 10.4 -5.75 14.15 10.4 -5.75 18.518 6.479 -5.75
  [4,16,2,8,-5.75,5.55,10.4,-5.75,14.15,10.4,-5.75,18.518,6.479,-5.75],
// 4 16 18.518 6.479 -5.75 14.15 10.4 -5.75 18.45 12.4 -5.75 18.72 12.4 -5.75
  [4,16,18.518,6.479,-5.75,14.15,10.4,-5.75,18.45,12.4,-5.75,18.72,12.4,-5.75],
// 3 16 2 6.479 -5.75 2 8 -5.75 18.518 6.479 -5.75
  [3,16,2,6.479,-5.75,2,8,-5.75,18.518,6.479,-5.75],
// 0 // Side
// 4 16 18.72 12.4 8.75 18.298 0 8.75 18.518 6.479 -5.75 18.72 12.4 -5.75
  [4,16,18.72,12.4,8.75,18.298,0,8.75,18.518,6.479,-5.75,18.72,12.4,-5.75],
// 3 16 18 -8.75 0 18.023 -8.084 -3.349 18.023 -8.084 3.349
  [3,16,18,-8.75,0,18.023,-8.084,-3.349,18.023,-8.084,3.349],
// 4 16 18.023 -8.084 3.349 18.023 -8.084 -3.349 18.087 -6.187 -6.187 18.087 -6.187 6.187
  [4,16,18.023,-8.084,3.349,18.023,-8.084,-3.349,18.087,-6.187,-6.187,18.087,-6.187,6.187],
// 4 16 18.087 -6.187 6.187 18.087 -6.187 -6.187 18.184 -3.349 -8.084 18.184 -3.349 8.084
  [4,16,18.087,-6.187,6.187,18.087,-6.187,-6.187,18.184,-3.349,-8.084,18.184,-3.349,8.084],
// 4 16 18.184 -3.349 8.084 18.184 -3.349 -8.084 18.298 0 -8.75 18.298 0 8.75
  [4,16,18.184,-3.349,8.084,18.184,-3.349,-8.084,18.298,0,-8.75,18.298,0,8.75],
// 4 16 18.298 0 -8.75 18.412 3.349 -8.084 18.508 6.187 -6.187 18.298 0 8.75
  [4,16,18.298,0,-8.75,18.412,3.349,-8.084,18.508,6.187,-6.187,18.298,0,8.75],
// 3 16 18.508 6.187 -6.187 18.518 6.479 -5.75 18.298 0 8.75
  [3,16,18.508,6.187,-6.187,18.518,6.479,-5.75,18.298,0,8.75],
// 0 // Boot
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\20460bs03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460bs03()],
// 0 // Toes
// 4 15 19.25 28 -11.25 18.978 20 -11.25 1.25 20 -11.25 1.25 28 -11.25
  [4,15,19.25,28,-11.25,18.978,20,-11.25,1.25,20,-11.25,1.25,28,-11.25],
// 4 0 1.25 20 -5.75 1.25 20 -11.25 18.978 20 -11.25 18.978 20 -5.75
  [4,0,1.25,20,-5.75,1.25,20,-11.25,18.978,20,-11.25,18.978,20,-5.75],
// 0 // Calf
// 3 0 14.15 12.4 -5.75 18.978 20 -5.75 18.45 12.4 -5.75
  [3,0,14.15,12.4,-5.75,18.978,20,-5.75,18.45,12.4,-5.75],
// 3 0 18.72 12.4 -5.75 18.45 12.4 -5.75 18.978 20 -5.75
  [3,0,18.72,12.4,-5.75,18.45,12.4,-5.75,18.978,20,-5.75],
// 3 0 14.15 12.4 -5.75 9.85 12.4 -5.75 18.978 20 -5.75
  [3,0,14.15,12.4,-5.75,9.85,12.4,-5.75,18.978,20,-5.75],
// 3 0 18.978 20 -5.75 9.85 12.4 -5.75 1.25 20 -5.75
  [3,0,18.978,20,-5.75,9.85,12.4,-5.75,1.25,20,-5.75],
// 3 0 1.25 20 -5.75 9.85 12.4 -5.75 5.55 12.4 -5.75
  [3,0,1.25,20,-5.75,9.85,12.4,-5.75,5.55,12.4,-5.75],
// 3 0 1.25 20 -5.75 5.55 12.4 -5.75 1.25 12.4 -5.75
  [3,0,1.25,20,-5.75,5.55,12.4,-5.75,1.25,12.4,-5.75],
// 0 // Side
// 4 15 19.25 28 -11.25 19.25 28 8.75 18.978 20 -5.75 18.978 20 -11.25
  [4,15,19.25,28,-11.25,19.25,28,8.75,18.978,20,-5.75,18.978,20,-11.25],
// 4 0 18.978 20 8.75 18.72 12.4 8.75 18.72 12.4 -5.75 18.978 20 -5.75
  [4,0,18.978,20,8.75,18.72,12.4,8.75,18.72,12.4,-5.75,18.978,20,-5.75],
// 3 15 18.978 20 8.75 18.978 20 -5.75 19.25 28 8.75
  [3,15,18.978,20,8.75,18.978,20,-5.75,19.25,28,8.75],
];
module ldraw_lib__20460bpd92(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20460bpd92(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20460bpd92(line=0.2);
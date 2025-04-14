use <../lib.scad>
use <s/20460bs01.scad>
use <s/20460bs03.scad>
function ldraw_lib__20460bpx0() = [
// 0 Minifig Leg Left with Light Nougat Lower Leg and Black Shoes Pattern
// 0 Name: 20460bpx0.dat
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
// 0 !KEYWORDS 20926, 73130, Adventure Time, Bricklink 970c00pb0616
// 0 !KEYWORDS Brickowl 816978, Finn, Rebrickable 970c28pat02pr1113, Set 71245
// 
// 0 !HISTORY 2022-09-15 [ejboer] Original design
// 0 !HISTORY 2023-06-06 [MagFors] Adapted to correct geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20460bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460bs01()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\20460bs03.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460bs03()],
// 0 // Toes
// 4 0 19.25 28 -11.25 18.978 20 -11.25 1.25 20 -11.25 1.25 28 -11.25
  [4,0,19.25,28,-11.25,18.978,20,-11.25,1.25,20,-11.25,1.25,28,-11.25],
// 4 0 1.25 20 -5.75 1.25 20 -11.25 18.978 20 -11.25 18.978 20 -5.75
  [4,0,1.25,20,-5.75,1.25,20,-11.25,18.978,20,-11.25,18.978,20,-5.75],
// 0 // Calf
// 4 0 19.25 28 -11.25 19.25 28 8.75 18.978 20 -5.75 18.978 20 -11.25
  [4,0,19.25,28,-11.25,19.25,28,8.75,18.978,20,-5.75,18.978,20,-11.25],
// 0 // Side
// 4 0 1.25 18 -5.75 1.25 20 -5.75 18.978 20 -5.75 18.9124 18 -5.75
  [4,0,1.25,18,-5.75,1.25,20,-5.75,18.978,20,-5.75,18.9124,18,-5.75],
// 4 0 19.25 28 8.75 18.9124 18 8.75 18.9124 18 -5.75 18.978 20 -5.75
  [4,0,19.25,28,8.75,18.9124,18,8.75,18.9124,18,-5.75,18.978,20,-5.75],
// 4 78 18.72 12.4 -5.75 1.25 12.4 -5.75 1.25 18 -5.75 18.9124 18 -5.75
  [4,78,18.72,12.4,-5.75,1.25,12.4,-5.75,1.25,18,-5.75,18.9124,18,-5.75],
// 4 78 18.72 12.4 8.75 18.72 12.4 -5.75 18.9124 18 -5.75 18.9124 18 8.75
  [4,78,18.72,12.4,8.75,18.72,12.4,-5.75,18.9124,18,-5.75,18.9124,18,8.75],
];
module ldraw_lib__20460bpx0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20460bpx0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20460bpx0(line=0.2);
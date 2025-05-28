use <../lib.scad>
use <1-8stud4.scad>
use <rect3.scad>
function ldraw_lib__3_16stud4t4() = [
// 0 Stud Tube Open 0.1875 Truncated at 4 LDU Wall
// 0 Name: 3-16stud4t4.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-8stud4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_8stud4()],
// 1 16 4.1213 -2 4.3237 0 1 -.1213 -2 0 0 0 0 .0811 rect3.dat
  [1,16,4.1213,-2,4.3237,0,1,-.1213,-2,0,0,0,0,.0811, ldraw_lib__rect3()],
// 4 16 4 -4 4.4048 4.2426 -4 4.2426 5.6568 -4 5.6568 4 -4 6.7642
  [4,16,4,-4,4.4048,4.2426,-4,4.2426,5.6568,-4,5.6568,4,-4,6.7642],
// 1 16 4.8284 -2 6.2105 0 -1 -.8284 2 0 0 0 0 .5537 rect3.dat
  [1,16,4.8284,-2,6.2105,0,-1,-.8284,2,0,0,0,0,.5537, ldraw_lib__rect3()],
// 5 24 4.2426 0 4.2426 4.2426 -4 4.2426 4 0 4.4047 5.5434 0 2.2962
  [5,24,4.2426,0,4.2426,4.2426,-4,4.2426,4,0,4.4047,5.5434,0,2.2962],
// 5 24 5.6568 0 5.6568 5.6568 -4 5.6568 4 0 6.7641 7.3912 0 3.0616
  [5,24,5.6568,0,5.6568,5.6568,-4,5.6568,4,0,6.7641,7.3912,0,3.0616],
];
module ldraw_lib__3_16stud4t4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16stud4t4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16stud4t4(line=0.2);
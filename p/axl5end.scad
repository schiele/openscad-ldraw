use <../lib.scad>
function ldraw_lib__axl5end() = [
// 0 Technic Axle Hole Rounded End Surface
// 0 Name: axl5end.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 3 16 5.6023 0 2 5.6023 0 -2 6 0 0
  [3,16,5.6023,0,2,5.6023,0,-2,6,0,0],
// 4 16 5.6023 0 2 4 0 2 4 0 -2 5.6023 0 -2
  [4,16,5.6023,0,2,4,0,2,4,0,-2,5.6023,0,-2],
// 4 16 2.5 0 2.5 2.5 0 -2.5 4 0 -2 4 0 2
  [4,16,2.5,0,2.5,2.5,0,-2.5,4,0,-2,4,0,2],
// 3 16 2 0 5.6023 0 0 6 -2 0 5.6023
  [3,16,2,0,5.6023,0,0,6,-2,0,5.6023],
// 4 16 -2 0 4 2 0 4 2 0 5.6023 -2 0 5.6023
  [4,16,-2,0,4,2,0,4,2,0,5.6023,-2,0,5.6023],
// 4 16 -2.5 0 2.5 2.5 0 2.5 2 0 4 -2 0 4
  [4,16,-2.5,0,2.5,2.5,0,2.5,2,0,4,-2,0,4],
// 3 16 -5.6023 0 2 -6 0 0 -5.6023 0 -2
  [3,16,-5.6023,0,2,-6,0,0,-5.6023,0,-2],
// 4 16 -4 0 -2 -4 0 2 -5.6023 0 2 -5.6023 0 -2
  [4,16,-4,0,-2,-4,0,2,-5.6023,0,2,-5.6023,0,-2],
// 4 16 -2.5 0 2.5 -4 0 2 -4 0 -2 -2.5 0 -2.5
  [4,16,-2.5,0,2.5,-4,0,2,-4,0,-2,-2.5,0,-2.5],
// 3 16 -2 0 -5.6023 0 0 -6 2 0 -5.6023
  [3,16,-2,0,-5.6023,0,0,-6,2,0,-5.6023],
// 4 16 2 0 -4 -2 0 -4 -2 0 -5.6023 2 0 -5.6023
  [4,16,2,0,-4,-2,0,-4,-2,0,-5.6023,2,0,-5.6023],
// 4 16 -2.5 0 -2.5 -2 0 -4 2 0 -4 2.5 0 -2.5
  [4,16,-2.5,0,-2.5,-2,0,-4,2,0,-4,2.5,0,-2.5],
// 4 16 -2.5 0 -2.5 2.5 0 -2.5 2.5 0 2.5 -2.5 0 2.5
  [4,16,-2.5,0,-2.5,2.5,0,-2.5,2.5,0,2.5,-2.5,0,2.5],
];
module ldraw_lib__axl5end(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axl5end(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axl5end(line=0.2);
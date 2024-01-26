use <../lib.scad>
function ldraw_lib__5_16rin2() = [
// 0 Ring  2 x 0.3125
// 0 Name: 5-16rin2.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 4 16 2 0 0 3 0 0 2.7717 0 1.1481 1.8478 0 0.7654
  [4,16,2,0,0,3,0,0,2.7717,0,1.1481,1.8478,0,0.7654],
// 4 16 1.8478 0 0.7654 2.7717 0 1.1481 2.1213 0 2.1213 1.4142 0 1.4142
  [4,16,1.8478,0,0.7654,2.7717,0,1.1481,2.1213,0,2.1213,1.4142,0,1.4142],
// 4 16 1.4142 0 1.4142 2.1213 0 2.1213 1.1481 0 2.7717 0.7654 0 1.8478
  [4,16,1.4142,0,1.4142,2.1213,0,2.1213,1.1481,0,2.7717,0.7654,0,1.8478],
// 4 16 0.7654 0 1.8478 1.1481 0 2.7717 0 0 3 0 0 2
  [4,16,0.7654,0,1.8478,1.1481,0,2.7717,0,0,3,0,0,2],
// 4 16 0 0 2 0 0 3 -1.1481 0 2.7717 -0.7654 0 1.8478
  [4,16,0,0,2,0,0,3,-1.1481,0,2.7717,-0.7654,0,1.8478],
// 0
];
module ldraw_lib__5_16rin2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5_16rin2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5_16rin2(line=0.2);
use <../lib.scad>
function ldraw_lib__3_16ring2() = [
// 0 Ring  2 x 0.1875
// 0 Name: 3-16ring2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2024-03-23 [OrionP] Moved from 3-16rin2.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 2 0 0 3 0 0 2.7717 0 1.1481 1.8478 0 0.7654
  [4,16,2,0,0,3,0,0,2.7717,0,1.1481,1.8478,0,0.7654],
// 4 16 1.8478 0 0.7654 2.7717 0 1.1481 2.1213 0 2.1213 1.4142 0 1.4142
  [4,16,1.8478,0,0.7654,2.7717,0,1.1481,2.1213,0,2.1213,1.4142,0,1.4142],
// 4 16 1.4142 0 1.4142 2.1213 0 2.1213 1.1481 0 2.7717 0.7654 0 1.8478
  [4,16,1.4142,0,1.4142,2.1213,0,2.1213,1.1481,0,2.7717,0.7654,0,1.8478],
// 
// 0 // end of file
// 
];
module ldraw_lib__3_16ring2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16ring2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16ring2(line=0.2);
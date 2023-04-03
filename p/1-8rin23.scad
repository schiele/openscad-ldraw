use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_8rin23(realsolid=false) = [
// 0 Ring 23 x 0.125
// 0 Name: 1-8rin23.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 4 16 23 0 0 24 0 0 22.1736 0 9.1848 21.2497 0 8.8021
  [4,16,23,0,0,24,0,0,22.1736,0,9.1848,21.2497,0,8.8021],
// 4 16 21.2497 0 8.8021 22.1736 0 9.1848 16.9704 0 16.9704 16.2633 0 16.2633
  [4,16,21.2497,0,8.8021,22.1736,0,9.1848,16.9704,0,16.9704,16.2633,0,16.2633],
// 
// 0 end of file
// 
];
module ldraw_lib__1_8rin23(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8rin23(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8rin23(line=0.2);
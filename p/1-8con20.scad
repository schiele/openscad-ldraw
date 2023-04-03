use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_8con20(realsolid=false) = [
// 0 Cone 20 x 0.125
// 0 Name: 1-8con20.dat
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
// 4 16 20 1 0 18.478 1 7.654 19.4019 0 8.0367 21 0 0
  [4,16,20,1,0,18.478,1,7.654,19.4019,0,8.0367,21,0,0],
// 4 16 18.478 1 7.654 14.142 1 14.142 14.8491 0 14.8491 19.4019 0 8.0367
  [4,16,18.478,1,7.654,14.142,1,14.142,14.8491,0,14.8491,19.4019,0,8.0367],
// 
// 0 conditional lines
// 5 24 20 1 0 21 0 0 18.478 1 -7.654 18.478 1 7.654
  [5,24,20,1,0,21,0,0,18.478,1,-7.654,18.478,1,7.654],
// 5 24 18.478 1 7.654 19.4019 0 8.0367 20 1 0 14.142 1 14.142
  [5,24,18.478,1,7.654,19.4019,0,8.0367,20,1,0,14.142,1,14.142],
// 5 24 14.142 1 14.142 14.8491 0 14.8491 18.478 1 7.654 7.654 1 18.478
  [5,24,14.142,1,14.142,14.8491,0,14.8491,18.478,1,7.654,7.654,1,18.478],
// 
// 0 end of file
// 
];
module ldraw_lib__1_8con20(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con20(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con20(line=0.2);
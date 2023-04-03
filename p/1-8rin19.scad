use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_8rin19(realsolid=false) = [
// 0 Ring 19 x 0.125
// 0 Name: 1-8rin19.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-13 [pneaster] Fixed part
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 20 0 0 18.478 0 7.654 17.5541 0 7.2713 19 0 0
  [4,16,20,0,0,18.478,0,7.654,17.5541,0,7.2713,19,0,0],
// 4 16 18.478 0 7.654 14.142 0 14.142 13.4349 0 13.4349 17.5541 0 7.2713
  [4,16,18.478,0,7.654,14.142,0,14.142,13.4349,0,13.4349,17.5541,0,7.2713],
];
module ldraw_lib__1_8rin19(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8rin19(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8rin19(line=0.2);
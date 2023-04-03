use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_8ring35(realsolid=false) = [
// 0 Ring 35 x 0.125
// 0 Name: 1-8ring35.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 36 0 0 33.2604 0 13.7772 32.3365 0 13.3945 35 0 0
  [4,16,36,0,0,33.2604,0,13.7772,32.3365,0,13.3945,35,0,0],
// 4 16 33.2604 0 13.7772 25.4556 0 25.4556 24.7485 0 24.7485 32.3365 0 13.3945
  [4,16,33.2604,0,13.7772,25.4556,0,25.4556,24.7485,0,24.7485,32.3365,0,13.3945],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_8ring35(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring35(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring35(line=0.2);
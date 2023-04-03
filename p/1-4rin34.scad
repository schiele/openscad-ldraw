use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_4rin34(realsolid=false) = [
// 0 Ring 34 x 0.25
// 0 Name: 1-4rin34.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 4 16 34 0 0 35 0 0 32.3365 0 13.3945 31.4126 0 13.0118
  [4,16,34,0,0,35,0,0,32.3365,0,13.3945,31.4126,0,13.0118],
// 4 16 31.4126 0 13.0118 32.3365 0 13.3945 24.7485 0 24.7485 24.0414 0 24.0414
  [4,16,31.4126,0,13.0118,32.3365,0,13.3945,24.7485,0,24.7485,24.0414,0,24.0414],
// 4 16 24.0414 0 24.0414 24.7485 0 24.7485 13.3945 0 32.3365 13.0118 0 31.4126
  [4,16,24.0414,0,24.0414,24.7485,0,24.7485,13.3945,0,32.3365,13.0118,0,31.4126],
// 4 16 13.0118 0 31.4126 13.3945 0 32.3365 0 0 35 0 0 34
  [4,16,13.0118,0,31.4126,13.3945,0,32.3365,0,0,35,0,0,34],
// 0 //
];
module ldraw_lib__1_4rin34(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4rin34(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4rin34(line=0.2);
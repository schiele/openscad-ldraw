use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_16rin1(realsolid=false) = [
// 0 Ring  1 x 0.0625
// 0 Name: 1-16rin1.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 4 16 1 0 0 2 0 0 1.8478 0 .7654 .9239 0 .3827
  [4,16,1,0,0,2,0,0,1.8478,0,.7654,.9239,0,.3827],
// 0
// 
];
module ldraw_lib__1_16rin1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16rin1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16rin1(line=0.2);
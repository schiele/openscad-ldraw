use <../lib.scad>
function ldraw_lib__1_4rin50() = [
// 0 Ring 50 x 0.25
// 0 Name: 1-4rin50.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 4 16 50 0 0 51 0 0 47.1189 0 19.5177 46.195 0 19.135
  [4,16,50,0,0,51,0,0,47.1189,0,19.5177,46.195,0,19.135],
// 4 16 46.195 0 19.135 47.1189 0 19.5177 36.0621 0 36.0621 35.355 0 35.355
  [4,16,46.195,0,19.135,47.1189,0,19.5177,36.0621,0,36.0621,35.355,0,35.355],
// 4 16 35.355 0 35.355 36.0621 0 36.0621 19.5177 0 47.1189 19.135 0 46.195
  [4,16,35.355,0,35.355,36.0621,0,36.0621,19.5177,0,47.1189,19.135,0,46.195],
// 4 16 19.135 0 46.195 19.5177 0 47.1189 0 0 51 0 0 50
  [4,16,19.135,0,46.195,19.5177,0,47.1189,0,0,51,0,0,50],
// 0
];
module ldraw_lib__1_4rin50(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4rin50(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4rin50(line=0.2);
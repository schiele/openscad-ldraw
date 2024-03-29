use <../../lib.scad>
function ldraw_lib__48__1_48edge() = [
// 0 Hi-Res Circle 0.02083
// 0 Name: 48\1-48edge.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 2 24 1.0000 0.0000 0.0000 0.9914 0.0000 0.1305
  [2,24,1.0000,0.0000,0.0000,0.9914,0.0000,0.1305],
// 0
];
module ldraw_lib__48__1_48edge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_48edge(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_48edge(line=0.2);
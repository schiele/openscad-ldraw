use <../../lib.scad>
function ldraw_lib__48__1_48ring43() = [
// 0 Hi-Res Ring 43 x 0.0208
// 0 Name: 48\1-48ring43.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 43 0 0 44 0 0 43.6216 0 5.742 42.6302 0 5.6115
  [4,16,43,0,0,44,0,0,43.6216,0,5.742,42.6302,0,5.6115],
];
module ldraw_lib__48__1_48ring43(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_48ring43(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_48ring43(line=0.2);
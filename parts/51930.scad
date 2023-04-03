use <../lib.scad>
use <22119.scad>
function ldraw_lib__51930() = [
// 0 =Ball 52mm Diameter
// 0 Name: 51930.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Sphere
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 22119
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22119.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22119()],
// 0
];
module ldraw_lib__51930(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51930(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51930(line=0.2);
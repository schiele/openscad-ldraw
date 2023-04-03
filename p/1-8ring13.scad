use <../lib.scad>
function ldraw_lib__1_8ring13() = [
// 0 Ring 13 x 0.125
// 0 Name: 1-8ring13.dat
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
// 4 16 14 0 0 12.9346 0 5.3578 12.0107 0 4.9751 13 0 0
  [4,16,14,0,0,12.9346,0,5.3578,12.0107,0,4.9751,13,0,0],
// 4 16 12.9346 0 5.3578 9.8994 0 9.8994 9.1923 0 9.1923 12.0107 0 4.9751
  [4,16,12.9346,0,5.3578,9.8994,0,9.8994,9.1923,0,9.1923,12.0107,0,4.9751],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_8ring13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring13(line=0.2);
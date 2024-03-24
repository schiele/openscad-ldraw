use <../lib.scad>
function ldraw_lib__3_8ring13() = [
// 0 Ring 13 x 0.375
// 0 Name: 3-8ring13.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-03-23 [OrionP] Moved from 3-8rin13.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 14 0 0 12.9346 0 5.3578 12.0107 0 4.9751 13 0 0
  [4,16,14,0,0,12.9346,0,5.3578,12.0107,0,4.9751,13,0,0],
// 4 16 12.9346 0 5.3578 9.8994 0 9.8994 9.1923 0 9.1923 12.0107 0 4.9751
  [4,16,12.9346,0,5.3578,9.8994,0,9.8994,9.1923,0,9.1923,12.0107,0,4.9751],
// 4 16 9.8994 0 9.8994 5.3578 0 12.9346 4.9751 0 12.0107 9.1923 0 9.1923
  [4,16,9.8994,0,9.8994,5.3578,0,12.9346,4.9751,0,12.0107,9.1923,0,9.1923],
// 4 16 5.3578 0 12.9346 0 0 14 0 0 13 4.9751 0 12.0107
  [4,16,5.3578,0,12.9346,0,0,14,0,0,13,4.9751,0,12.0107],
// 4 16 0 0 14 -5.3578 0 12.9346 -4.9751 0 12.0107 0 0 13
  [4,16,0,0,14,-5.3578,0,12.9346,-4.9751,0,12.0107,0,0,13],
// 4 16 -5.3578 0 12.9346 -9.8994 0 9.8994 -9.1923 0 9.1923 -4.9751 0 12.0107
  [4,16,-5.3578,0,12.9346,-9.8994,0,9.8994,-9.1923,0,9.1923,-4.9751,0,12.0107],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__3_8ring13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_8ring13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_8ring13(line=0.2);
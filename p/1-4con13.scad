use <../lib.scad>
function ldraw_lib__1_4con13() = [
// 0 Cone 13 x 0.25
// 0 Name: 1-4con13.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Primitive UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 13.0000 1 0.0000 12.0107 1 4.9751 12.9346 0 5.3578 14.0000 0 0.0000
  [4,16,13.0000,1,0.0000,12.0107,1,4.9751,12.9346,0,5.3578,14.0000,0,0.0000],
// 4 16 12.0107 1 4.9751 9.1923 1 9.1923 9.8994 0 9.8994 12.9346 0 5.3578
  [4,16,12.0107,1,4.9751,9.1923,1,9.1923,9.8994,0,9.8994,12.9346,0,5.3578],
// 4 16 9.1923 1 9.1923 4.9751 1 12.0107 5.3578 0 12.9346 9.8994 0 9.8994
  [4,16,9.1923,1,9.1923,4.9751,1,12.0107,5.3578,0,12.9346,9.8994,0,9.8994],
// 4 16 4.9751 1 12.0107 0.0000 1 13.0000 0.0000 0 14.0000 5.3578 0 12.9346
  [4,16,4.9751,1,12.0107,0.0000,1,13.0000,0.0000,0,14.0000,5.3578,0,12.9346],
// 
// 5 24 13.0000 1 0.0000 14.0000 0 0.0000 12.9346 0 -5.3578 12.9346 0 5.3578
  [5,24,13.0000,1,0.0000,14.0000,0,0.0000,12.9346,0,-5.3578,12.9346,0,5.3578],
// 5 24 12.0107 1 4.9751 12.9346 0 5.3578 14.0000 0 0.0000 9.8994 0 9.8994
  [5,24,12.0107,1,4.9751,12.9346,0,5.3578,14.0000,0,0.0000,9.8994,0,9.8994],
// 5 24 9.1923 1 9.1923 9.8994 0 9.8994 12.9346 0 5.3578 5.3578 0 12.9346
  [5,24,9.1923,1,9.1923,9.8994,0,9.8994,12.9346,0,5.3578,5.3578,0,12.9346],
// 5 24 4.9751 1 12.0107 5.3578 0 12.9346 9.8994 0 9.8994 0.0000 0 14.0000
  [5,24,4.9751,1,12.0107,5.3578,0,12.9346,9.8994,0,9.8994,0.0000,0,14.0000],
// 5 24 0.0000 1 13.0000 0.0000 0 14.0000 5.3578 0 12.9346 -5.3578 0 12.9346
  [5,24,0.0000,1,13.0000,0.0000,0,14.0000,5.3578,0,12.9346,-5.3578,0,12.9346],
// 0
];
module ldraw_lib__1_4con13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4con13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4con13(line=0.2);
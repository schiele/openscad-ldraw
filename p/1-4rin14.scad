use <../lib.scad>
function ldraw_lib__1_4rin14() = [
// 0 ~Ring 14 x 0.25 (Obsolete)
// 0 Name: 1-4rin14.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-03-23 [OrionP] Obsolete, use 1-4ring14.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 15 0 0 13.8585 0 5.7405 12.9346 0 5.3578 14 0 0
  [4,16,15,0,0,13.8585,0,5.7405,12.9346,0,5.3578,14,0,0],
// 4 16 13.8585 0 5.7405 10.6065 0 10.6065 9.8994 0 9.8994 12.9346 0 5.3578
  [4,16,13.8585,0,5.7405,10.6065,0,10.6065,9.8994,0,9.8994,12.9346,0,5.3578],
// 4 16 10.6065 0 10.6065 5.7405 0 13.8585 5.3578 0 12.9346 9.8994 0 9.8994
  [4,16,10.6065,0,10.6065,5.7405,0,13.8585,5.3578,0,12.9346,9.8994,0,9.8994],
// 4 16 5.7405 0 13.8585 0 0 15 0 0 14 5.3578 0 12.9346
  [4,16,5.7405,0,13.8585,0,0,15,0,0,14,5.3578,0,12.9346],
];
module ldraw_lib__1_4rin14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4rin14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4rin14(line=0.2);
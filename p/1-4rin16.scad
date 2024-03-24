use <../lib.scad>
function ldraw_lib__1_4rin16() = [
// 0 ~Ring 16 x 0.25 (Obsolete)
// 0 Name: 1-4rin16.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-03-23 [OrionP] Obsolete, use 1-4ring16.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 17 0 0 15.706 0 6.5056 14.7821 0 6.1229 16 0 0
  [4,16,17,0,0,15.706,0,6.5056,14.7821,0,6.1229,16,0,0],
// 4 16 15.706 0 6.5056 12.0208 0 12.0208 11.3137 0 11.3137 14.7821 0 6.1229
  [4,16,15.706,0,6.5056,12.0208,0,12.0208,11.3137,0,11.3137,14.7821,0,6.1229],
// 4 16 12.0208 0 12.0208 6.5056 0 15.706 6.1229 0 14.7821 11.3137 0 11.3137
  [4,16,12.0208,0,12.0208,6.5056,0,15.706,6.1229,0,14.7821,11.3137,0,11.3137],
// 4 16 6.5056 0 15.706 0 0 17 0 0 16 6.1229 0 14.7821
  [4,16,6.5056,0,15.706,0,0,17,0,0,16,6.1229,0,14.7821],
];
module ldraw_lib__1_4rin16(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4rin16(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4rin16(line=0.2);
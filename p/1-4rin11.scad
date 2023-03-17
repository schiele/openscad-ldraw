use <../lib.scad>
function ldraw_lib__1_4rin11() = [
// 0 Ring 11 x 0.25
// 0 Name: 1-4rin11.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 12 0 0 11.0866 0 4.5922 10.1627 0 4.2095 11 0 0
  [4,16,12,0,0,11.0866,0,4.5922,10.1627,0,4.2095,11,0,0],
// 4 16 11.0866 0 4.5922 8.4853 0 8.4853 7.7782 0 7.7782 10.1627 0 4.2095
  [4,16,11.0866,0,4.5922,8.4853,0,8.4853,7.7782,0,7.7782,10.1627,0,4.2095],
// 4 16 8.4853 0 8.4853 4.5922 0 11.0866 4.2095 0 10.1627 7.7782 0 7.7782
  [4,16,8.4853,0,8.4853,4.5922,0,11.0866,4.2095,0,10.1627,7.7782,0,7.7782],
// 4 16 4.5922 0 11.0866 0 0 12 0 0 11 4.2095 0 10.1627
  [4,16,4.5922,0,11.0866,0,0,12,0,0,11,4.2095,0,10.1627],
];
makepoly(ldraw_lib__1_4rin11(), line=0.2);
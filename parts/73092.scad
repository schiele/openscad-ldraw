use <../lib.scad>
use <2959c01.scad>
function ldraw_lib__73092() = [
// 0 ~_Magnet Cylindrical in Casing Black (Obsolete)
// 0 Name: 73092.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-07-17 [Steffen] moved former file contents to 2959c01.dat, rewrote this as a physical color shortcut
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-09-09 [Steffen] obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 2959c01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2959c01()],
];
module ldraw_lib__73092(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73092(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73092(line=0.2);
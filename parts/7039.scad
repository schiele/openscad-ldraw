use <../lib.scad>
use <35b.scad>
use <497a.scad>
function ldraw_lib__7039() = [
// 0 Wheel Rim  8 x 18 with 4 Studs and Cylindrical Axle
// 0 Name: 7039.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-19 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC'd and used primitives (2002-07-09)
// 0 !HISTORY 2008-07-08 [nielsk] Using 497a.dat (2004-12-11)
// 0 !HISTORY 2011-07-09 [mikeheide] changed parttype to Shortcut, changed color of axle
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 497a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__497a()],
// 1 60 0 0 12 1 0 0 0 1 0 0 0 1 35b.dat
  [1,60,0,0,12,1,0,0,0,1,0,0,0,1, ldraw_lib__35b()],
];
module ldraw_lib__7039(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7039(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7039(line=0.2);
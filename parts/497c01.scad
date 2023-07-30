use <../lib.scad>
use <269.scad>
use <497a.scad>
function ldraw_lib__497c01() = [
// 0 Wheel Rim  8 x 18 with 4 Studs and Notched Axle
// 0 Name: 497c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 497a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__497a()],
// 1 60 0 0 12 0.7071 0.7071 0 -0.7071 0.7071 0 0 0 1 269.dat
  [1,60,0,0,12,0.7071,0.7071,0,-0.7071,0.7071,0,0,0,1, ldraw_lib__269()],
];
module ldraw_lib__497c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__497c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__497c01(line=0.2);
use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring6.scad>
function ldraw_lib__u151() = [
// 0 Rubber Belt Square 15 /  1.2
// 0 Name: u151.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 0 // Nomenclature: Rubber Belt [Round|Square] belt_diameter_(mm) / belt_thickness_(mm)
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1.5 0 0 17.25 17.25 0 0 0 3 0 4-4cylo.dat
  [1,16,0,0,-1.5,0,0,17.25,17.25,0,0,0,3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -1.5 0 0 20.125 20.125 0 0 0 3 0 4-4cylo.dat
  [1,16,0,0,-1.5,0,0,20.125,20.125,0,0,0,3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -1.5 2.875 0 0 0 0 2.875 0 1 0 4-4ring6.dat
  [1,16,0,0,-1.5,2.875,0,0,0,0,2.875,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 1.5 2.875 0 0 0 0 2.875 0 -1 0 4-4ring6.dat
  [1,16,0,0,1.5,2.875,0,0,0,0,2.875,0,-1,0, ldraw_lib__4_4ring6()],
];
module ldraw_lib__u151(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u151(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u151(line=0.2);
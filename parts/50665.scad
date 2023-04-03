use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/1-8ring3.scad>
use <../p/4-4disc.scad>
use <s/16599s01.scad>
use <s/50665s01.scad>
use <../p/stud16.scad>
$fa=1; $fs=0.2;
function ldraw_lib__50665(realsolid=false) = [
// 0 Minifig Helmet Classic with Thin Chin Guard Unbroken
// 0 Name: 50665.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS astronaut, cosmonaut, Space
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16599s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16599s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\16599s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__16599s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50665s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50665s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\50665s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__50665s01(realsolid)],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud16.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud16(realsolid)],
// 1 16 0 -4 0 1.84776 0 0.76537 0 -1 0 -0.76537 0 1.84776 1-8ring3.dat
  [1,16,0,-4,0,1.84776,0,0.76537,0,-1,0,-0.76537,0,1.84776, ldraw_lib__1_8ring3(realsolid)],
// 1 16 0 -4 0 -1.84776 0 -0.76537 0 -1 0 0.76537 0 -1.84776 1-8ring3.dat
  [1,16,0,-4,0,-1.84776,0,-0.76537,0,-1,0,0.76537,0,-1.84776, ldraw_lib__1_8ring3(realsolid)],
// 1 16 0 -4 0 7.39104 0 3.06147 0 1 0 -3.06147 0 7.39104 1-8edge.dat
  [1,16,0,-4,0,7.39104,0,3.06147,0,1,0,-3.06147,0,7.39104, ldraw_lib__1_8edge(realsolid)],
// 1 16 0 -4 0 -7.39104 0 -3.06147 0 1 0 3.06147 0 -7.39104 1-8edge.dat
  [1,16,0,-4,0,-7.39104,0,-3.06147,0,1,0,3.06147,0,-7.39104, ldraw_lib__1_8edge(realsolid)],
// 1 16 0 -4 0 -6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
];
module ldraw_lib__50665(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50665(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50665(line=0.2);
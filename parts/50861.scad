use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring17.scad>
use <s/50861s01.scad>
function ldraw_lib__50861() = [
// 0 Tyre  6/ 58 x 14 Offset Tread
// 0 Name: 50861.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS motorbike, Motorcycle
// 
// 0 !HISTORY 2009-02-11 [Philo] Rebuild tread
// 0 !HISTORY 2009-02-11 [Philo] Checked against LEGO Universe Team version
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: width_(mm)/profile_as_%age_of_width x rim_diameter_(mm)
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7.5 18 0 0 0 0 -18 0 5 0 4-4cyli.dat
  [1,16,0,0,-7.5,18,0,0,0,0,-18,0,5,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2.5 18 0 0 0 0 -18 0 5 0 4-4cyli.dat
  [1,16,0,0,2.5,18,0,0,0,0,-18,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2.5 1 0 0 0 0 -1 0 1 0 4-4ring17.dat
  [1,16,0,0,-2.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring17()],
// 1 16 0 0 2.5 1 0 0 0 0 -1 0 -1 0 4-4ring17.dat
  [1,16,0,0,2.5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring17()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2.5 17 0 0 0 0 -17 0 5 0 4-4cyli.dat
  [1,16,0,0,-2.5,17,0,0,0,0,-17,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 7.5 18 0 0 0 0 -18 0 1 0 4-4edge.dat
  [1,16,0,0,7.5,18,0,0,0,0,-18,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7.5 18 0 0 0 0 -18 0 1 0 4-4edge.dat
  [1,16,0,0,-7.5,18,0,0,0,0,-18,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2.5 17 0 0 0 0 -17 0 1 0 4-4edge.dat
  [1,16,0,0,2.5,17,0,0,0,0,-17,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2.5 17 0 0 0 0 -17 0 1 0 4-4edge.dat
  [1,16,0,0,-2.5,17,0,0,0,0,-17,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2.5 18 0 0 0 0 -18 0 1 0 4-4edge.dat
  [1,16,0,0,2.5,18,0,0,0,0,-18,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2.5 18 0 0 0 0 -18 0 1 0 4-4edge.dat
  [1,16,0,0,-2.5,18,0,0,0,0,-18,0,1,0, ldraw_lib__4_4edge()],
// 0 // Tread
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50861s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50861s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\50861s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__50861s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\50861s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__50861s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\50861s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__50861s01()],
// 0 //
];
module ldraw_lib__50861(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50861(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50861(line=0.2);
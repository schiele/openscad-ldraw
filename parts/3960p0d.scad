use <../lib.scad>
use <s/3960p0ds01.scad>
use <s/3960s01.scad>
function ldraw_lib__3960p0d() = [
// 0 Dish  4 x  4 Inverted with Magenta, Bright Pink and Medium Azure Stripes Pattern
// 0 Name: 3960p0d.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3960pb028, Rebrickable 3960pr0015, set 10247
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960p0ds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p0ds01()],
// 1 16 0 0 0 -0.5 0 0.866025 0 1 0 -0.866025 0 -0.5 s\3960p0ds01.dat
  [1,16,0,0,0,-0.5,0,0.866025,0,1,0,-0.866025,0,-0.5, ldraw_lib__s__3960p0ds01()],
// 1 16 0 0 0 -0.5 0 -0.866025 0 1 0 0.866025 0 -0.5 s\3960p0ds01.dat
  [1,16,0,0,0,-0.5,0,-0.866025,0,1,0,0.866025,0,-0.5, ldraw_lib__s__3960p0ds01()],
];
module ldraw_lib__3960p0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960p0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960p0d(line=0.2);
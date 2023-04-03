use <../lib.scad>
use <2840.scad>
use <2841.scad>
use <2842.scad>
use <2843.scad>
use <2844.scad>
use <2845.scad>
use <5306.scad>
use <71122.scad>
use <u9202.scad>
function ldraw_lib__2842c02() = [
// 0 Technic Control Centre with Red/Grey Buttons (Complete)
// 0 Name: 2842c02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 7 0 120 -73 1 0 0 0 1 0 0 0 1 2845.dat
  [1,7,0,120,-73,1,0,0,0,1,0,0,0,1, ldraw_lib__2845()],
// 1 16 0 0 0 1 0 0 0 0.866 -0.5 0 0.5 0.866 2842.dat
  [1,16,0,0,0,1,0,0,0,0.866,-0.5,0,0.5,0.866, ldraw_lib__2842()],
// 1 4 -240 21.895 -125.923 1 0 0 0 0.866 -0.5 0 0.5 0.866 2843.dat
  [1,4,-240,21.895,-125.923,1,0,0,0,0.866,-0.5,0,0.5,0.866, ldraw_lib__2843()],
// 1 7 -130 21.895 -125.923 1 0 0 0 0.866 -0.5 0 0.5 0.866 2843.dat
  [1,7,-130,21.895,-125.923,1,0,0,0,0.866,-0.5,0,0.5,0.866, ldraw_lib__2843()],
// 1 7 -50 21.895 -125.923 1 0 0 0 0.866 -0.5 0 0.5 0.866 2843.dat
  [1,7,-50,21.895,-125.923,1,0,0,0,0.866,-0.5,0,0.5,0.866, ldraw_lib__2843()],
// 1 7 30 21.895 -125.923 1 0 0 0 0.866 -0.5 0 0.5 0.866 2843.dat
  [1,7,30,21.895,-125.923,1,0,0,0,0.866,-0.5,0,0.5,0.866, ldraw_lib__2843()],
// 1 14 200 20.163 -126.923 0.7071 0 -0.7071 -0.3536 0.866 -0.3536 0.6124 0.5 0.6124 2844.dat
  [1,14,200,20.163,-126.923,0.7071,0,-0.7071,-0.3536,0.866,-0.3536,0.6124,0.5,0.6124, ldraw_lib__2844()],
// 1 47 -2 56.536 -105.923 1 0 0 0 0.866 -0.5 0 0.5 0.866 71122.dat
  [1,47,-2,56.536,-105.923,1,0,0,0,0.866,-0.5,0,0.5,0.866, ldraw_lib__71122()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 2840.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2840()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 2841.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2841()],
// 1 14 0 0 20 0 0 1 0 1 0 -1 0 0 5306.dat
  [1,14,0,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__5306()],
// 1 14 60 0 20 0 0 1 0 1 0 -1 0 0 5306.dat
  [1,14,60,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__5306()],
// 1 4 -60 0 20 0 0 1 0 1 0 -1 0 0 5306.dat
  [1,4,-60,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__5306()],
// 1 0 -180 11.249 3.614 1 0 0 0 0.89493 -0.4462 0 0.4462 0.89493 u9202.dat
  [1,0,-180,11.249,3.614,1,0,0,0,0.89493,-0.4462,0,0.4462,0.89493, ldraw_lib__u9202()],
];
module ldraw_lib__2842c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2842c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2842c02(line=0.2);
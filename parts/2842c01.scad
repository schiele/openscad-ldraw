use <../lib.scad>
use <2726c01.scad>
use <2840.scad>
use <2842.scad>
use <2843.scad>
use <2844.scad>
use <2845.scad>
use <71122.scad>
use <993.scad>
use <u9038.scad>
function ldraw_lib__2842c01() = [
// 0 Technic Control Centre I with Yellow/Red Buttons (Complete)
// 0 Name: 2842c01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 0 !KEYWORDS BrickLink 2840c01, Rebrickable 2840c01, Set 8094, set 9753
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2009-01-12 [arezey] used 2841b.dat
// 0 !HISTORY 2012-01-01 [Steffen] used color 16
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2022-04-23 [MagFors] Updated contacts
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 7 0 120 -73 1 0 0 0 1 0 0 0 1 2845.dat
  [1,7,0,120,-73,1,0,0,0,1,0,0,0,1, ldraw_lib__2845()],
// 1 16 0 0 0 1 0 0 0 0.866 -0.5 0 0.5 0.866 2842.dat
  [1,16,0,0,0,1,0,0,0,0.866,-0.5,0,0.5,0.866, ldraw_lib__2842()],
// 1 14 -240 21.8949 -125.923 1 0 0 0 0.866 -0.5 0 0.5 0.866 2843.dat
  [1,14,-240,21.8949,-125.923,1,0,0,0,0.866,-0.5,0,0.5,0.866, ldraw_lib__2843()],
// 1 4 -130 21.8949 -125.923 1 0 0 0 0.866 -0.5 0 0.5 0.866 2843.dat
  [1,4,-130,21.8949,-125.923,1,0,0,0,0.866,-0.5,0,0.5,0.866, ldraw_lib__2843()],
// 1 4 -50 21.8949 -125.923 1 0 0 0 0.866 -0.5 0 0.5 0.866 2843.dat
  [1,4,-50,21.8949,-125.923,1,0,0,0,0.866,-0.5,0,0.5,0.866, ldraw_lib__2843()],
// 1 4 30 21.8949 -125.923 1 0 0 0 0.866 -0.5 0 0.5 0.866 2843.dat
  [1,4,30,21.8949,-125.923,1,0,0,0,0.866,-0.5,0,0.5,0.866, ldraw_lib__2843()],
// 1 14 200 20.1628 -126.923 0.7071 0 -0.7071 -0.3536 0.866 -0.3536 0.6124 0.5 0.6124 2844.dat
  [1,14,200,20.1628,-126.923,0.7071,0,-0.7071,-0.3536,0.866,-0.3536,0.6124,0.5,0.6124, ldraw_lib__2844()],
// 1 47 -2 56.5359 -105.923 1 0 0 0 0.866 -0.5 0 0.5 0.866 71122.dat
  [1,47,-2,56.5359,-105.923,1,0,0,0,0.866,-0.5,0,0.5,0.866, ldraw_lib__71122()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 2840.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2840()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 u9038.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9038()],
// 
// 1 4 0 0 20 0 0 1 0 1 0 -1 0 0 2726c01.dat
  [1,4,0,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__2726c01()],
// 1 256 0 4.5 3 0 0 1 1 0 0 0 -10 0 993.dat
  [1,256,0,4.5,3,0,0,1,1,0,0,0,-10,0, ldraw_lib__993()],
// 1 1 60 0 20 0 0 1 0 1 0 -1 0 0 2726c01.dat
  [1,1,60,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__2726c01()],
// 1 256 60 4.5 3 0 0 1 1 0 0 0 -10 0 993.dat
  [1,256,60,4.5,3,0,0,1,1,0,0,0,-10,0, ldraw_lib__993()],
// 1 14 -60 0 20 0 0 1 0 1 0 -1 0 0 2726c01.dat
  [1,14,-60,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__2726c01()],
// 1 256 -60 4.5 3 0 0 1 1 0 0 0 -10 0 993.dat
  [1,256,-60,4.5,3,0,0,1,1,0,0,0,-10,0, ldraw_lib__993()],
];
module ldraw_lib__2842c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2842c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2842c01(line=0.2);
use <../lib.scad>
use <s/2998a.scad>
use <s/2998b.scad>
function ldraw_lib__2998() = [
// 0 Wheel Rim 32 x 56 with Peghole and 6 Spokes with Pegholes
// 0 Name: 2998.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 81.6 x 34 ZR, 8880 Super Car, Technic
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-03-08 [cwdee] Description change
// 0 !HISTORY 2014-03-10 [MagFors] Made BFC compliant
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 13 0 1 0 -1 0 0 0 0 1 s\2998a.dat
  [1,16,0,0,13,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__2998a()],
// 1 16 -40 0 0 0 1 0 -1 0 0 0 0 1 s\2998b.dat
  [1,16,-40,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__2998b()],
// 1 16 -20 -34.64106 0 0.866025 0.5 0 -0.5 0.866025 0 0 0 1 s\2998b.dat
  [1,16,-20,-34.64106,0,0.866025,0.5,0,-0.5,0.866025,0,0,0,1, ldraw_lib__s__2998b()],
// 1 16 20 -34.64106 0 0.866025 -0.5 0 0.5 0.866025 0 0 0 1 s\2998b.dat
  [1,16,20,-34.64106,0,0.866025,-0.5,0,0.5,0.866025,0,0,0,1, ldraw_lib__s__2998b()],
// 1 16 40 0 0 0 -1 0 1 0 0 0 0 1 s\2998b.dat
  [1,16,40,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__2998b()],
// 1 16 20 34.64106 0 -0.866025 -0.5 0 0.5 -0.866025 0 0 0 1 s\2998b.dat
  [1,16,20,34.64106,0,-0.866025,-0.5,0,0.5,-0.866025,0,0,0,1, ldraw_lib__s__2998b()],
// 1 16 -20 34.64106 0 -0.866025 0.5 0 -0.5 -0.866025 0 0 0 1 s\2998b.dat
  [1,16,-20,34.64106,0,-0.866025,0.5,0,-0.5,-0.866025,0,0,0,1, ldraw_lib__s__2998b()],
// 
];
module ldraw_lib__2998(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2998(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2998(line=0.2);
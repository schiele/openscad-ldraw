use <../lib.scad>
use <s/18675ps1s01.scad>
use <s/18675ps1s02.scad>
use <s/18675ps1s03.scad>
use <s/18675s01.scad>
function ldraw_lib__18675ps1() = [
// 0 Dish  6 x  6 Inverted - No Studs with Handle with Octagonal Cockpit Pattern
// 0 Name: 18675ps1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 18675pb05, Spokes, Star Wars, tie, windscreen
// 
// 0 !HISTORY 2019-08-05 [GeraldLasser] reworked pattern to included space around the handle
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2020-11-07 [cwdee] Correct description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s01()],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18675ps1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps1s01()],
// 1 16 0 0 0 0.707107 0 0.707107 0 1 0 -0.707107 0 0.707107 s\18675ps1s01.dat
  [1,16,0,0,0,0.707107,0,0.707107,0,1,0,-0.707107,0,0.707107, ldraw_lib__s__18675ps1s01()],
// 1 16 0 0 0 -0.707107 0 0.707107 0 1 0 0.707107 0 0.707107 s\18675ps1s01.dat
  [1,16,0,0,0,-0.707107,0,0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__s__18675ps1s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\18675ps1s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__18675ps1s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\18675ps1s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__18675ps1s01()],
// 1 16 0 0 0 -0.707107 0 0.707107 0 1 0 -0.707107 0 -0.707107 s\18675ps1s01.dat
  [1,16,0,0,0,-0.707107,0,0.707107,0,1,0,-0.707107,0,-0.707107, ldraw_lib__s__18675ps1s01()],
// 1 16 0 0 0 0.707107 0 0.707107 0 1 0 0.707107 0 -0.707107 s\18675ps1s02.dat
  [1,16,0,0,0,0.707107,0,0.707107,0,1,0,0.707107,0,-0.707107, ldraw_lib__s__18675ps1s02()],
// 1 16 0 0 0 0.707107 0 -0.707107 0 1 0 -0.707107 0 -0.707107 s\18675ps1s01.dat
  [1,16,0,0,0,0.707107,0,-0.707107,0,1,0,-0.707107,0,-0.707107, ldraw_lib__s__18675ps1s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\18675ps1s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__18675ps1s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\18675ps1s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__18675ps1s01()],
// 1 16 0 0 0 0.707107 0 -0.707107 0 1 0 0.707107 0 0.707107 s\18675ps1s01.dat
  [1,16,0,0,0,0.707107,0,-0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__s__18675ps1s01()],
// 1 16 0 0 0 -0.707107 0 -0.707107 0 1 0 -0.707107 0 0.707107 s\18675ps1s01.dat
  [1,16,0,0,0,-0.707107,0,-0.707107,0,1,0,-0.707107,0,0.707107, ldraw_lib__s__18675ps1s01()],
// 1 16 0 0 0 -.707107 0 -.707107 0 1 0 .707107 0 -.707107 s\18675ps1s02.dat
  [1,16,0,0,0,-.707107,0,-.707107,0,1,0,.707107,0,-.707107, ldraw_lib__s__18675ps1s02()],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18675ps1s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps1s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675ps1s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps1s03()],
];
module ldraw_lib__18675ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18675ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18675ps1(line=0.2);
use <../lib.scad>
use <197875a.scad>
use <197875bc01.scad>
use <197875bc02.scad>
use <2372c01.scad>
function ldraw_lib__2372c01d01() = [
// 0 Boat Hull Floating 25 x 10 with White Deck, "Police" and "4010" Stickers
// 0 Name: 2372c01d01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4010
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2372c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2372c01()],
// 1 16 104.498 16 -17 0 -0.9986 0.0523 0 -0.0523 -0.9986 1 0 0 197875a.dat
  [1,16,104.498,16,-17,0,-0.9986,0.0523,0,-0.0523,-0.9986,1,0,0, ldraw_lib__197875a()],
// 1 16 -104.498 16 -17 0 0.9986 -0.0523 0 -0.0523 -0.9986 -1 0 0 197875a.dat
  [1,16,-104.498,16,-17,0,0.9986,-0.0523,0,-0.0523,-0.9986,-1,0,0, ldraw_lib__197875a()],
// 1 16 0 16 181.6 -1 0 0 0 -0.1392 -0.9903 0 -0.9903 0.1392 197875a.dat
  [1,16,0,16,181.6,-1,0,0,0,-0.1392,-0.9903,0,-0.9903,0.1392, ldraw_lib__197875a()],
// 1 16 -68.9266 7.2217 -255.957 0.3907 0.8755 -0.2843 0 -0.3088 -0.9507 -0.9205 0.3716 -0.1207 197875bc02.dat
  [1,16,-68.9266,7.2217,-255.957,0.3907,0.8755,-0.2843,0,-0.3088,-0.9507,-0.9205,0.3716,-0.1207, ldraw_lib__197875bc02()],
// 1 16 69.3258 7.3595 -256.12 0.3907 -0.8754 0.2844 0 -0.3091 -0.951 0.9205 0.3716 -0.1207 197875bc01.dat
  [1,16,69.3258,7.3595,-256.12,0.3907,-0.8754,0.2844,0,-0.3091,-0.951,0.9205,0.3716,-0.1207, ldraw_lib__197875bc01()],
];
module ldraw_lib__2372c01d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2372c01d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2372c01d01(line=0.2);
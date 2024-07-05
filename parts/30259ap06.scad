use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ring3.scad>
use <../p/1-8ring1.scad>
use <s/30259as01.scad>
function ldraw_lib__30259ap06() = [
// 0 Roadsign Clip-on  2.2 x  2.667 Triangular with Narrow Road Pattern
// 0 Name: 30259ap06.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 892pb004, Set 6427, Set 9301
// 
// 0 !HISTORY 2024-06-27 [Philo] Based on J.C. Tchang's design
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30259as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30259as01()],
// 
// 4 16 -19.582 11.276 -9 -19.776 12 -9 19.776 12 -9 19.582 11.276 -9
  [4,16,-19.582,11.276,-9,-19.776,12,-9,19.776,12,-9,19.582,11.276,-9],
// 4 16 -1.591 -25.397 -9 -2.121 -25.927 -9 -21.898 8.326 -9 -21.174 8.52 -9
  [4,16,-1.591,-25.397,-9,-2.121,-25.927,-9,-21.898,8.326,-9,-21.174,8.52,-9],
// 4 16 1.591 -25.397 -9 21.174 8.52 -9 21.898 8.326 -9 2.121 -25.927 -9
  [4,16,1.591,-25.397,-9,21.174,8.52,-9,21.898,8.326,-9,2.121,-25.927,-9],
// 1 16 0 -23.806 -9 -0.53 0 0.53 -0.53 0 -0.53 0 1 0 1-4ring3.dat
  [1,16,0,-23.806,-9,-0.53,0,0.53,-0.53,0,-0.53,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 -19 9.102 -9 -0.194 0 -0.725 0.725 0 -0.194 0 1 0 1-4ring3.dat
  [1,16,-19,9.102,-9,-0.194,0,-0.725,0.725,0,-0.194,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 19 9.102 -9 0.194 0 0.725 0.725 0 -0.194 0 1 0 1-4ring3.dat
  [1,16,19,9.102,-9,0.194,0,0.725,0.725,0,-0.194,0,1,0, ldraw_lib__1_4ring3()],
// 
// 1 4 0 -23.806 -9 -1.591 0 1.591 -1.591 0 -1.591 0 1 0 1-4disc.dat
  [1,4,0,-23.806,-9,-1.591,0,1.591,-1.591,0,-1.591,0,1,0, ldraw_lib__1_4disc()],
// 1 4 -19 9.102 -9 -0.582 0 -2.174 2.174 0 -0.582 0 1 0 1-4disc.dat
  [1,4,-19,9.102,-9,-0.582,0,-2.174,2.174,0,-0.582,0,1,0, ldraw_lib__1_4disc()],
// 1 4 19 9.102 -9 0.582 0 2.174 2.174 0 -0.582 0 1 0 1-4disc.dat
  [1,4,19,9.102,-9,0.582,0,2.174,2.174,0,-0.582,0,1,0, ldraw_lib__1_4disc()],
// 4 4 -19 9.102 -9 -19.582 11.276 -9 19.582 11.276 -9 19 9.102 -9
  [4,4,-19,9.102,-9,-19.582,11.276,-9,19.582,11.276,-9,19,9.102,-9],
// 4 4 0 -23.806 -9 -1.591 -25.397 -9 -21.174 8.52 -9 -19 9.102 -9
  [4,4,0,-23.806,-9,-1.591,-25.397,-9,-21.174,8.52,-9,-19,9.102,-9],
// 4 4 0 -23.806 -9 19 9.102 -9 21.174 8.52 -9 1.591 -25.397 -9
  [4,4,0,-23.806,-9,19,9.102,-9,21.174,8.52,-9,1.591,-25.397,-9],
// 4 4 19 9.102 -9 15.359 7 -9 -15.359 7 -9 -19 9.102 -9
  [4,4,19,9.102,-9,15.359,7,-9,-15.359,7,-9,-19,9.102,-9],
// 4 4 -19 9.102 -9 -15.359 7 -9 0 -19.619 -9 0 -23.806 -9
  [4,4,-19,9.102,-9,-15.359,7,-9,0,-19.619,-9,0,-23.806,-9],
// 4 4 0 -23.806 -9 0 -19.619 -9 15.359 7 -9 19 9.102 -9
  [4,4,0,-23.806,-9,0,-19.619,-9,15.359,7,-9,19,9.102,-9],
// 
// 1 0 -5.2 -6 -9 1.4142 0 1.4142 1.4142 0 -1.4142 0 1 0 1-8ring1.dat
  [1,0,-5.2,-6,-9,1.4142,0,1.4142,1.4142,0,-1.4142,0,1,0, ldraw_lib__1_8ring1()],
// 1 0 -1.3 -1.3 -9 -1.4142 0 -1.4142 -1.4142 0 1.4142 0 1 0 1-8ring1.dat
  [1,0,-1.3,-1.3,-9,-1.4142,0,-1.4142,-1.4142,0,1.4142,0,1,0, ldraw_lib__1_8ring1()],
// 4 0 -2.3716 -3.1716 -9 -3.7858 -4.5858 -9 -4.1284 -4.1284 -9 -2.7142 -2.7142 -9
  [4,0,-2.3716,-3.1716,-9,-3.7858,-4.5858,-9,-4.1284,-4.1284,-9,-2.7142,-2.7142,-9],
// 4 0 -5.3 -1.3 -9 -5.3 3.7 -9 -3.3 3.7 -9 -3.3 -1.3 -9
  [4,0,-5.3,-1.3,-9,-5.3,3.7,-9,-3.3,3.7,-9,-3.3,-1.3,-9],
// 4 0 -1.2 -11.3 -9 -3.2 -11.3 -9 -3.2 -6 -9 -1.2 -6 -9
  [4,0,-1.2,-11.3,-9,-3.2,-11.3,-9,-3.2,-6,-9,-1.2,-6,-9],
// 1 0 5.2 -6 -9 -1.4142 0 -1.4142 1.4142 0 -1.4142 0 1 0 1-8ring1.dat
  [1,0,5.2,-6,-9,-1.4142,0,-1.4142,1.4142,0,-1.4142,0,1,0, ldraw_lib__1_8ring1()],
// 1 0 1.3 -1.3 -9 1.4142 0 1.4142 -1.4142 0 1.4142 0 1 0 1-8ring1.dat
  [1,0,1.3,-1.3,-9,1.4142,0,1.4142,-1.4142,0,1.4142,0,1,0, ldraw_lib__1_8ring1()],
// 4 0 2.714 -2.714 -9 4.128 -4.128 -9 3.786 -4.586 -9 2.372 -3.172 -9
  [4,0,2.714,-2.714,-9,4.128,-4.128,-9,3.786,-4.586,-9,2.372,-3.172,-9],
// 4 0 3.3 -1.3 -9 3.3 3.7 -9 5.3 3.7 -9 5.3 -1.3 -9
  [4,0,3.3,-1.3,-9,3.3,3.7,-9,5.3,3.7,-9,5.3,-1.3,-9],
// 4 0 1.2 -6 -9 3.2 -6 -9 3.2 -11.3 -9 1.2 -11.3 -9
  [4,0,1.2,-6,-9,3.2,-6,-9,3.2,-11.3,-9,1.2,-11.3,-9],
// 
// 4 16 -3.3 3.7 -9 -5.3 3.7 -9 -15.359 7 -9 0 7 -9
  [4,16,-3.3,3.7,-9,-5.3,3.7,-9,-15.359,7,-9,0,7,-9],
// 4 16 -15.359 7 -9 -5.3 3.7 -9 -5.3 -1.3 -9 -8.6561 -4.617 -9
  [4,16,-15.359,7,-9,-5.3,3.7,-9,-5.3,-1.3,-9,-8.6561,-4.617,-9],
// 3 16 -8.6561 -4.617 -9 -5.3 -1.3 -9 -4.9955 -2.8307 -9
  [3,16,-8.6561,-4.617,-9,-5.3,-1.3,-9,-4.9955,-2.8307,-9],
// 3 16 -4.9955 -2.8307 -9 -4.1284 -4.1284 -9 -8.6561 -4.617 -9
  [3,16,-4.9955,-2.8307,-9,-4.1284,-4.1284,-9,-8.6561,-4.617,-9],
// 3 16 -8.6561 -4.617 -9 -4.1284 -4.1284 -9 -3.7858 -4.5858 -9
  [3,16,-8.6561,-4.617,-9,-4.1284,-4.1284,-9,-3.7858,-4.5858,-9],
// 4 16 -3.7858 -4.5858 -9 -3.3522 -5.2346 -9 -3.2 -6 -9 -8.6561 -4.617 -9
  [4,16,-3.7858,-4.5858,-9,-3.3522,-5.2346,-9,-3.2,-6,-9,-8.6561,-4.617,-9],
// 3 16 -8.6561 -4.617 -9 -3.2 -6 -9 -3.2 -11.3 -9
  [3,16,-8.6561,-4.617,-9,-3.2,-6,-9,-3.2,-11.3,-9],
// 3 16 -3.2 -11.3 -9 0 -19.619 -9 -8.6561 -4.617 -9
  [3,16,-3.2,-11.3,-9,0,-19.619,-9,-8.6561,-4.617,-9],
// 3 16 -3.2 -11.3 -9 -1.2 -11.3 -9 0 -19.619 -9
  [3,16,-3.2,-11.3,-9,-1.2,-11.3,-9,0,-19.619,-9],
// 4 16 15.359 7 -9 5.3 3.7 -9 3.3 3.7 -9 0 7 -9
  [4,16,15.359,7,-9,5.3,3.7,-9,3.3,3.7,-9,0,7,-9],
// 4 16 5.3 -1.3 -9 5.3 3.7 -9 15.359 7 -9 8.6561 -4.617 -9
  [4,16,5.3,-1.3,-9,5.3,3.7,-9,15.359,7,-9,8.6561,-4.617,-9],
// 3 16 4.9955 -2.8307 -9 5.3 -1.3 -9 8.6561 -4.617 -9
  [3,16,4.9955,-2.8307,-9,5.3,-1.3,-9,8.6561,-4.617,-9],
// 3 16 8.6561 -4.617 -9 4.1284 -4.1284 -9 4.9955 -2.8307 -9
  [3,16,8.6561,-4.617,-9,4.1284,-4.1284,-9,4.9955,-2.8307,-9],
// 3 16 3.7858 -4.5858 -9 4.1284 -4.1284 -9 8.6561 -4.617 -9
  [3,16,3.7858,-4.5858,-9,4.1284,-4.1284,-9,8.6561,-4.617,-9],
// 4 16 3.2 -6 -9 3.3522 -5.2346 -9 3.7858 -4.5858 -9 8.6561 -4.617 -9
  [4,16,3.2,-6,-9,3.3522,-5.2346,-9,3.7858,-4.5858,-9,8.6561,-4.617,-9],
// 3 16 3.2 -11.3 -9 3.2 -6 -9 8.6561 -4.617 -9
  [3,16,3.2,-11.3,-9,3.2,-6,-9,8.6561,-4.617,-9],
// 3 16 8.6561 -4.617 -9 0 -19.619 -9 3.2 -11.3 -9
  [3,16,8.6561,-4.617,-9,0,-19.619,-9,3.2,-11.3,-9],
// 3 16 0 -19.619 -9 1.2 -11.3 -9 3.2 -11.3 -9
  [3,16,0,-19.619,-9,1.2,-11.3,-9,3.2,-11.3,-9],
// 3 16 0 -19.619 -9 -1.2 -11.3 -9 1.2 -11.3 -9
  [3,16,0,-19.619,-9,-1.2,-11.3,-9,1.2,-11.3,-9],
// 4 16 -1.2 -11.3 -9 -1.2 -6 -9 1.2 -6 -9 1.2 -11.3 -9
  [4,16,-1.2,-11.3,-9,-1.2,-6,-9,1.2,-6,-9,1.2,-11.3,-9],
// 4 16 -1.2 -6 -9 -1.504 -4.469 -9 1.504 -4.469 -9 1.2 -6 -9
  [4,16,-1.2,-6,-9,-1.504,-4.469,-9,1.504,-4.469,-9,1.2,-6,-9],
// 4 16 -1.504 -4.469 -9 -2.372 -3.172 -9 2.372 -3.172 -9 1.504 -4.469 -9
  [4,16,-1.504,-4.469,-9,-2.372,-3.172,-9,2.372,-3.172,-9,1.504,-4.469,-9],
// 4 16 -2.714 -2.714 -9 2.714 -2.714 -9 2.372 -3.172 -9 -2.372 -3.172 -9
  [4,16,-2.714,-2.714,-9,2.714,-2.714,-9,2.372,-3.172,-9,-2.372,-3.172,-9],
// 4 16 -2.714 -2.714 -9 -3.148 -2.065 -9 3.148 -2.065 -9 2.714 -2.714 -9
  [4,16,-2.714,-2.714,-9,-3.148,-2.065,-9,3.148,-2.065,-9,2.714,-2.714,-9],
// 4 16 -3.3 -1.3 -9 3.3 -1.3 -9 3.148 -2.065 -9 -3.148 -2.065 -9
  [4,16,-3.3,-1.3,-9,3.3,-1.3,-9,3.148,-2.065,-9,-3.148,-2.065,-9],
// 4 16 -3.3 -1.3 -9 -3.3 3.7 -9 3.3 3.7 -9 3.3 -1.3 -9
  [4,16,-3.3,-1.3,-9,-3.3,3.7,-9,3.3,3.7,-9,3.3,-1.3,-9],
// 3 16 -3.3 3.7 -9 0 7 -9 3.3 3.7 -9
  [3,16,-3.3,3.7,-9,0,7,-9,3.3,3.7,-9],
];
module ldraw_lib__30259ap06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30259ap06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30259ap06(line=0.2);
use <../lib.scad>
use <2807.scad>
use <3624.scad>
use <3626bp01.scad>
use <3815b.scad>
use <3816b.scad>
use <3817b.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <4719.scad>
use <4720.scad>
use <6141.scad>
use <973.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4719c02(realsolid=false) = [
// 0 Minifig Bicycle with Rider (Complete)
// 0 Name: 4719c02.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS bike, town
// 
// 0 !HISTORY 2006-08-16 [WilliamH] BFCed; used sub-parts for bike and rider
// 0 !HISTORY 2010-03-15 [arezey] Inlined subparts
// 0 !HISTORY 2020-05-29 [Philo] Used corrected hips/legs
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4719.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4719(realsolid)],
// 1 256 0 30 0 0 0 -1 0 1 0 1 0 0 2807.dat
  [1,256,0,30,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2807(realsolid)],
// 1 47 0 30 0 0 0 -1 0 1 0 1 0 0 4720.dat
  [1,47,0,30,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4720(realsolid)],
// 1 256 0 30 -86 0 0 -1 0 1 0 1 0 0 2807.dat
  [1,256,0,30,-86,0,0,-1,0,1,0,1,0,0, ldraw_lib__2807(realsolid)],
// 1 47 0 30 -86 0 0 -1 0 1 0 1 0 0 4720.dat
  [1,47,0,30,-86,0,0,-1,0,1,0,1,0,0, ldraw_lib__4720(realsolid)],
// 1 47 0 -4 -91 1 0 0 0 0 -1 0 1 0 6141.dat
  [1,47,0,-4,-91,1,0,0,0,0,-1,0,1,0, ldraw_lib__6141(realsolid)],
// 1 1 0 3 -31 1 0 0 0 0.927 0.375 0 -0.375 0.927 3817b.dat
  [1,1,0,3,-31,1,0,0,0,0.927,0.375,0,-0.375,0.927, ldraw_lib__3817b(realsolid)],
// 1 1 0 3 -31 1 0 0 0 0.927 0.375 0 -0.375 0.927 3816b.dat
  [1,1,0,3,-31,1,0,0,0,0.927,0.375,0,-0.375,0.927, ldraw_lib__3816b(realsolid)],
// 1 0 0 -8.843 -32.987 1 0 0 0 0.987 -0.166 0 0.166 0.987 3815b.dat
  [1,0,0,-8.843,-32.987,1,0,0,0,0.987,-0.166,0,0.166,0.987, ldraw_lib__3815b(realsolid)],
// 1 4 0 -40.426 -38.285 1 0 0 0 0.987 -0.166 0 0.166 0.987 973.dat
  [1,4,0,-40.426,-38.285,1,0,0,0,0.987,-0.166,0,0.166,0.987, ldraw_lib__973(realsolid)],
// 1 14 0 -64.113 -42.258 1 0 0 0 0.987 -0.166 0 0.166 0.987 3626bp01.dat
  [1,14,0,-64.113,-42.258,1,0,0,0,0.987,-0.166,0,0.166,0.987, ldraw_lib__3626bp01(realsolid)],
// 1 1 0 -64.113 -42.258 1 0 0 0 0.987 -0.166 0 0.166 0.987 3624.dat
  [1,1,0,-64.113,-42.258,1,0,0,0,0.987,-0.166,0,0.166,0.987, ldraw_lib__3624(realsolid)],
// 1 4 -15.552 -31.543 -36.795 0.986 -0.119 -0.121 0.168 0.793 0.583 0.028 -0.595 0.802 3818.dat
  [1,4,-15.552,-31.543,-36.795,0.986,-0.119,-0.121,0.168,0.793,0.583,0.028,-0.595,0.802, ldraw_lib__3818(realsolid)],
// 1 4 15.552 -31.543 -36.795 0.986 0.119 0.121 -0.168 0.793 0.583 -0.028 -0.595 0.802 3819.dat
  [1,4,15.552,-31.543,-36.795,0.986,0.119,0.121,-0.168,0.793,0.583,-0.028,-0.595,0.802, ldraw_lib__3819(realsolid)],
// 1 14 -21.563 -23.201 -56.082 0.022 -1 -0.035 0.986 0.025 -0.148 0.15 -0.034 0.986 3820.dat
  [1,14,-21.563,-23.201,-56.082,0.022,-1,-0.035,0.986,0.025,-0.148,0.15,-0.034,0.986, ldraw_lib__3820(realsolid)],
// 1 14 21.563 -23.201 -56.082 0.022 1 0.035 -0.986 0.025 -0.148 -0.15 -0.034 0.986 3820.dat
  [1,14,21.563,-23.201,-56.082,0.022,1,0.035,-0.986,0.025,-0.148,-0.15,-0.034,0.986, ldraw_lib__3820(realsolid)],
];
module ldraw_lib__4719c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4719c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4719c02(line=0.2);
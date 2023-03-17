use <../lib.scad>
use <s/685p01s.scad>
use <s/685s01.scad>
function ldraw_lib__685p03() = [
// 0 Maxifig Head with Face with Moustache Pattern
// 0 Name: 685p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Fallback is the generic Maxifig pattern
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\685s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__685s01()],
// 0 !TEXMAP START PLANAR -19.2 -44.5 20 .1 -44.5 20 -19.2 -18 20 685p03.png
// 0 !: 1 16 0 -32 0 0 0 -24 -24 0 0 0 -24 0 48\2-8sphe.dat
// 0 !TEXMAP FALLBACK
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\685p01s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__685p01s()],
// 0 !TEXMAP END
// 
// 0 !TEXMAP START PLANAR 19.2 -44.5 20 -.1 -44.5 20 19.2 -18 20 685p03.png
// 0 !: 1 16 0 -32 0 0 0 24 -24 0 0 0 -24 0 48\2-8sphe.dat
// 0 !TEXMAP FALLBACK
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\685p01s.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__685p01s()],
// 0 !TEXMAP END
];
makepoly(ldraw_lib__685p03(), line=0.2);
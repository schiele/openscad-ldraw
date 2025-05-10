use <../lib.scad>
use <../p/4-4ring19.scad>
use <../p/logo-volkswagen-background.scad>
use <../p/logo-volkswagen-circle.scad>
use <../p/logo-volkswagen-text.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p81() = [
// 0 Tile  1 x  1 Round with VW Logo Pattern
// 0 Name: 98138p81.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beetle, Bricklink 98138pb058, Rebrickable 98138pr0057, set 10252
// 0 !KEYWORDS Volkswagen
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2024-06-27 [GeraldLasser] Used Prims
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 logo-volkswagen-text.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_volkswagen_text()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 logo-volkswagen-background.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_volkswagen_background()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 logo-volkswagen-circle.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_volkswagen_circle()],
// 
// 1 16 0 0 0 .5 0 0 0 1 0 0 0 .5 4-4ring19.dat
  [1,16,0,0,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring19()],
];
module ldraw_lib__98138p81(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p81(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p81(line=0.2);
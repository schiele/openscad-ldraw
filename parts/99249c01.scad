use <../lib.scad>
use <3742.scad>
use <99249.scad>
function ldraw_lib__99249c01() = [
// 0 Plant Flower Stem with Bar Green with  3 Flowers
// 0 Name: 99249c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2020-07-10 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 99249.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99249()],
// 1 16 0 -31.261 11.425 -1 0 0 0 0.8339 -0.5519 0 -0.5519 -0.8339 3742.dat
  [1,16,0,-31.261,11.425,-1,0,0,0,0.8339,-0.5519,0,-0.5519,-0.8339, ldraw_lib__3742()],
// 1 16 -11.328 -33.763 -6.54 0.5 0.478 0.7222 0 0.8339 -0.5519 -0.866 0.276 0.4169 3742.dat
  [1,16,-11.328,-33.763,-6.54,0.5,0.478,0.7222,0,0.8339,-0.5519,-0.866,0.276,0.4169, ldraw_lib__3742()],
// 1 16 13.002 -36.682 -7.506 0.5 -0.478 -0.7222 0 0.8339 -0.5519 0.866 0.276 0.4169 3742.dat
  [1,16,13.002,-36.682,-7.506,0.5,-0.478,-0.7222,0,0.8339,-0.5519,0.866,0.276,0.4169, ldraw_lib__3742()],
];
module ldraw_lib__99249c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99249c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99249c01(line=0.2);
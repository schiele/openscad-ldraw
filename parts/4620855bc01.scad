use <../lib.scad>
use <s/4620855bs01.scad>
use <s/4620855bs02.scad>
use <s/4620855bs03.scad>
use <s/4620855bs04.scad>
use <s/4620855bs05.scad>
use <s/4620855bs06.scad>
use <s/50950b01.scad>
function ldraw_lib__4620855bc01() = [
// 0 Sticker  0.8 x  3.0 with Orange and Yellow Shooting Star, S-Shape (Formed)
// 0 Name: 4620855bc01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3183stk01, Brickowl 584434, Car, Convertible
// 0 !KEYWORDS Rebrickable 95455, Set 3183, Vehicle
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2026-01-24 [Sirio] Changed size to 0.8 x 3.0 from 0.9 x 2.9; changed to fit to new geometry of 50950; subparted
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 .5872 18.9266 1 0 0 0 .9986 -.053 0 .053 .9986 s\4620855bs01.dat
  [1,16,0,.5872,18.9266,1,0,0,0,.9986,-.053,0,.053,.9986, ldraw_lib__s__4620855bs01()],
// 1 16 0 .5872 18.9266 1 0 0 0 .9875 -.1579 0 .1579 .9875 s\4620855bs02.dat
  [1,16,0,.5872,18.9266,1,0,0,0,.9875,-.1579,0,.1579,.9875, ldraw_lib__s__4620855bs02()],
// 1 16 0 5.1963 -2.4735 1 0 0 0 .9648 -.2632 0 .2632 .9648 s\4620855bs03.dat
  [1,16,0,5.1963,-2.4735,1,0,0,0,.9648,-.2632,0,.2632,.9648, ldraw_lib__s__4620855bs03()],
// 1 16 0 5.1963 -2.4735 1 0 0 0 .9294 -.3692 0 .3692 .9294 s\4620855bs04.dat
  [1,16,0,5.1963,-2.4735,1,0,0,0,.9294,-.3692,0,.3692,.9294, ldraw_lib__s__4620855bs04()],
// 1 16 0 14.1072 -21.6589 1 0 0 0 .881 -.4731 0 .4731 .881 s\4620855bs05.dat
  [1,16,0,14.1072,-21.6589,1,0,0,0,.881,-.4731,0,.4731,.881, ldraw_lib__s__4620855bs05()],
// 1 16 0 14.1072 -21.6589 1 0 0 0 .8167 -.577 0 .577 .8167 s\4620855bs06.dat
  [1,16,0,14.1072,-21.6589,1,0,0,0,.8167,-.577,0,.577,.8167, ldraw_lib__s__4620855bs06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50950b01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50950b01()],
];
module ldraw_lib__4620855bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620855bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620855bc01(line=0.2);
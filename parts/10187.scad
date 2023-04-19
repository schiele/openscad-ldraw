use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/10187s01.scad>
function ldraw_lib__10187() = [
// 0 Minifig Bladed Claw Spread
// 0 Name: 10187.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Weapon
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-09-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 10 0 4 0 0 0 -10 0 0 0 4 4-4cylc.dat
  [1,16,0,10,0,4,0,0,0,-10,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10187s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10187s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10187s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10187s01()],
// 4 16 -5.671 0 -2.366 5.671 0 -2.366 6.316 0 -6.456 -6.316 0 -6.456
  [4,16,-5.671,0,-2.366,5.671,0,-2.366,6.316,0,-6.456,-6.316,0,-6.456],
// 4 16 -5.079 0 1.328 5.079 0 1.328 5.671 0 -2.366 -5.671 0 -2.366
  [4,16,-5.079,0,1.328,5.079,0,1.328,5.671,0,-2.366,-5.671,0,-2.366],
// 4 16 -4.341 0 2.952 4.341 0 2.952 5.079 0 1.328 -5.079 0 1.328
  [4,16,-4.341,0,2.952,4.341,0,2.952,5.079,0,1.328,-5.079,0,1.328],
// 4 16 2.945 0 4.346 4.341 0 2.952 -2.945 0 4.346 0 0 5.25
  [4,16,2.945,0,4.346,4.341,0,2.952,-2.945,0,4.346,0,0,5.25],
// 3 16 -4.341 0 2.952 -2.945 0 4.346 4.341 0 2.952
  [3,16,-4.341,0,2.952,-2.945,0,4.346,4.341,0,2.952],
// 3 16 0 -2.535 4.32 -0.903 -4.026 0.882 0.903 -4.026 0.882
  [3,16,0,-2.535,4.32,-0.903,-4.026,0.882,0.903,-4.026,0.882],
// 4 16 -0.836 -4.331 0.088 0.836 -4.331 0.088 0.903 -4.026 0.882 -0.903 -4.026 0.882
  [4,16,-0.836,-4.331,0.088,0.836,-4.331,0.088,0.903,-4.026,0.882,-0.903,-4.026,0.882],
// 4 16 -1.75 -2.642 -16.08 1.75 -2.642 -16.08 1.75 -3.225 -20.302 -1.75 -3.225 -20.302
  [4,16,-1.75,-2.642,-16.08,1.75,-2.642,-16.08,1.75,-3.225,-20.302,-1.75,-3.225,-20.302],
// 4 16 -2.564 -1.269 -10.25 2.564 -1.269 -10.25 1.831 -1.409 -10.734 -1.831 -1.409 -10.734
  [4,16,-2.564,-1.269,-10.25,2.564,-1.269,-10.25,1.831,-1.409,-10.734,-1.831,-1.409,-10.734],
// 4 16 -1.831 -1.409 -10.734 1.831 -1.409 -10.734 1.75 -1.513 -11.103 -1.75 -1.513 -11.103
  [4,16,-1.831,-1.409,-10.734,1.831,-1.409,-10.734,1.75,-1.513,-11.103,-1.75,-1.513,-11.103],
// 4 16 -1.75 -1.513 -11.103 1.75 -1.513 -11.103 1.75 -2.642 -16.08 -1.75 -2.642 -16.08
  [4,16,-1.75,-1.513,-11.103,1.75,-1.513,-11.103,1.75,-2.642,-16.08,-1.75,-2.642,-16.08],
// 4 16 -0.318 -7.16 -27.04 0.318 -7.16 -27.04 0.371 -7.2 -26.75 -0.371 -7.2 -26.75
  [4,16,-0.318,-7.16,-27.04,0.318,-7.16,-27.04,0.371,-7.2,-26.75,-0.371,-7.2,-26.75],
// 4 16 -0.24 -7.123 -27.291 0.24 -7.123 -27.291 0.318 -7.16 -27.04 -0.318 -7.16 -27.04
  [4,16,-0.24,-7.123,-27.291,0.24,-7.123,-27.291,0.318,-7.16,-27.04,-0.318,-7.16,-27.04],
// 3 16 0 -7.092 -27.5 0.24 -7.123 -27.291 -0.24 -7.123 -27.291
  [3,16,0,-7.092,-27.5,0.24,-7.123,-27.291,-0.24,-7.123,-27.291],
// 4 16 2.564 -1.269 -10.25 -2.564 -1.269 -10.25 -6.316 0 -6.456 6.316 0 -6.456
  [4,16,2.564,-1.269,-10.25,-2.564,-1.269,-10.25,-6.316,0,-6.456,6.316,0,-6.456],
// 4 16 -0.914 -6.521 -7.348 0.914 -6.521 -7.348 0.876 -5.601 -3.729 -0.876 -5.601 -3.729
  [4,16,-0.914,-6.521,-7.348,0.914,-6.521,-7.348,0.876,-5.601,-3.729,-0.876,-5.601,-3.729],
// 4 16 0.836 -4.331 0.088 -0.836 -4.331 0.088 -0.876 -5.601 -3.729 0.876 -5.601 -3.729
  [4,16,0.836,-4.331,0.088,-0.836,-4.331,0.088,-0.876,-5.601,-3.729,0.876,-5.601,-3.729],
// 4 16 -0.957 -7.253 -11.48 0.957 -7.253 -11.48 0.914 -6.521 -7.348 -0.914 -6.521 -7.348
  [4,16,-0.957,-7.253,-11.48,0.957,-7.253,-11.48,0.914,-6.521,-7.348,-0.914,-6.521,-7.348],
// 4 16 -0.998 -7.645 -15.413 0.998 -7.645 -15.413 0.957 -7.253 -11.48 -0.957 -7.253 -11.48
  [4,16,-0.998,-7.645,-15.413,0.998,-7.645,-15.413,0.957,-7.253,-11.48,-0.957,-7.253,-11.48],
// 4 16 -0.864 -7.701 -21.156 0.864 -7.701 -21.156 0.998 -7.645 -15.413 -0.998 -7.645 -15.413
  [4,16,-0.864,-7.701,-21.156,0.864,-7.701,-21.156,0.998,-7.645,-15.413,-0.998,-7.645,-15.413],
// 4 16 1.75 -3.425 -26.75 -1.75 -3.425 -26.75 -1.75 -3.225 -20.302 1.75 -3.225 -20.302
  [4,16,1.75,-3.425,-26.75,-1.75,-3.425,-26.75,-1.75,-3.225,-20.302,1.75,-3.225,-20.302],
// 4 16 1.721 -3.425 -28.132 -1.721 -3.425 -28.132 -1.75 -3.425 -26.75 1.75 -3.425 -26.75
  [4,16,1.721,-3.425,-28.132,-1.721,-3.425,-28.132,-1.75,-3.425,-26.75,1.75,-3.425,-26.75],
// 3 16 0 -3.425 -29.225 -1.721 -3.425 -28.132 1.721 -3.425 -28.132
  [3,16,0,-3.425,-29.225,-1.721,-3.425,-28.132,1.721,-3.425,-28.132],
// 4 16 0.864 -7.701 -21.156 -0.864 -7.701 -21.156 -0.371 -7.2 -26.75 0.371 -7.2 -26.75
  [4,16,0.864,-7.701,-21.156,-0.864,-7.701,-21.156,-0.371,-7.2,-26.75,0.371,-7.2,-26.75],
// 2 24 6.316 0 -6.456 -6.316 0 -6.456
  [2,24,6.316,0,-6.456,-6.316,0,-6.456],
// 5 24 -0.998 -7.645 -15.413 0.998 -7.645 -15.413 0.957 -7.253 -11.48 -0.864 -7.701 -21.156
  [5,24,-0.998,-7.645,-15.413,0.998,-7.645,-15.413,0.957,-7.253,-11.48,-0.864,-7.701,-21.156],
// 5 24 0 0 5.25 0 -2.535 4.32 -2.427 -2.884 3.572 2.427 -2.884 3.572
  [5,24,0,0,5.25,0,-2.535,4.32,-2.427,-2.884,3.572,2.427,-2.884,3.572],
// 5 24 -1.75 -2.642 -16.08 1.75 -2.642 -16.08 1.75 -3.225 -20.302 -1.75 -1.513 -11.103
  [5,24,-1.75,-2.642,-16.08,1.75,-2.642,-16.08,1.75,-3.225,-20.302,-1.75,-1.513,-11.103],
// 5 24 -0.318 -7.16 -27.04 0.318 -7.16 -27.04 -0.24 -7.123 -27.291 0.371 -7.2 -26.75
  [5,24,-0.318,-7.16,-27.04,0.318,-7.16,-27.04,-0.24,-7.123,-27.291,0.371,-7.2,-26.75],
// 5 24 -0.864 -7.701 -21.156 0.864 -7.701 -21.156 -0.371 -7.2 -26.75 0.998 -7.645 -15.413
  [5,24,-0.864,-7.701,-21.156,0.864,-7.701,-21.156,-0.371,-7.2,-26.75,0.998,-7.645,-15.413],
// 5 24 1.75 -1.513 -11.103 -1.75 -1.513 -11.103 -1.831 -1.409 -10.734 1.75 -2.642 -16.08
  [5,24,1.75,-1.513,-11.103,-1.75,-1.513,-11.103,-1.831,-1.409,-10.734,1.75,-2.642,-16.08],
// 5 24 1.831 -1.409 -10.734 -1.831 -1.409 -10.734 -2.564 -1.269 -10.25 1.75 -1.513 -11.103
  [5,24,1.831,-1.409,-10.734,-1.831,-1.409,-10.734,-2.564,-1.269,-10.25,1.75,-1.513,-11.103],
// 5 24 -2.564 -1.269 -10.25 2.564 -1.269 -10.25 1.831 -1.409 -10.734 -6.316 0 -6.456
  [5,24,-2.564,-1.269,-10.25,2.564,-1.269,-10.25,1.831,-1.409,-10.734,-6.316,0,-6.456],
// 5 24 1.75 -3.225 -20.302 -1.75 -3.225 -20.302 -1.75 -2.642 -16.08 1.75 -3.425 -26.75
  [5,24,1.75,-3.225,-20.302,-1.75,-3.225,-20.302,-1.75,-2.642,-16.08,1.75,-3.425,-26.75],
// 5 24 -0.957 -7.253 -11.48 0.957 -7.253 -11.48 0.914 -6.521 -7.348 -0.998 -7.645 -15.413
  [5,24,-0.957,-7.253,-11.48,0.957,-7.253,-11.48,0.914,-6.521,-7.348,-0.998,-7.645,-15.413],
// 5 24 0 -7.092 -27.5 0 -6.513 -28.637 0.445 -6.439 -28.356 -0.445 -6.439 -28.356
  [5,24,0,-7.092,-27.5,0,-6.513,-28.637,0.445,-6.439,-28.356,-0.445,-6.439,-28.356],
// 5 24 -0.836 -4.331 0.088 0.836 -4.331 0.088 -0.876 -5.601 -3.729 0.903 -4.026 0.882
  [5,24,-0.836,-4.331,0.088,0.836,-4.331,0.088,-0.876,-5.601,-3.729,0.903,-4.026,0.882],
// 5 24 0 -6.513 -28.637 0 -4.731 -29.225 0.716 -4.675 -28.992 -0.716 -4.675 -28.992
  [5,24,0,-6.513,-28.637,0,-4.731,-29.225,0.716,-4.675,-28.992,-0.716,-4.675,-28.992],
// 5 24 -0.903 -4.026 0.882 0.903 -4.026 0.882 -0.836 -4.331 0.088 0 -2.535 4.32
  [5,24,-0.903,-4.026,0.882,0.903,-4.026,0.882,-0.836,-4.331,0.088,0,-2.535,4.32],
// 5 24 0 -4.731 -29.225 0 -3.425 -29.225 0.898 -3.425 -29.121 -0.898 -3.425 -29.121
  [5,24,0,-4.731,-29.225,0,-3.425,-29.225,0.898,-3.425,-29.121,-0.898,-3.425,-29.121],
// 5 24 1.75 -3.425 -26.75 -1.75 -3.425 -26.75 1.721 -3.425 -28.132 -1.75 -3.225 -20.302
  [5,24,1.75,-3.425,-26.75,-1.75,-3.425,-26.75,1.721,-3.425,-28.132,-1.75,-3.225,-20.302],
// 5 24 -0.914 -6.521 -7.348 0.914 -6.521 -7.348 -0.957 -7.253 -11.48 0.876 -5.601 -3.729
  [5,24,-0.914,-6.521,-7.348,0.914,-6.521,-7.348,-0.957,-7.253,-11.48,0.876,-5.601,-3.729],
// 5 24 0.876 -5.601 -3.729 -0.876 -5.601 -3.729 -0.914 -6.521 -7.348 0.836 -4.331 0.088
  [5,24,0.876,-5.601,-3.729,-0.876,-5.601,-3.729,-0.914,-6.521,-7.348,0.836,-4.331,0.088],
// 5 24 0.371 -7.2 -26.75 -0.371 -7.2 -26.75 0.864 -7.701 -21.156 -0.318 -7.16 -27.04
  [5,24,0.371,-7.2,-26.75,-0.371,-7.2,-26.75,0.864,-7.701,-21.156,-0.318,-7.16,-27.04],
];
module ldraw_lib__10187(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10187(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10187(line=0.2);
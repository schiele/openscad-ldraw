use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/15064s01.scad>
function ldraw_lib__15064() = [
// 0 Animal Leg Segmented with Bar  0.5L
// 0 Name: 15064.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bones, Ribs, Scorpion, Spider, Tail
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-02-02 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 10 0 4 0 0 0 -10 0 0 0 4 4-4cylc.dat
  [1,16,0,10,0,4,0,0,0,-10,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15064s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15064s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15064s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15064s01()],
// 4 16 -4.5 -13.457 -1.357 4.5 -13.457 -1.357 4.5 -19.672 -3.529 -4.5 -19.672 -3.529
  [4,16,-4.5,-13.457,-1.357,4.5,-13.457,-1.357,4.5,-19.672,-3.529,-4.5,-19.672,-3.529],
// 4 16 4.5 -11.876 -6.135 -4.5 -11.876 -6.135 -4.5 -15.051 -7.033 4.5 -15.051 -7.033
  [4,16,4.5,-11.876,-6.135,-4.5,-11.876,-6.135,-4.5,-15.051,-7.033,4.5,-15.051,-7.033],
// 4 16 4.797 -23.947 -4.939 -4.797 -23.947 -4.939 -4.5 -19.672 -3.529 4.5 -19.672 -3.529
  [4,16,4.797,-23.947,-4.939,-4.797,-23.947,-4.939,-4.5,-19.672,-3.529,4.5,-19.672,-3.529],
// 4 16 5.641 -28.022 -6.278 -5.641 -28.022 -6.278 -4.797 -23.947 -4.939 4.797 -23.947 -4.939
  [4,16,5.641,-28.022,-6.278,-5.641,-28.022,-6.278,-4.797,-23.947,-4.939,4.797,-23.947,-4.939],
// 4 16 6.12 -29.086 -7.606 -6.12 -29.086 -7.606 -5.641 -28.022 -6.278 5.641 -28.022 -6.278
  [4,16,6.12,-29.086,-7.606,-6.12,-29.086,-7.606,-5.641,-28.022,-6.278,5.641,-28.022,-6.278],
// 4 16 6.44 -29.062 -9.284 -6.44 -29.062 -9.284 -6.12 -29.086 -7.606 6.12 -29.086 -7.606
  [4,16,6.44,-29.062,-9.284,-6.44,-29.062,-9.284,-6.12,-29.086,-7.606,6.12,-29.086,-7.606],
// 4 16 6.401 -27.361 -11.648 -6.401 -27.361 -11.648 -6.44 -29.062 -9.284 6.44 -29.062 -9.284
  [4,16,6.401,-27.361,-11.648,-6.401,-27.361,-11.648,-6.44,-29.062,-9.284,6.44,-29.062,-9.284],
// 4 16 -4.524 -11.872 -0.737 4.524 -11.872 -0.737 4.5 -13.457 -1.357 -4.5 -13.457 -1.357
  [4,16,-4.524,-11.872,-0.737,4.524,-11.872,-0.737,4.5,-13.457,-1.357,-4.5,-13.457,-1.357],
// 4 16 -4.973 -6.442 1.453 4.973 -6.442 1.453 4.524 -11.872 -0.737 -4.524 -11.872 -0.737
  [4,16,-4.973,-6.442,1.453,4.973,-6.442,1.453,4.524,-11.872,-0.737,-4.524,-11.872,-0.737],
// 4 16 -5.214 -4.779 1.577 5.214 -4.779 1.577 4.973 -6.442 1.453 -4.973 -6.442 1.453
  [4,16,-5.214,-4.779,1.577,5.214,-4.779,1.577,4.973,-6.442,1.453,-4.973,-6.442,1.453],
// 4 16 -5.448 -3.416 0.683 5.448 -3.416 0.683 5.214 -4.779 1.577 -5.214 -4.779 1.577
  [4,16,-5.448,-3.416,0.683,5.448,-3.416,0.683,5.214,-4.779,1.577,-5.214,-4.779,1.577],
// 4 16 5.448 -3.416 0.683 -5.448 -3.416 0.683 -5.543 -2.902 -0.824 5.543 -2.902 -0.824
  [4,16,5.448,-3.416,0.683,-5.448,-3.416,0.683,-5.543,-2.902,-0.824,5.543,-2.902,-0.824],
// 4 16 5.003 -5.434 -5.3 -5.003 -5.434 -5.3 -4.5 -11.876 -6.135 4.5 -11.876 -6.135
  [4,16,5.003,-5.434,-5.3,-5.003,-5.434,-5.3,-4.5,-11.876,-6.135,4.5,-11.876,-6.135],
// 4 16 -5.003 -5.434 -5.3 5.003 -5.434 -5.3 5.42 -3.347 -4.198 -5.42 -3.347 -4.198
  [4,16,-5.003,-5.434,-5.3,5.003,-5.434,-5.3,5.42,-3.347,-4.198,-5.42,-3.347,-4.198],
// 4 16 -5.42 -3.347 -4.198 5.42 -3.347 -4.198 5.53 -2.909 -2.806 -5.53 -2.909 -2.806
  [4,16,-5.42,-3.347,-4.198,5.42,-3.347,-4.198,5.53,-2.909,-2.806,-5.53,-2.909,-2.806],
// 4 16 -5.53 -2.909 -2.806 5.53 -2.909 -2.806 5.543 -2.902 -0.824 -5.543 -2.902 -0.824
  [4,16,-5.53,-2.909,-2.806,5.53,-2.909,-2.806,5.543,-2.902,-0.824,-5.543,-2.902,-0.824],
// 4 16 -5.531 -24.374 -11.8 5.531 -24.374 -11.8 4.5 -15.051 -7.033 -4.5 -15.051 -7.033
  [4,16,-5.531,-24.374,-11.8,5.531,-24.374,-11.8,4.5,-15.051,-7.033,-4.5,-15.051,-7.033],
// 4 16 5.531 -24.374 -11.8 -5.531 -24.374 -11.8 -6.031 -25.856 -12.221 6.031 -25.856 -12.221
  [4,16,5.531,-24.374,-11.8,-5.531,-24.374,-11.8,-6.031,-25.856,-12.221,6.031,-25.856,-12.221],
// 4 16 6.031 -25.856 -12.221 -6.031 -25.856 -12.221 -6.401 -27.361 -11.648 6.401 -27.361 -11.648
  [4,16,6.031,-25.856,-12.221,-6.031,-25.856,-12.221,-6.401,-27.361,-11.648,6.401,-27.361,-11.648],
// 4 16 6.301 -36.974 -15.256 -6.301 -36.974 -15.256 -6.399 -35.139 -16.982 6.399 -35.139 -16.982
  [4,16,6.301,-36.974,-15.256,-6.301,-36.974,-15.256,-6.399,-35.139,-16.982,6.399,-35.139,-16.982],
// 4 16 -6.066 -51.545 -38.452 6.066 -51.545 -38.452 6.397 -50.247 -39.571 -6.397 -50.247 -39.571
  [4,16,-6.066,-51.545,-38.452,6.066,-51.545,-38.452,6.397,-50.247,-39.571,-6.397,-50.247,-39.571],
// 4 16 -5.548 -51.78 -36.599 5.548 -51.78 -36.599 6.066 -51.545 -38.452 -6.066 -51.545 -38.452
  [4,16,-5.548,-51.78,-36.599,5.548,-51.78,-36.599,6.066,-51.545,-38.452,-6.066,-51.545,-38.452],
// 4 16 -5.016 -50.586 -34.348 5.016 -50.586 -34.348 5.548 -51.78 -36.599 -5.548 -51.78 -36.599
  [4,16,-5.016,-50.586,-34.348,5.016,-50.586,-34.348,5.548,-51.78,-36.599,-5.548,-51.78,-36.599],
// 4 16 5.016 -50.586 -34.348 -5.016 -50.586 -34.348 -4.5 -47.439 -29.078 4.5 -47.439 -29.078
  [4,16,5.016,-50.586,-34.348,-5.016,-50.586,-34.348,-4.5,-47.439,-29.078,4.5,-47.439,-29.078],
// 4 16 4.5 -47.439 -29.078 -4.5 -47.439 -29.078 -4.723 -41.93 -19.853 4.723 -41.93 -19.853
  [4,16,4.5,-47.439,-29.078,-4.5,-47.439,-29.078,-4.723,-41.93,-19.853,4.723,-41.93,-19.853],
// 4 16 4.723 -41.93 -19.853 -4.723 -41.93 -19.853 -5.44 -39.895 -16.294 5.44 -39.895 -16.294
  [4,16,4.723,-41.93,-19.853,-4.723,-41.93,-19.853,-5.44,-39.895,-16.294,5.44,-39.895,-16.294],
// 4 16 5.44 -39.895 -16.294 -5.44 -39.895 -16.294 -5.898 -38.581 -15.256 5.898 -38.581 -15.256
  [4,16,5.44,-39.895,-16.294,-5.44,-39.895,-16.294,-5.898,-38.581,-15.256,5.898,-38.581,-15.256],
// 4 16 5.898 -38.581 -15.256 -5.898 -38.581 -15.256 -6.301 -36.974 -15.256 6.301 -36.974 -15.256
  [4,16,5.898,-38.581,-15.256,-5.898,-38.581,-15.256,-6.301,-36.974,-15.256,6.301,-36.974,-15.256],
// 4 16 -6.213 -34.816 -18.029 6.213 -34.816 -18.029 6.399 -35.139 -16.982 -6.399 -35.139 -16.982
  [4,16,-6.213,-34.816,-18.029,6.213,-34.816,-18.029,6.399,-35.139,-16.982,-6.399,-35.139,-16.982],
// 4 16 -5.527 -35.565 -20.016 5.527 -35.565 -20.016 6.213 -34.816 -18.029 -6.213 -34.816 -18.029
  [4,16,-5.527,-35.565,-20.016,5.527,-35.565,-20.016,6.213,-34.816,-18.029,-6.213,-34.816,-18.029],
// 4 16 -4.957 -37.117 -21.659 4.957 -37.117 -21.659 5.527 -35.565 -20.016 -5.527 -35.565 -20.016
  [4,16,-4.957,-37.117,-21.659,4.957,-37.117,-21.659,5.527,-35.565,-20.016,-5.527,-35.565,-20.016],
// 4 16 -4.5 -41.916 -28.286 4.5 -41.916 -28.286 4.957 -37.117 -21.659 -4.957 -37.117 -21.659
  [4,16,-4.5,-41.916,-28.286,4.5,-41.916,-28.286,4.957,-37.117,-21.659,-4.957,-37.117,-21.659],
// 4 16 -4.613 -44.523 -33.526 4.613 -44.523 -33.526 4.5 -41.916 -28.286 -4.5 -41.916 -28.286
  [4,16,-4.613,-44.523,-33.526,4.613,-44.523,-33.526,4.5,-41.916,-28.286,-4.5,-41.916,-28.286],
// 4 16 -5.638 -46.303 -38.176 5.638 -46.303 -38.176 4.613 -44.523 -33.526 -4.613 -44.523 -33.526
  [4,16,-5.638,-46.303,-38.176,5.638,-46.303,-38.176,4.613,-44.523,-33.526,-4.613,-44.523,-33.526],
// 4 16 -6.332 -48.056 -39.723 6.332 -48.056 -39.723 5.638 -46.303 -38.176 -5.638 -46.303 -38.176
  [4,16,-6.332,-48.056,-39.723,6.332,-48.056,-39.723,5.638,-46.303,-38.176,-5.638,-46.303,-38.176],
// 4 16 -6.397 -50.247 -39.571 6.397 -50.247 -39.571 6.332 -48.056 -39.723 -6.332 -48.056 -39.723
  [4,16,-6.397,-50.247,-39.571,6.397,-50.247,-39.571,6.332,-48.056,-39.723,-6.332,-48.056,-39.723],
// 4 16 -6.491 -50.659 -49.014 6.491 -50.659 -49.014 6.523 -52.27 -48.814 -6.523 -52.27 -48.814
  [4,16,-6.491,-50.659,-49.014,6.491,-50.659,-49.014,6.523,-52.27,-48.814,-6.523,-52.27,-48.814],
// 4 16 -3.291 -50.635 -61.852 3.291 -50.635 -61.852 3.264 -49.488 -61.92 -3.264 -49.488 -61.92
  [4,16,-3.291,-50.635,-61.852,3.291,-50.635,-61.852,3.264,-49.488,-61.92,-3.264,-49.488,-61.92],
// 4 16 -6.06 -49.181 -50.299 6.06 -49.181 -50.299 6.491 -50.659 -49.014 -6.491 -50.659 -49.014
  [4,16,-6.06,-49.181,-50.299,6.06,-49.181,-50.299,6.491,-50.659,-49.014,-6.491,-50.659,-49.014],
// 4 16 -5.113 -48.972 -53.253 5.113 -48.972 -53.253 6.06 -49.181 -50.299 -6.06 -49.181 -50.299
  [4,16,-5.113,-48.972,-53.253,5.113,-48.972,-53.253,6.06,-49.181,-50.299,-6.06,-49.181,-50.299],
// 4 16 -4.214 -48.548 -56.693 4.214 -48.548 -56.693 5.113 -48.972 -53.253 -5.113 -48.972 -53.253
  [4,16,-4.214,-48.548,-56.693,4.214,-48.548,-56.693,5.113,-48.972,-53.253,-5.113,-48.972,-53.253],
// 4 16 -3.684 -47.846 -59.203 3.684 -47.846 -59.203 4.214 -48.548 -56.693 -4.214 -48.548 -56.693
  [4,16,-3.684,-47.846,-59.203,3.684,-47.846,-59.203,4.214,-48.548,-56.693,-4.214,-48.548,-56.693],
// 4 16 -3.392 -48.072 -60.91 3.392 -48.072 -60.91 3.684 -47.846 -59.203 -3.684 -47.846 -59.203
  [4,16,-3.392,-48.072,-60.91,3.392,-48.072,-60.91,3.684,-47.846,-59.203,-3.684,-47.846,-59.203],
// 4 16 -3.264 -49.488 -61.92 3.264 -49.488 -61.92 3.392 -48.072 -60.91 -3.392 -48.072 -60.91
  [4,16,-3.264,-49.488,-61.92,3.264,-49.488,-61.92,3.392,-48.072,-60.91,-3.392,-48.072,-60.91],
// 4 16 3.482 -51.913 -60.696 3.291 -50.635 -61.852 -3.291 -50.635 -61.852 -3.482 -51.913 -60.696
  [4,16,3.482,-51.913,-60.696,3.291,-50.635,-61.852,-3.291,-50.635,-61.852,-3.482,-51.913,-60.696],
// 4 16 3.482 -51.913 -60.696 -3.482 -51.913 -60.696 -4.676 -54.219 -54.83 4.676 -54.219 -54.83
  [4,16,3.482,-51.913,-60.696,-3.482,-51.913,-60.696,-4.676,-54.219,-54.83,4.676,-54.219,-54.83],
// 4 16 4.676 -54.219 -54.83 -4.676 -54.219 -54.83 -5.647 -54.976 -51.285 5.647 -54.976 -51.285
  [4,16,4.676,-54.219,-54.83,-4.676,-54.219,-54.83,-5.647,-54.976,-51.285,5.647,-54.976,-51.285],
// 4 16 5.647 -54.976 -51.285 -5.647 -54.976 -51.285 -5.96 -54.766 -50.301 5.96 -54.766 -50.301
  [4,16,5.647,-54.976,-51.285,-5.647,-54.976,-51.285,-5.96,-54.766,-50.301,5.96,-54.766,-50.301],
// 4 16 5.96 -54.766 -50.301 -5.96 -54.766 -50.301 -6.275 -54.089 -49.396 6.275 -54.089 -49.396
  [4,16,5.96,-54.766,-50.301,-5.96,-54.766,-50.301,-6.275,-54.089,-49.396,6.275,-54.089,-49.396],
// 4 16 6.275 -54.089 -49.396 -6.275 -54.089 -49.396 -6.523 -52.27 -48.814 6.523 -52.27 -48.814
  [4,16,6.275,-54.089,-49.396,-6.275,-54.089,-49.396,-6.523,-52.27,-48.814,6.523,-52.27,-48.814],
// 5 24 -4.5 -13.457 -1.357 4.5 -13.457 -1.357 4.5 -19.672 -3.529 -4.524 -11.872 -0.737
  [5,24,-4.5,-13.457,-1.357,4.5,-13.457,-1.357,4.5,-19.672,-3.529,-4.524,-11.872,-0.737],
// 5 24 4.5 -19.672 -3.529 -4.5 -19.672 -3.529 -4.5 -13.457 -1.357 4.797 -23.947 -4.939
  [5,24,4.5,-19.672,-3.529,-4.5,-19.672,-3.529,-4.5,-13.457,-1.357,4.797,-23.947,-4.939],
// 5 24 4.5 -11.876 -6.135 -4.5 -11.876 -6.135 -4.5 -15.051 -7.033 5.003 -5.434 -5.3
  [5,24,4.5,-11.876,-6.135,-4.5,-11.876,-6.135,-4.5,-15.051,-7.033,5.003,-5.434,-5.3],
// 5 24 -4.5 -15.051 -7.033 4.5 -15.051 -7.033 4.5 -11.876 -6.135 -5.531 -24.374 -11.8
  [5,24,-4.5,-15.051,-7.033,4.5,-15.051,-7.033,4.5,-11.876,-6.135,-5.531,-24.374,-11.8],
// 5 24 5.641 -28.022 -6.278 -5.641 -28.022 -6.278 -4.797 -23.947 -4.939 6.12 -29.086 -7.606
  [5,24,5.641,-28.022,-6.278,-5.641,-28.022,-6.278,-4.797,-23.947,-4.939,6.12,-29.086,-7.606],
// 5 24 6.12 -29.086 -7.606 -6.12 -29.086 -7.606 -5.641 -28.022 -6.278 6.44 -29.062 -9.284
  [5,24,6.12,-29.086,-7.606,-6.12,-29.086,-7.606,-5.641,-28.022,-6.278,6.44,-29.062,-9.284],
// 5 24 6.44 -29.062 -9.284 -6.44 -29.062 -9.284 -6.12 -29.086 -7.606 6.401 -27.361 -11.648
  [5,24,6.44,-29.062,-9.284,-6.44,-29.062,-9.284,-6.12,-29.086,-7.606,6.401,-27.361,-11.648],
// 5 24 6.401 -27.361 -11.648 -6.401 -27.361 -11.648 -6.44 -29.062 -9.284 6.031 -25.856 -12.221
  [5,24,6.401,-27.361,-11.648,-6.401,-27.361,-11.648,-6.44,-29.062,-9.284,6.031,-25.856,-12.221],
// 5 24 -4.524 -11.872 -0.737 4.524 -11.872 -0.737 4.5 -13.457 -1.357 -4.973 -6.442 1.453
  [5,24,-4.524,-11.872,-0.737,4.524,-11.872,-0.737,4.5,-13.457,-1.357,-4.973,-6.442,1.453],
// 5 24 -4.973 -6.442 1.453 4.973 -6.442 1.453 4.524 -11.872 -0.737 -5.214 -4.779 1.577
  [5,24,-4.973,-6.442,1.453,4.973,-6.442,1.453,4.524,-11.872,-0.737,-5.214,-4.779,1.577],
// 5 24 -5.214 -4.779 1.577 5.214 -4.779 1.577 4.973 -6.442 1.453 -5.448 -3.416 0.683
  [5,24,-5.214,-4.779,1.577,5.214,-4.779,1.577,4.973,-6.442,1.453,-5.448,-3.416,0.683],
// 5 24 -5.448 -3.416 0.683 5.448 -3.416 0.683 5.214 -4.779 1.577 -5.543 -2.902 -0.824
  [5,24,-5.448,-3.416,0.683,5.448,-3.416,0.683,5.214,-4.779,1.577,-5.543,-2.902,-0.824],
// 5 24 -5.543 -2.902 -0.824 5.543 -2.902 -0.824 5.448 -3.416 0.683 -5.53 -2.909 -2.806
  [5,24,-5.543,-2.902,-0.824,5.543,-2.902,-0.824,5.448,-3.416,0.683,-5.53,-2.909,-2.806],
// 5 24 5.003 -5.434 -5.3 -5.003 -5.434 -5.3 -4.5 -11.876 -6.135 5.42 -3.347 -4.198
  [5,24,5.003,-5.434,-5.3,-5.003,-5.434,-5.3,-4.5,-11.876,-6.135,5.42,-3.347,-4.198],
// 5 24 5.42 -3.347 -4.198 -5.42 -3.347 -4.198 -5.003 -5.434 -5.3 5.53 -2.909 -2.806
  [5,24,5.42,-3.347,-4.198,-5.42,-3.347,-4.198,-5.003,-5.434,-5.3,5.53,-2.909,-2.806],
// 5 24 5.53 -2.909 -2.806 -5.53 -2.909 -2.806 -5.42 -3.347 -4.198 5.543 -2.902 -0.824
  [5,24,5.53,-2.909,-2.806,-5.53,-2.909,-2.806,-5.42,-3.347,-4.198,5.543,-2.902,-0.824],
// 5 24 -5.531 -24.374 -11.8 5.531 -24.374 -11.8 4.5 -15.051 -7.033 -6.031 -25.856 -12.221
  [5,24,-5.531,-24.374,-11.8,5.531,-24.374,-11.8,4.5,-15.051,-7.033,-6.031,-25.856,-12.221],
// 5 24 -6.031 -25.856 -12.221 6.031 -25.856 -12.221 5.531 -24.374 -11.8 -6.401 -27.361 -11.648
  [5,24,-6.031,-25.856,-12.221,6.031,-25.856,-12.221,5.531,-24.374,-11.8,-6.401,-27.361,-11.648],
// 5 24 6.301 -36.974 -15.256 -6.301 -36.974 -15.256 -6.399 -35.139 -16.982 5.898 -38.581 -15.256
  [5,24,6.301,-36.974,-15.256,-6.301,-36.974,-15.256,-6.399,-35.139,-16.982,5.898,-38.581,-15.256],
// 5 24 -6.399 -35.139 -16.982 6.399 -35.139 -16.982 6.301 -36.974 -15.256 -6.213 -34.816 -18.029
  [5,24,-6.399,-35.139,-16.982,6.399,-35.139,-16.982,6.301,-36.974,-15.256,-6.213,-34.816,-18.029],
// 5 24 -6.066 -51.545 -38.452 6.066 -51.545 -38.452 6.397 -50.247 -39.571 -5.548 -51.78 -36.599
  [5,24,-6.066,-51.545,-38.452,6.066,-51.545,-38.452,6.397,-50.247,-39.571,-5.548,-51.78,-36.599],
// 5 24 6.397 -50.247 -39.571 -6.397 -50.247 -39.571 -6.066 -51.545 -38.452 6.332 -48.056 -39.723
  [5,24,6.397,-50.247,-39.571,-6.397,-50.247,-39.571,-6.066,-51.545,-38.452,6.332,-48.056,-39.723],
// 5 24 -5.548 -51.78 -36.599 5.548 -51.78 -36.599 6.066 -51.545 -38.452 -5.016 -50.586 -34.348
  [5,24,-5.548,-51.78,-36.599,5.548,-51.78,-36.599,6.066,-51.545,-38.452,-5.016,-50.586,-34.348],
// 5 24 -5.016 -50.586 -34.348 5.016 -50.586 -34.348 5.548 -51.78 -36.599 -4.5 -47.439 -29.078
  [5,24,-5.016,-50.586,-34.348,5.016,-50.586,-34.348,5.548,-51.78,-36.599,-4.5,-47.439,-29.078],
// 5 24 -4.723 -41.93 -19.853 4.723 -41.93 -19.853 4.5 -47.439 -29.078 -5.44 -39.895 -16.294
  [5,24,-4.723,-41.93,-19.853,4.723,-41.93,-19.853,4.5,-47.439,-29.078,-5.44,-39.895,-16.294],
// 5 24 -5.44 -39.895 -16.294 5.44 -39.895 -16.294 4.723 -41.93 -19.853 -5.898 -38.581 -15.256
  [5,24,-5.44,-39.895,-16.294,5.44,-39.895,-16.294,4.723,-41.93,-19.853,-5.898,-38.581,-15.256],
// 5 24 -5.898 -38.581 -15.256 5.898 -38.581 -15.256 5.44 -39.895 -16.294 -6.301 -36.974 -15.256
  [5,24,-5.898,-38.581,-15.256,5.898,-38.581,-15.256,5.44,-39.895,-16.294,-6.301,-36.974,-15.256],
// 5 24 -6.213 -34.816 -18.029 6.213 -34.816 -18.029 6.399 -35.139 -16.982 -5.527 -35.565 -20.016
  [5,24,-6.213,-34.816,-18.029,6.213,-34.816,-18.029,6.399,-35.139,-16.982,-5.527,-35.565,-20.016],
// 5 24 -5.527 -35.565 -20.016 5.527 -35.565 -20.016 6.213 -34.816 -18.029 -4.957 -37.117 -21.659
  [5,24,-5.527,-35.565,-20.016,5.527,-35.565,-20.016,6.213,-34.816,-18.029,-4.957,-37.117,-21.659],
// 5 24 -4.957 -37.117 -21.659 4.957 -37.117 -21.659 5.527 -35.565 -20.016 -4.5 -41.916 -28.286
  [5,24,-4.957,-37.117,-21.659,4.957,-37.117,-21.659,5.527,-35.565,-20.016,-4.5,-41.916,-28.286],
// 5 24 -4.5 -41.916 -28.286 4.5 -41.916 -28.286 4.957 -37.117 -21.659 -4.613 -44.523 -33.526
  [5,24,-4.5,-41.916,-28.286,4.5,-41.916,-28.286,4.957,-37.117,-21.659,-4.613,-44.523,-33.526],
// 5 24 -4.613 -44.523 -33.526 4.613 -44.523 -33.526 4.5 -41.916 -28.286 -5.638 -46.303 -38.176
  [5,24,-4.613,-44.523,-33.526,4.613,-44.523,-33.526,4.5,-41.916,-28.286,-5.638,-46.303,-38.176],
// 5 24 -5.638 -46.303 -38.176 5.638 -46.303 -38.176 4.613 -44.523 -33.526 -6.332 -48.056 -39.723
  [5,24,-5.638,-46.303,-38.176,5.638,-46.303,-38.176,4.613,-44.523,-33.526,-6.332,-48.056,-39.723],
// 5 24 -6.332 -48.056 -39.723 6.332 -48.056 -39.723 5.638 -46.303 -38.176 -6.397 -50.247 -39.571
  [5,24,-6.332,-48.056,-39.723,6.332,-48.056,-39.723,5.638,-46.303,-38.176,-6.397,-50.247,-39.571],
// 5 24 -6.491 -50.659 -49.014 6.491 -50.659 -49.014 6.523 -52.27 -48.814 -6.06 -49.181 -50.299
  [5,24,-6.491,-50.659,-49.014,6.491,-50.659,-49.014,6.523,-52.27,-48.814,-6.06,-49.181,-50.299],
// 5 24 6.523 -52.27 -48.814 -6.523 -52.27 -48.814 -6.491 -50.659 -49.014 6.275 -54.089 -49.396
  [5,24,6.523,-52.27,-48.814,-6.523,-52.27,-48.814,-6.491,-50.659,-49.014,6.275,-54.089,-49.396],
// 5 24 -3.291 -50.635 -61.852 3.291 -50.635 -61.852 3.264 -49.488 -61.92 3.482 -51.913 -60.696
  [5,24,-3.291,-50.635,-61.852,3.291,-50.635,-61.852,3.264,-49.488,-61.92,3.482,-51.913,-60.696],
// 5 24 3.264 -49.488 -61.92 -3.264 -49.488 -61.92 -3.291 -50.635 -61.852 3.392 -48.072 -60.91
  [5,24,3.264,-49.488,-61.92,-3.264,-49.488,-61.92,-3.291,-50.635,-61.852,3.392,-48.072,-60.91],
// 5 24 -6.06 -49.181 -50.299 6.06 -49.181 -50.299 6.491 -50.659 -49.014 -5.113 -48.972 -53.253
  [5,24,-6.06,-49.181,-50.299,6.06,-49.181,-50.299,6.491,-50.659,-49.014,-5.113,-48.972,-53.253],
// 5 24 -5.113 -48.972 -53.253 5.113 -48.972 -53.253 6.06 -49.181 -50.299 -4.214 -48.548 -56.693
  [5,24,-5.113,-48.972,-53.253,5.113,-48.972,-53.253,6.06,-49.181,-50.299,-4.214,-48.548,-56.693],
// 5 24 -4.214 -48.548 -56.693 4.214 -48.548 -56.693 5.113 -48.972 -53.253 -3.684 -47.846 -59.203
  [5,24,-4.214,-48.548,-56.693,4.214,-48.548,-56.693,5.113,-48.972,-53.253,-3.684,-47.846,-59.203],
// 5 24 -3.684 -47.846 -59.203 3.684 -47.846 -59.203 4.214 -48.548 -56.693 -3.392 -48.072 -60.91
  [5,24,-3.684,-47.846,-59.203,3.684,-47.846,-59.203,4.214,-48.548,-56.693,-3.392,-48.072,-60.91],
// 5 24 -3.392 -48.072 -60.91 3.392 -48.072 -60.91 3.684 -47.846 -59.203 -3.264 -49.488 -61.92
  [5,24,-3.392,-48.072,-60.91,3.392,-48.072,-60.91,3.684,-47.846,-59.203,-3.264,-49.488,-61.92],
// 5 24 -3.482 -51.913 -60.696 3.482 -51.913 -60.696 -3.291 -50.635 -61.852 -4.676 -54.219 -54.83
  [5,24,-3.482,-51.913,-60.696,3.482,-51.913,-60.696,-3.291,-50.635,-61.852,-4.676,-54.219,-54.83],
// 5 24 -4.676 -54.219 -54.83 4.676 -54.219 -54.83 3.482 -51.913 -60.696 -5.647 -54.976 -51.285
  [5,24,-4.676,-54.219,-54.83,4.676,-54.219,-54.83,3.482,-51.913,-60.696,-5.647,-54.976,-51.285],
// 5 24 -5.647 -54.976 -51.285 5.647 -54.976 -51.285 4.676 -54.219 -54.83 -5.96 -54.766 -50.301
  [5,24,-5.647,-54.976,-51.285,5.647,-54.976,-51.285,4.676,-54.219,-54.83,-5.96,-54.766,-50.301],
// 5 24 -5.96 -54.766 -50.301 5.96 -54.766 -50.301 5.647 -54.976 -51.285 -6.275 -54.089 -49.396
  [5,24,-5.96,-54.766,-50.301,5.96,-54.766,-50.301,5.647,-54.976,-51.285,-6.275,-54.089,-49.396],
// 5 24 -6.275 -54.089 -49.396 6.275 -54.089 -49.396 5.96 -54.766 -50.301 -6.523 -52.27 -48.814
  [5,24,-6.275,-54.089,-49.396,6.275,-54.089,-49.396,5.96,-54.766,-50.301,-6.523,-52.27,-48.814],
// 5 24 0 -7.984 -9.409 0 -1.997 -8.351 2.171 -8.135 -8.687 -2.171 -8.135 -8.687
  [5,24,0,-7.984,-9.409,0,-1.997,-8.351,2.171,-8.135,-8.687,-2.171,-8.135,-8.687],
// 5 24 0 -25.164 -17.004 0 -20.84 -14.236 3.31 -25.575 -16.435 -3.31 -25.575 -16.435
  [5,24,0,-25.164,-17.004,0,-20.84,-14.236,3.31,-25.575,-16.435,-3.31,-25.575,-16.435],
// 5 24 0 -27.078 -17.77 0 -25.164 -17.004 3.758 -27.605 -17.039 -3.758 -27.605 -17.039
  [5,24,0,-27.078,-17.77,0,-25.164,-17.004,3.758,-27.605,-17.039,-3.758,-27.605,-17.039],
// 5 24 0 -34.545 -4.016 0 -35.874 -5.593 4.096 -33.803 -5.044 -4.096 -33.803 -5.044
  [5,24,0,-34.545,-4.016,0,-35.874,-5.593,4.096,-33.803,-5.044,-4.096,-33.803,-5.044],
// 5 24 0 -1.997 -8.351 0 0 -7.545 3.09 -1.999 -7.846 -3.09 -1.999 -7.846
  [5,24,0,-1.997,-8.351,0,0,-7.545,3.09,-1.999,-7.846,-3.09,-1.999,-7.846],
// 5 24 0 -2.001 8.215 0 -9.938 4.343 2.612 -1.999 7.477 -2.612 -1.999 7.477
  [5,24,0,-2.001,8.215,0,-9.938,4.343,2.612,-1.999,7.477,-2.612,-1.999,7.477],
// 5 24 0 -20.84 -14.236 0 -14.996 -11.358 2.836 -21.146 -13.175 -2.836 -21.146 -13.175
  [5,24,0,-20.84,-14.236,0,-14.996,-11.358,2.836,-21.146,-13.175,-2.836,-21.146,-13.175],
// 5 24 0 -14.996 -11.358 0 -7.984 -9.409 2.171 -15.282 -10.624 -2.171 -15.282 -10.624
  [5,24,0,-14.996,-11.358,0,-7.984,-9.409,2.171,-15.282,-10.624,-2.171,-15.282,-10.624],
// 5 24 0 -9.938 4.343 0 -16.583 1.64 2.604 -9.457 3.648 -2.604 -9.457 3.648
  [5,24,0,-9.938,4.343,0,-16.583,1.64,2.604,-9.457,3.648,-2.604,-9.457,3.648],
// 5 24 0 -16.583 1.64 0 -27.349 -2.036 2.609 -17.349 0.417 -2.609 -17.349 0.417
  [5,24,0,-16.583,1.64,0,-27.349,-2.036,2.609,-17.349,0.417,-2.609,-17.349,0.417],
// 5 24 0 -27.349 -2.036 0 -34.545 -4.016 2.608 -25.407 -2.2 -2.608 -25.407 -2.2
  [5,24,0,-27.349,-2.036,0,-34.545,-4.016,2.608,-25.407,-2.2,-2.608,-25.407,-2.2],
// 5 24 0 0 7.534 0 -2.001 8.215 2.428 0 6.8 -2.428 0 6.8
  [5,24,0,0,7.534,0,-2.001,8.215,2.428,0,6.8,-2.428,0,6.8],
// 5 24 0 -57.316 -42.348 0 -57.782 -45.096 3.021 -57.432 -45.125 -3.021 -57.432 -45.125
  [5,24,0,-57.316,-42.348,0,-57.782,-45.096,3.021,-57.432,-45.125,-3.021,-57.432,-45.125],
// 5 24 0 -44.749 -46.16 0 -44.293 -43.472 2.228 -45.031 -43.409 -2.228 -45.031 -43.409
  [5,24,0,-44.749,-46.16,0,-44.293,-43.472,2.228,-45.031,-43.409,-2.228,-45.031,-43.409],
// 5 24 0 -35.288 -6.403 0 -37.679 -8.415 0.793 -35.227 -6.488 -0.793 -35.227 -6.488
  [5,24,0,-35.288,-6.403,0,-37.679,-8.415,0.793,-35.227,-6.488,-0.793,-35.227,-6.488],
// 5 24 0 -29.637 -18.619 0 -27.663 -16.959 1.775 -29.799 -18.413 -1.775 -29.799 -18.413
  [5,24,0,-29.637,-18.619,0,-27.663,-16.959,1.775,-29.799,-18.413,-1.775,-29.799,-18.413],
// 5 24 0 -30.261 -21.055 0 -29.001 -19.426 4.1 -29.538 -18.744 -4.1 -29.538 -18.744
  [5,24,0,-30.261,-21.055,0,-29.001,-19.426,4.1,-29.538,-18.744,-4.1,-29.538,-18.744],
// 5 24 0 -37.794 -28.531 0 -34.726 -24.526 2.614 -35.299 -24.216 -2.614 -35.299 -24.216
  [5,24,0,-37.794,-28.531,0,-34.726,-24.526,2.614,-35.299,-24.216,-2.614,-35.299,-24.216],
// 5 24 0 -34.726 -24.526 0 -30.261 -21.055 3.514 -30.62 -20.603 -3.514 -30.62 -20.603
  [5,24,0,-34.726,-24.526,0,-30.261,-21.055,3.514,-30.62,-20.603,-3.514,-30.62,-20.603],
// 5 24 0 -58.657 -40.224 0 -58.331 -42.26 4.023 -57.428 -42.338 -4.023 -57.428 -42.338
  [5,24,0,-58.657,-40.224,0,-58.331,-42.26,4.023,-57.428,-42.338,-4.023,-57.428,-42.338],
// 5 24 0 -53.877 -32.362 0 -58.657 -40.224 4.207 -57.719 -40.306 -4.207 -57.719 -40.306
  [5,24,0,-53.877,-32.362,0,-58.657,-40.224,4.207,-57.719,-40.306,-4.207,-57.719,-40.306],
// 5 24 0 -48.492 -23.429 0 -53.877 -32.362 2.641 -53.221 -32.752 -2.641 -53.221 -32.752
  [5,24,0,-48.492,-23.429,0,-53.877,-32.362,2.641,-53.221,-32.752,-2.641,-53.221,-32.752],
// 5 24 0 -40.26 -8.371 0 -42.093 -11.992 2.641 -41.848 -12.764 -2.641 -41.848 -12.764
  [5,24,0,-40.26,-8.371,0,-42.093,-11.992,2.641,-41.848,-12.764,-2.641,-41.848,-12.764],
// 5 24 0 -42.093 -11.992 0 -48.492 -23.429 1.761 -48.745 -24.704 -1.761 -48.745 -24.704
  [5,24,0,-42.093,-11.992,0,-48.492,-23.429,1.761,-48.745,-24.704,-1.761,-48.745,-24.704],
// 5 24 0 -38.38 -7.526 0 -40.26 -8.371 3.392 -39.914 -8.836 -3.392 -39.914 -8.836
  [5,24,0,-38.38,-7.526,0,-40.26,-8.371,3.392,-39.914,-8.836,-3.392,-39.914,-8.836],
// 5 24 0 -41.694 -36 0 -37.794 -28.531 2.614 -39.327 -29.629 -2.614 -39.327 -29.629
  [5,24,0,-41.694,-36,0,-37.794,-28.531,2.614,-39.327,-29.629,-2.614,-39.327,-29.629],
// 5 24 0 -42.607 -41.61 0 -41.694 -36 2.614 -42.24 -35.71 -2.614 -42.24 -35.71
  [5,24,0,-42.607,-41.61,0,-41.694,-36,2.614,-42.24,-35.71,-2.614,-42.24,-35.71],
// 5 24 0 -43.278 -43.56 0 -42.607 -41.61 3.498 -43.324 -41.548 -3.498 -43.324 -41.548
  [5,24,0,-43.278,-43.56,0,-42.607,-41.61,3.498,-43.324,-41.548,-3.498,-43.324,-41.548],
// 5 24 0 -40.482 -73.064 0 -44.538 -59.359 1.761 -44.648 -61.17 -1.761 -44.648 -61.17
  [5,24,0,-40.482,-73.064,0,-44.538,-59.359,1.761,-44.648,-61.17,-1.761,-44.648,-61.17],
// 5 24 0 -37.097 -83.081 0 -40.482 -73.064 0.88 -40.642 -73.155 -0.88 -40.642 -73.155
  [5,24,0,-37.097,-83.081,0,-40.482,-73.064,0.88,-40.642,-73.155,-0.88,-40.642,-73.155],
// 5 24 0 -59.44 -46.967 0 -59.43 -47.011 3.525 -59.004 -47.003 -3.525 -59.004 -47.003
  [5,24,0,-59.44,-46.967,0,-59.43,-47.011,3.525,-59.004,-47.003,-3.525,-59.004,-47.003],
// 5 24 0 -59.43 -47.011 0 -58.359 -52.096 2.641 -57.978 -51.879 -2.641 -57.978 -51.879
  [5,24,0,-59.43,-47.011,0,-58.359,-52.096,2.641,-57.978,-51.879,-2.641,-57.978,-51.879],
// 5 24 0 -58.359 -52.096 0 -55.684 -59.898 2.641 -54.946 -59.431 -2.641 -54.946 -59.431
  [5,24,0,-58.359,-52.096,0,-55.684,-59.898,2.641,-54.946,-59.431,-2.641,-54.946,-59.431],
// 5 24 0 -55.684 -59.898 0 -52.349 -67.328 1.32 -51.909 -67.12 -1.32 -51.909 -67.12
  [5,24,0,-55.684,-59.898,0,-52.349,-67.328,1.32,-51.909,-67.12,-1.32,-51.909,-67.12],
// 5 24 0 -58.779 -45.015 0 -59.44 -46.967 3.525 -59.004 -47.003 -3.525 -59.004 -47.003
  [5,24,0,-58.779,-45.015,0,-59.44,-46.967,3.525,-59.004,-47.003,-3.525,-59.004,-47.003],
// 5 24 0 -52.349 -67.328 0 -41.23 -86.193 0.959 -41.03 -86.043 -0.959 -41.03 -86.043
  [5,24,0,-52.349,-67.328,0,-41.23,-86.193,0.959,-41.03,-86.043,-0.959,-41.03,-86.043],
// 5 24 0 -44.538 -59.359 0 -45.008 -53.763 2.641 -45.838 -53.881 -2.641 -45.838 -53.881
  [5,24,0,-44.538,-59.359,0,-45.008,-53.763,2.641,-45.838,-53.881,-2.641,-45.838,-53.881],
// 5 24 0 -45.008 -53.763 0 -43.416 -48.276 3.646 -44.74 -48.167 -3.646 -44.74 -48.167
  [5,24,0,-45.008,-53.763,0,-43.416,-48.276,3.646,-44.74,-48.167,-3.646,-44.74,-48.167],
// 5 24 0 -43.416 -48.276 0 -43.752 -46.241 3.443 -45.081 -46.133 -3.443 -45.081 -46.133
  [5,24,0,-43.416,-48.276,0,-43.752,-46.241,3.443,-45.081,-46.133,-3.443,-45.081,-46.133],
];
makepoly(ldraw_lib__15064(), line=0.2);
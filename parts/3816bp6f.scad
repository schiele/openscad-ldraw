use <../lib.scad>
use <s/3817bs01.scad>
function ldraw_lib__3816bp6f() = [
// 0 Minifig Leg Right with Astro Pattern
// 0 Name: 3816bp6f.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Astrobots, Biff Starling, Bricklink 970c00pb0027
// 0 !KEYWORDS Mars Exploration Rover, promotional, Sandy Moondust, set 3928
// 0 !KEYWORDS set 3929
// 
// 0 !HISTORY 2020-06-02 [Philo] Adapted to corrected geometry
// 0 !HISTORY 2020-06-02 [pneaster] Original pattern design
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs01()],
// 0 // Flat Front
// 4 16 -18.804 7.399 -4 -19.23 20 -4 -1.5 20 -4 -2 7.657 -4
  [4,16,-18.804,7.399,-4,-19.23,20,-4,-1.5,20,-4,-2,7.657,-4],
// 3 16 -18.804 7.399 -4 -2 7.657 -4 -2 7.399 -4
  [3,16,-18.804,7.399,-4,-2,7.657,-4,-2,7.399,-4],
// 3 16 -2 7.657 -4 -1.5 20 -4 -1.5 7.657 -4
  [3,16,-2,7.657,-4,-1.5,20,-4,-1.5,7.657,-4],
// 0 // Foot Front
// 4 16 -1.5 28 -10 -1.5 20 -10 -19.23 20 -10 -19.5 28 -10
  [4,16,-1.5,28,-10,-1.5,20,-10,-19.23,20,-10,-19.5,28,-10],
// 0 // Foot Top
// 4 16 -19.23 20 -4 -19.23 20 -10 -1.5 20 -10 -1.5 20 -4
  [4,16,-19.23,20,-4,-19.23,20,-10,-1.5,20,-10,-1.5,20,-4],
// 0 // condlines
// 5 24 -2 3.349 -8.084 -18.659 3.349 -8.084 -2 0 -8.75 -2 6.187 -6.187
  [5,24,-2,3.349,-8.084,-18.659,3.349,-8.084,-2,0,-8.75,-2,6.187,-6.187],
// 5 24 -2 6.187 -6.187 -18.755 6.187 -6.187 -2 7.399 -4 -2 3.349 -8.084
  [5,24,-2,6.187,-6.187,-18.755,6.187,-6.187,-2,7.399,-4,-2,3.349,-8.084],
// 5 24 -2 0 -8.75 -18.546 0 -8.75 -2 3.349 -8.084 -2 -3.349 -8.084
  [5,24,-2,0,-8.75,-18.546,0,-8.75,-2,3.349,-8.084,-2,-3.349,-8.084],
// 5 24 -2 -3.349 -8.084 -18.433 -3.349 -8.084 -2 0 -8.75 -2 -6.187 -6.187
  [5,24,-2,-3.349,-8.084,-18.433,-3.349,-8.084,-2,0,-8.75,-2,-6.187,-6.187],
// 0 // Pattern
// 4 0 -16.736 -4.105 -7.579 -16.593 -4.006 -7.645 -16.516 -4.282 -7.46 -16.931 -4.397 -7.384
  [4,0,-16.736,-4.105,-7.579,-16.593,-4.006,-7.645,-16.516,-4.282,-7.46,-16.931,-4.397,-7.384],
// 4 0 -16.931 -4.397 -7.384 -16.516 -4.282 -7.46 -16.278 -4.639 -7.222 -17 -4.741 -7.154
  [4,0,-16.931,-4.397,-7.384,-16.516,-4.282,-7.46,-16.278,-4.639,-7.222,-17,-4.741,-7.154],
// 4 0 -16.931 -5.085 -6.923 -17 -4.741 -7.154 -16.278 -4.639 -7.222 -16.736 -5.377 -6.728
  [4,0,-16.931,-5.085,-6.923,-17,-4.741,-7.154,-16.278,-4.639,-7.222,-16.736,-5.377,-6.728],
// 4 0 -16.736 -5.377 -6.728 -16.278 -4.639 -7.222 -15.921 -4.877 -7.062 -16.444 -5.572 -6.598
  [4,0,-16.736,-5.377,-6.728,-16.278,-4.639,-7.222,-15.921,-4.877,-7.062,-16.444,-5.572,-6.598],
// 4 0 -16.1 -5.641 -6.552 -16.444 -5.572 -6.598 -15.921 -4.877 -7.062 -15.5 -4.961 -7.006
  [4,0,-16.1,-5.641,-6.552,-16.444,-5.572,-6.598,-15.921,-4.877,-7.062,-15.5,-4.961,-7.006],
// 4 16 -16.59 -3.721 -7.835 -16.593 -4.006 -7.645 -16.736 -4.105 -7.579 -18.433 -3.349 -8.084
  [4,16,-16.59,-3.721,-7.835,-16.593,-4.006,-7.645,-16.736,-4.105,-7.579,-18.433,-3.349,-8.084],
// 4 16 -17 -4.741 -7.154 -16.931 -5.085 -6.923 -18.337 -6.187 -6.187 -18.433 -3.349 -8.084
  [4,16,-17,-4.741,-7.154,-16.931,-5.085,-6.923,-18.337,-6.187,-6.187,-18.433,-3.349,-8.084],
// 3 16 -18.337 -6.187 -6.187 -16.931 -5.085 -6.923 -16.736 -5.377 -6.728
  [3,16,-18.337,-6.187,-6.187,-16.931,-5.085,-6.923,-16.736,-5.377,-6.728],
// 3 16 -18.337 -6.187 -6.187 -16.736 -5.377 -6.728 -16.444 -5.572 -6.598
  [3,16,-18.337,-6.187,-6.187,-16.736,-5.377,-6.728,-16.444,-5.572,-6.598],
// 3 16 -18.337 -6.187 -6.187 -16.444 -5.572 -6.598 -16.1 -5.641 -6.552
  [3,16,-18.337,-6.187,-6.187,-16.444,-5.572,-6.598,-16.1,-5.641,-6.552],
// 3 0 -3.084 -4.12 -7.569 -3.3 -4.061 -7.608 -3.368 -3.717 -7.838
  [3,0,-3.084,-4.12,-7.569,-3.3,-4.061,-7.608,-3.368,-3.717,-7.838],
// 4 0 -3.368 -4.405 -7.378 -3.3 -4.061 -7.608 -3.084 -4.12 -7.569 -3 -4.541 -7.287
  [4,0,-3.368,-4.405,-7.378,-3.3,-4.061,-7.608,-3.084,-4.12,-7.569,-3,-4.541,-7.287],
// 4 0 -3.564 -4.697 -7.183 -3.368 -4.405 -7.378 -3 -4.541 -7.287 -3.084 -4.962 -7.006
  [4,0,-3.564,-4.697,-7.183,-3.368,-4.405,-7.378,-3,-4.541,-7.287,-3.084,-4.962,-7.006],
// 4 0 -3.564 -4.697 -7.183 -3.084 -4.962 -7.006 -3.322 -5.319 -6.767 -3.856 -4.892 -7.052
  [4,0,-3.564,-4.697,-7.183,-3.084,-4.962,-7.006,-3.322,-5.319,-6.767,-3.856,-4.892,-7.052],
// 4 0 -3.856 -4.892 -7.052 -3.322 -5.319 -6.767 -3.679 -5.557 -6.608 -4.2 -4.961 -7.006
  [4,0,-3.856,-4.892,-7.052,-3.322,-5.319,-6.767,-3.679,-5.557,-6.608,-4.2,-4.961,-7.006],
// 4 0 -4.2 -4.961 -7.006 -3.679 -5.557 -6.608 -4.1 -5.641 -6.552 -16.1 -5.641 -6.552
  [4,0,-4.2,-4.961,-7.006,-3.679,-5.557,-6.608,-4.1,-5.641,-6.552,-16.1,-5.641,-6.552],
// 3 0 -16.1 -5.641 -6.552 -15.5 -4.961 -7.006 -4.2 -4.961 -7.006
  [3,0,-16.1,-5.641,-6.552,-15.5,-4.961,-7.006,-4.2,-4.961,-7.006],
// 4 16 -2 -6.187 -6.187 -3.084 -4.962 -7.006 -3 -4.541 -7.287 -2 -3.349 -8.084
  [4,16,-2,-6.187,-6.187,-3.084,-4.962,-7.006,-3,-4.541,-7.287,-2,-3.349,-8.084],
// 3 16 -2 -6.187 -6.187 -3.322 -5.319 -6.767 -3.084 -4.962 -7.006
  [3,16,-2,-6.187,-6.187,-3.322,-5.319,-6.767,-3.084,-4.962,-7.006],
// 3 16 -2 -6.187 -6.187 -3.679 -5.557 -6.608 -3.322 -5.319 -6.767
  [3,16,-2,-6.187,-6.187,-3.679,-5.557,-6.608,-3.322,-5.319,-6.767],
// 3 16 -2 -6.187 -6.187 -4.1 -5.641 -6.552 -3.679 -5.557 -6.608
  [3,16,-2,-6.187,-6.187,-4.1,-5.641,-6.552,-3.679,-5.557,-6.608],
// 4 0 -16.736 2.483 -8.256 -16.583 2.613 -8.23 -16.516 2.273 -8.298 -16.931 2.137 -8.325
  [4,0,-16.736,2.483,-8.256,-16.583,2.613,-8.23,-16.516,2.273,-8.298,-16.931,2.137,-8.325],
// 4 0 -16.931 2.137 -8.325 -16.516 2.273 -8.298 -16.278 1.849 -8.382 -17 1.728 -8.406
  [4,0,-16.931,2.137,-8.325,-16.516,2.273,-8.298,-16.278,1.849,-8.382,-17,1.728,-8.406],
// 4 0 -16.931 1.319 -8.488 -17 1.728 -8.406 -16.278 1.849 -8.382 -16.736 0.972 -8.557
  [4,0,-16.931,1.319,-8.488,-17,1.728,-8.406,-16.278,1.849,-8.382,-16.736,0.972,-8.557],
// 4 0 -16.736 0.972 -8.557 -16.278 1.849 -8.382 -15.921 1.566 -8.439 -16.444 0.74 -8.603
  [4,0,-16.736,0.972,-8.557,-16.278,1.849,-8.382,-15.921,1.566,-8.439,-16.444,0.74,-8.603],
// 4 0 -16.1 0.659 -8.619 -16.444 0.74 -8.603 -15.921 1.566 -8.439 -15.5 1.466 -8.458
  [4,0,-16.1,0.659,-8.619,-16.444,0.74,-8.603,-15.921,1.566,-8.439,-15.5,1.466,-8.458],
// 4 16 -16.58 2.953 -8.163 -16.583 2.613 -8.23 -16.736 2.483 -8.256 -18.659 3.349 -8.084
  [4,16,-16.58,2.953,-8.163,-16.583,2.613,-8.23,-16.736,2.483,-8.256,-18.659,3.349,-8.084],
// 3 16 -18.546 0 -8.75 -17 1.728 -8.406 -16.931 1.319 -8.488
  [3,16,-18.546,0,-8.75,-17,1.728,-8.406,-16.931,1.319,-8.488],
// 3 16 -18.546 0 -8.75 -16.931 1.319 -8.488 -16.736 0.972 -8.557
  [3,16,-18.546,0,-8.75,-16.931,1.319,-8.488,-16.736,0.972,-8.557],
// 3 16 -18.546 0 -8.75 -16.736 0.972 -8.557 -16.444 0.74 -8.603
  [3,16,-18.546,0,-8.75,-16.736,0.972,-8.557,-16.444,0.74,-8.603],
// 3 16 -18.546 0 -8.75 -16.444 0.74 -8.603 -16.1 0.659 -8.619
  [3,16,-18.546,0,-8.75,-16.444,0.74,-8.603,-16.1,0.659,-8.619],
// 3 0 -3.084 2.465 -8.26 -3.3 2.535 -8.246 -3.368 2.944 -8.165
  [3,0,-3.084,2.465,-8.26,-3.3,2.535,-8.246,-3.368,2.944,-8.165],
// 4 0 -3.368 2.126 -8.327 -3.3 2.535 -8.246 -3.084 2.465 -8.26 -3 1.965 -8.359
  [4,0,-3.368,2.126,-8.327,-3.3,2.535,-8.246,-3.084,2.465,-8.26,-3,1.965,-8.359],
// 4 0 -3.564 1.78 -8.396 -3.368 2.126 -8.327 -3 1.965 -8.359 -3.084 1.465 -8.459
  [4,0,-3.564,1.78,-8.396,-3.368,2.126,-8.327,-3,1.965,-8.359,-3.084,1.465,-8.459],
// 4 0 -3.564 1.78 -8.396 -3.084 1.465 -8.459 -3.322 1.042 -8.543 -3.856 1.548 -8.442
  [4,0,-3.564,1.78,-8.396,-3.084,1.465,-8.459,-3.322,1.042,-8.543,-3.856,1.548,-8.442],
// 4 0 -3.856 1.548 -8.442 -3.322 1.042 -8.543 -3.679 0.758 -8.599 -4.2 1.466 -8.458
  [4,0,-3.856,1.548,-8.442,-3.322,1.042,-8.543,-3.679,0.758,-8.599,-4.2,1.466,-8.458],
// 4 0 -4.2 1.466 -8.458 -3.679 0.758 -8.599 -4.1 0.659 -8.619 -16.1 0.659 -8.619
  [4,0,-4.2,1.466,-8.458,-3.679,0.758,-8.599,-4.1,0.659,-8.619,-16.1,0.659,-8.619],
// 3 0 -16.1 0.659 -8.619 -15.5 1.466 -8.458 -4.2 1.466 -8.458
  [3,0,-16.1,0.659,-8.619,-15.5,1.466,-8.458,-4.2,1.466,-8.458],
// 4 16 -2 0 -8.75 -3.084 1.465 -8.459 -3 1.965 -8.359 -2 3.349 -8.084
  [4,16,-2,0,-8.75,-3.084,1.465,-8.459,-3,1.965,-8.359,-2,3.349,-8.084],
// 3 16 -2 0 -8.75 -3.322 1.042 -8.543 -3.084 1.465 -8.459
  [3,16,-2,0,-8.75,-3.322,1.042,-8.543,-3.084,1.465,-8.459],
// 3 16 -2 0 -8.75 -3.679 0.758 -8.599 -3.322 1.042 -8.543
  [3,16,-2,0,-8.75,-3.679,0.758,-8.599,-3.322,1.042,-8.543],
// 3 16 -2 0 -8.75 -4.1 0.659 -8.619 -3.679 0.758 -8.599
  [3,16,-2,0,-8.75,-4.1,0.659,-8.619,-3.679,0.758,-8.599],
// 4 82 -15.921 -2.845 -8.184 -15.5 -2.761 -8.201 -16.47 -3.349 -8.084 -16.278 -3.083 -8.137
  [4,82,-15.921,-2.845,-8.184,-15.5,-2.761,-8.201,-16.47,-3.349,-8.084,-16.278,-3.083,-8.137],
// 4 82 -16.278 -4.639 -7.222 -16.516 -4.282 -7.46 -16.47 -3.349 -8.084 -15.921 -4.877 -7.062
  [4,82,-16.278,-4.639,-7.222,-16.516,-4.282,-7.46,-16.47,-3.349,-8.084,-15.921,-4.877,-7.062],
// 4 82 -15.5 -4.961 -7.006 -15.921 -4.877 -7.062 -16.47 -3.349 -8.084 -4.2 -4.961 -7.006
  [4,82,-15.5,-4.961,-7.006,-15.921,-4.877,-7.062,-16.47,-3.349,-8.084,-4.2,-4.961,-7.006],
// 4 82 -4.2 -3.161 -8.121 -3.856 -3.229 -8.108 -3.65 -3.349 -8.084 -16.47 -3.349 -8.084
  [4,82,-4.2,-3.161,-8.121,-3.856,-3.229,-8.108,-3.65,-3.349,-8.084,-16.47,-3.349,-8.084],
// 4 82 -3.65 -3.349 -8.084 -3.368 -3.717 -7.838 -3.3 -4.061 -7.608 -3.368 -4.405 -7.378
  [4,82,-3.65,-3.349,-8.084,-3.368,-3.717,-7.838,-3.3,-4.061,-7.608,-3.368,-4.405,-7.378],
// 4 82 -3.65 -3.349 -8.084 -3.368 -4.405 -7.378 -3.564 -4.697 -7.183 -3.856 -4.892 -7.052
  [4,82,-3.65,-3.349,-8.084,-3.368,-4.405,-7.378,-3.564,-4.697,-7.183,-3.856,-4.892,-7.052],
// 4 82 -3.65 -3.349 -8.084 -3.856 -4.892 -7.052 -4.2 -4.961 -7.006 -16.47 -3.349 -8.084
  [4,82,-3.65,-3.349,-8.084,-3.856,-4.892,-7.052,-4.2,-4.961,-7.006,-16.47,-3.349,-8.084],
// 4 82 -15.921 3.98 -7.662 -15.5 4.079 -7.596 -16.48 3.349 -8.084 -16.278 3.696 -7.852
  [4,82,-15.921,3.98,-7.662,-15.5,4.079,-7.596,-16.48,3.349,-8.084,-16.278,3.696,-7.852],
// 4 82 -16.278 1.849 -8.382 -16.516 2.273 -8.298 -16.48 3.349 -8.084 -15.921 1.566 -8.439
  [4,82,-16.278,1.849,-8.382,-16.516,2.273,-8.298,-16.48,3.349,-8.084,-15.921,1.566,-8.439],
// 4 82 -15.5 1.466 -8.458 -15.921 1.566 -8.439 -16.48 3.349 -8.084 -4.2 1.466 -8.458
  [4,82,-15.5,1.466,-8.458,-15.921,1.566,-8.439,-16.48,3.349,-8.084,-4.2,1.466,-8.458],
// 4 82 -4.2 3.604 -7.914 -3.856 3.523 -7.968 -3.62 3.349 -8.084 -16.48 3.349 -8.084
  [4,82,-4.2,3.604,-7.914,-3.856,3.523,-7.968,-3.62,3.349,-8.084,-16.48,3.349,-8.084],
// 4 82 -3.62 3.349 -8.084 -3.368 2.944 -8.165 -3.3 2.535 -8.246 -3.368 2.126 -8.327
  [4,82,-3.62,3.349,-8.084,-3.368,2.944,-8.165,-3.3,2.535,-8.246,-3.368,2.126,-8.327],
// 4 82 -3.62 3.349 -8.084 -3.368 2.126 -8.327 -3.564 1.78 -8.396 -3.856 1.548 -8.442
  [4,82,-3.62,3.349,-8.084,-3.368,2.126,-8.327,-3.564,1.78,-8.396,-3.856,1.548,-8.442],
// 4 82 -3.62 3.349 -8.084 -3.856 1.548 -8.442 -4.2 1.466 -8.458 -16.48 3.349 -8.084
  [4,82,-3.62,3.349,-8.084,-3.856,1.548,-8.442,-4.2,1.466,-8.458,-16.48,3.349,-8.084],
// 4 16 -18.546 0 -8.75 -16.1 0.659 -8.619 -4.1 0.659 -8.619 -2 0 -8.75
  [4,16,-18.546,0,-8.75,-16.1,0.659,-8.619,-4.1,0.659,-8.619,-2,0,-8.75],
// 4 16 -16.1 -5.641 -6.552 -4.1 -5.641 -6.552 -2 -6.187 -6.187 -18.337 -6.187 -6.187
  [4,16,-16.1,-5.641,-6.552,-4.1,-5.641,-6.552,-2,-6.187,-6.187,-18.337,-6.187,-6.187],
// 4 16 -2 6.187 -6.187 -18.755 6.187 -6.187 -18.804 7.399 -4 -2 7.399 -4
  [4,16,-2,6.187,-6.187,-18.755,6.187,-6.187,-18.804,7.399,-4,-2,7.399,-4],
// 3 82 -16.48 3.349 -8.084 -15.5 4.079 -7.596 -4.2 3.604 -7.914
  [3,82,-16.48,3.349,-8.084,-15.5,4.079,-7.596,-4.2,3.604,-7.914],
// 4 16 -16.48 3.349 -8.084 -18.659 3.349 -8.084 -18.755 6.187 -6.187 -16.278 3.696 -7.852
  [4,16,-16.48,3.349,-8.084,-18.659,3.349,-8.084,-18.755,6.187,-6.187,-16.278,3.696,-7.852],
// 3 16 -16.278 3.696 -7.852 -18.755 6.187 -6.187 -15.921 3.98 -7.662
  [3,16,-16.278,3.696,-7.852,-18.755,6.187,-6.187,-15.921,3.98,-7.662],
// 3 16 -15.921 3.98 -7.662 -18.755 6.187 -6.187 -15.5 4.079 -7.596
  [3,16,-15.921,3.98,-7.662,-18.755,6.187,-6.187,-15.5,4.079,-7.596],
// 4 16 -15.5 4.079 -7.596 -18.755 6.187 -6.187 -2 6.187 -6.187 -4.2 3.604 -7.914
  [4,16,-15.5,4.079,-7.596,-18.755,6.187,-6.187,-2,6.187,-6.187,-4.2,3.604,-7.914],
// 3 16 -3.856 3.523 -7.968 -4.2 3.604 -7.914 -2 6.187 -6.187
  [3,16,-3.856,3.523,-7.968,-4.2,3.604,-7.914,-2,6.187,-6.187],
// 4 16 -3.62 3.349 -8.084 -3.856 3.523 -7.968 -2 6.187 -6.187 -2 3.349 -8.084
  [4,16,-3.62,3.349,-8.084,-3.856,3.523,-7.968,-2,6.187,-6.187,-2,3.349,-8.084],
// 4 16 -2 3.349 -8.084 -3.084 2.465 -8.26 -3.368 2.944 -8.165 -3.49 3.17 -8.12
  [4,16,-2,3.349,-8.084,-3.084,2.465,-8.26,-3.368,2.944,-8.165,-3.49,3.17,-8.12],
// 3 16 -3 1.965 -8.359 -3.084 2.465 -8.26 -2 3.349 -8.084
  [3,16,-3,1.965,-8.359,-3.084,2.465,-8.26,-2,3.349,-8.084],
// 3 16 -16.58 2.953 -8.163 -18.659 3.349 -8.084 -16.48 3.349 -8.084
  [3,16,-16.58,2.953,-8.163,-18.659,3.349,-8.084,-16.48,3.349,-8.084],
// 4 16 -18.659 3.349 -8.084 -16.736 2.483 -8.256 -16.931 2.137 -8.325 -18.546 0 -8.75
  [4,16,-18.659,3.349,-8.084,-16.736,2.483,-8.256,-16.931,2.137,-8.325,-18.546,0,-8.75],
// 3 16 -18.546 0 -8.75 -16.931 2.137 -8.325 -17 1.728 -8.406
  [3,16,-18.546,0,-8.75,-16.931,2.137,-8.325,-17,1.728,-8.406],
// 3 82 -16.47 -3.349 -8.084 -15.5 -2.761 -8.201 -4.2 -3.161 -8.121
  [3,82,-16.47,-3.349,-8.084,-15.5,-2.761,-8.201,-4.2,-3.161,-8.121],
// 3 82 -3.368 -3.717 -7.838 -3.65 -3.349 -8.084 -3.49 -3.53 -7.963
  [3,82,-3.368,-3.717,-7.838,-3.65,-3.349,-8.084,-3.49,-3.53,-7.963],
// 3 82 -3.368 2.944 -8.165 -3.62 3.349 -8.084 -3.49 3.17 -8.12
  [3,82,-3.368,2.944,-8.165,-3.62,3.349,-8.084,-3.49,3.17,-8.12],
// 3 16 -3.49 3.17 -8.12 -3.62 3.349 -8.084 -2 3.349 -8.084
  [3,16,-3.49,3.17,-8.12,-3.62,3.349,-8.084,-2,3.349,-8.084],
// 3 16 -3.49 -3.53 -7.963 -3.65 -3.349 -8.084 -2 -3.349 -8.084
  [3,16,-3.49,-3.53,-7.963,-3.65,-3.349,-8.084,-2,-3.349,-8.084],
// 4 16 -3.368 -3.717 -7.838 -3.49 -3.53 -7.963 -2 -3.349 -8.084 -3.084 -4.12 -7.569
  [4,16,-3.368,-3.717,-7.838,-3.49,-3.53,-7.963,-2,-3.349,-8.084,-3.084,-4.12,-7.569],
// 3 16 -3 -4.541 -7.287 -3.084 -4.12 -7.569 -2 -3.349 -8.084
  [3,16,-3,-4.541,-7.287,-3.084,-4.12,-7.569,-2,-3.349,-8.084],
// 3 16 -16.59 -3.721 -7.835 -18.433 -3.349 -8.084 -16.47 -3.349 -8.084
  [3,16,-16.59,-3.721,-7.835,-18.433,-3.349,-8.084,-16.47,-3.349,-8.084],
// 3 16 -16.931 -4.397 -7.384 -18.433 -3.349 -8.084 -16.736 -4.105 -7.579
  [3,16,-16.931,-4.397,-7.384,-18.433,-3.349,-8.084,-16.736,-4.105,-7.579],
// 3 16 -17 -4.741 -7.154 -18.433 -3.349 -8.084 -16.931 -4.397 -7.384
  [3,16,-17,-4.741,-7.154,-18.433,-3.349,-8.084,-16.931,-4.397,-7.384],
// 4 16 -16.47 -3.349 -8.084 -18.433 -3.349 -8.084 -18.546 0 -8.75 -16.278 -3.083 -8.137
  [4,16,-16.47,-3.349,-8.084,-18.433,-3.349,-8.084,-18.546,0,-8.75,-16.278,-3.083,-8.137],
// 3 16 -16.278 -3.083 -8.137 -18.546 0 -8.75 -15.921 -2.845 -8.184
  [3,16,-16.278,-3.083,-8.137,-18.546,0,-8.75,-15.921,-2.845,-8.184],
// 4 16 -15.5 -2.761 -8.201 -15.921 -2.845 -8.184 -18.546 0 -8.75 -2 0 -8.75
  [4,16,-15.5,-2.761,-8.201,-15.921,-2.845,-8.184,-18.546,0,-8.75,-2,0,-8.75],
// 3 16 -4.2 -3.161 -8.121 -15.5 -2.761 -8.201 -2 0 -8.75
  [3,16,-4.2,-3.161,-8.121,-15.5,-2.761,-8.201,-2,0,-8.75],
// 4 16 -3.856 -3.229 -8.108 -4.2 -3.161 -8.121 -2 0 -8.75 -2 -3.349 -8.084
  [4,16,-3.856,-3.229,-8.108,-4.2,-3.161,-8.121,-2,0,-8.75,-2,-3.349,-8.084],
// 3 16 -2 -3.349 -8.084 -3.65 -3.349 -8.084 -3.856 -3.229 -8.108
  [3,16,-2,-3.349,-8.084,-3.65,-3.349,-8.084,-3.856,-3.229,-8.108],
// 4 82 -16.47 -3.349 -8.084 -16.516 -4.282 -7.46 -16.593 -4.006 -7.645 -16.59 -3.721 -7.835
  [4,82,-16.47,-3.349,-8.084,-16.516,-4.282,-7.46,-16.593,-4.006,-7.645,-16.59,-3.721,-7.835],
// 4 82 -16.48 3.349 -8.084 -16.516 2.273 -8.298 -16.583 2.613 -8.23 -16.58 2.953 -8.163
  [4,82,-16.48,3.349,-8.084,-16.516,2.273,-8.298,-16.583,2.613,-8.23,-16.58,2.953,-8.163],
];
module ldraw_lib__3816bp6f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816bp6f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816bp6f(line=0.2);
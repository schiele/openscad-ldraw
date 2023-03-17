use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <53400s02.scad>
use <../../p/stud.scad>
use <../../p/stug-1x4.scad>
function ldraw_lib__s__53400s03() = [
// 0 ~Train Track 6 Studs Wide Curved - Anticlockwise End Sleeper
// 0 Name: s\53400s03.dat
// 0 Author: Ronald Vallenduuk [Duq]
// 0 !LDRAW_ORG Subpart UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53400s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53400s02()],
// 1 16 10 0 70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
// 1 16 10 0 -70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 20 4 -0.25 0 -1 0 -4 0 0 0 0 -40.012 rect.dat
  [1,16,20,4,-0.25,0,-1,0,-4,0,0,0,0,-40.012, ldraw_lib__rect()],
// 3 16 10 0 -41.5 20 0 -40.263 15 0 0
  [3,16,10,0,-41.5,20,0,-40.263,15,0,0],
// 3 16 20 0 -40.263 20 0 39.762 15 0 0
  [3,16,20,0,-40.263,20,0,39.762,15,0,0],
// 4 16 20 0 39.762 10 0 41.5 10 0 40 15 0 0
  [4,16,20,0,39.762,10,0,41.5,10,0,40,15,0,0],
// 4 16 20 8 80 20 8 59.768 16 8 60 16 8 76
  [4,16,20,8,80,20,8,59.768,16,8,60,16,8,76],
// 4 16 20 8 59.768 20 8 56.767 16 8 57 16 8 60
  [4,16,20,8,59.768,20,8,56.767,16,8,57,16,8,60],
// 4 16 20 8 56.767 20 8 42.763 16 8 43.5 16 8 57
  [4,16,20,8,56.767,20,8,42.763,16,8,43.5,16,8,57],
// 4 16 20 8 42.763 20 8 39.762 16 8 39 16 8 43.5
  [4,16,20,8,42.763,20,8,39.762,16,8,39,16,8,43.5],
// 4 16 20 8 39.762 20 8 -40.262 16 8 -39 16 8 39
  [4,16,20,8,39.762,20,8,-40.262,16,8,-39,16,8,39],
// 4 16 20 8 -40.262 20 8 -43.264 16 8 -42 16 8 -39
  [4,16,20,8,-40.262,20,8,-43.264,16,8,-42,16,8,-39],
// 4 16 20 8 -43.264 20 8 -57.269 16 8 -56.5 16 8 -42
  [4,16,20,8,-43.264,20,8,-57.269,16,8,-56.5,16,8,-42],
// 4 16 20 8 -57.269 20 8 -60.27 16 8 -60 16 8 -56.5
  [4,16,20,8,-57.269,20,8,-60.27,16,8,-60,16,8,-56.5],
// 4 16 20 8 -60.27 20 8 -80 16 8 -76 16 8 -60
  [4,16,20,8,-60.27,20,8,-80,16,8,-76,16,8,-60],
// 3 16 20 8 -43.264 20 2.5 -43.264 20 2.5 -45.265
  [3,16,20,8,-43.264,20,2.5,-43.264,20,2.5,-45.265],
// 4 16 20 2.5 -45.265 20 2.5 -55.269 20 8 -57.269 20 8 -43.264
  [4,16,20,2.5,-45.265,20,2.5,-55.269,20,8,-57.269,20,8,-43.264],
// 3 16 20 8 -57.269 20 2.5 -55.269 20 2.5 -57.269
  [3,16,20,8,-57.269,20,2.5,-55.269,20,2.5,-57.269],
// 4 16 20 0 -45.265 20 0 -55.269 20 2.5 -55.269 20 2.5 -45.265
  [4,16,20,0,-45.265,20,0,-55.269,20,2.5,-55.269,20,2.5,-45.265],
// 3 16 20 0 -45.265 20 -3 -50.267 20 0 -55.269
  [3,16,20,0,-45.265,20,-3,-50.267,20,0,-55.269],
// 3 16 20 8 56.767 20 2.5 56.767 20 2.5 54.766
  [3,16,20,8,56.767,20,2.5,56.767,20,2.5,54.766],
// 4 16 20 2.5 54.766 20 2.5 44.763 20 8 42.763 20 8 56.767
  [4,16,20,2.5,54.766,20,2.5,44.763,20,8,42.763,20,8,56.767],
// 3 16 20 8 42.763 20 2.5 44.763 20 2.5 42.763
  [3,16,20,8,42.763,20,2.5,44.763,20,2.5,42.763],
// 4 16 20 0 54.766 20 0 44.763 20 2.5 44.763 20 2.5 54.766
  [4,16,20,0,54.766,20,0,44.763,20,2.5,44.763,20,2.5,54.766],
// 3 16 20 0 54.766 20 -3 49.765 20 0 44.763
  [3,16,20,0,54.766,20,-3,49.765,20,0,44.763],
// 0 // Rails
// 0 // Outer
// 4 16 20 -16 52.866 20 -16 46.664 41.555 -16 45.88 41.86 -16 52.072
  [4,16,20,-16,52.866,20,-16,46.664,41.555,-16,45.88,41.86,-16,52.072],
// 4 16 10 -16 50 10 -16 46.9 20 -16 46.664 20 -16 52.866
  [4,16,10,-16,50,10,-16,46.9,20,-16,46.664,20,-16,52.866],
// 3 16 10 -16 53.1 10 -16 50 20 -16 52.866
  [3,16,10,-16,53.1,10,-16,50,20,-16,52.866],
// 4 16 41.86 -16 52.072 41.86 -5.5 52.072 20 -5.5 52.866 20 -16 52.866
  [4,16,41.86,-16,52.072,41.86,-5.5,52.072,20,-5.5,52.866,20,-16,52.866],
// 4 16 20 -16 52.866 20 -5.5 52.866 10 -5.5 53.1 10 -11 53.1
  [4,16,20,-16,52.866,20,-5.5,52.866,10,-5.5,53.1,10,-11,53.1],
// 3 16 20 -16 52.866 10 -11 53.1 10 -16 53.1
  [3,16,20,-16,52.866,10,-11,53.1,10,-16,53.1],
// 4 16 20 -16 46.664 20 -5.5 46.664 41.555 -5.5 45.88 41.555 -16 45.88
  [4,16,20,-16,46.664,20,-5.5,46.664,41.555,-5.5,45.88,41.555,-16,45.88],
// 4 16 10 -16 46.9 10 -5.5 46.9 20 -5.5 46.664 20 -16 46.664
  [4,16,10,-16,46.9,10,-5.5,46.9,20,-5.5,46.664,20,-16,46.664],
// 4 16 41.86 -5.5 52.072 41.928 -3.5 53.471 20 -3.5 54.266 20 -5.5 52.866
  [4,16,41.86,-5.5,52.072,41.928,-3.5,53.471,20,-3.5,54.266,20,-5.5,52.866],
// 4 16 20 -5.5 52.866 20 -3.5 54.266 10 -3.5 54.5 10 -5.5 53.1
  [4,16,20,-5.5,52.866,20,-3.5,54.266,10,-3.5,54.5,10,-5.5,53.1],
// 4 16 20 -5.5 46.664 20 -3.5 45.263 41.487 -3.5 44.482 41.555 -5.5 45.88
  [4,16,20,-5.5,46.664,20,-3.5,45.263,41.487,-3.5,44.482,41.555,-5.5,45.88],
// 4 16 10 -5.5 46.9 10 -3.5 45.5 20 -3.5 45.263 20 -5.5 46.664
  [4,16,10,-5.5,46.9,10,-3.5,45.5,20,-3.5,45.263,20,-5.5,46.664],
// 4 16 41.928 -3.5 53.471 42.076 -2 56.467 20 -2 57.267 20 -3.5 54.266
  [4,16,41.928,-3.5,53.471,42.076,-2,56.467,20,-2,57.267,20,-3.5,54.266],
// 4 16 20 -3.5 54.266 20 -2 57.267 10 -2 57.5 10 -3.5 54.5
  [4,16,20,-3.5,54.266,20,-2,57.267,10,-2,57.5,10,-3.5,54.5],
// 4 16 20 -3.5 45.263 20 -2 42.263 41.34 -2 41.485 41.487 -3.5 44.482
  [4,16,20,-3.5,45.263,20,-2,42.263,41.34,-2,41.485,41.487,-3.5,44.482],
// 4 16 10 -3.5 45.5 10 -2 42.5 20 -2 42.263 20 -3.5 45.263
  [4,16,10,-3.5,45.5,10,-2,42.5,20,-2,42.263,20,-3.5,45.263],
// 4 16 42.076 -2 56.467 42.076 0 56.467 20 0 57.267 20 -2 57.267
  [4,16,42.076,-2,56.467,42.076,0,56.467,20,0,57.267,20,-2,57.267],
// 4 16 20 -2 57.267 20 -1 57.267 10 -1 57.5 10 -2 57.5
  [4,16,20,-2,57.267,20,-1,57.267,10,-1,57.5,10,-2,57.5],
// 4 16 10 -1 57.5 20 -1 57.267 20 0 58.267 10 0 58.5
  [4,16,10,-1,57.5,20,-1,57.267,20,0,58.267,10,0,58.5],
// 3 16 20 -1 57.267 20 0 57.267 20 0 58.267
  [3,16,20,-1,57.267,20,0,57.267,20,0,58.267],
// 4 16 20 -2 42.263 20 0 42.263 41.34 0 41.485 41.34 -2 41.485
  [4,16,20,-2,42.263,20,0,42.263,41.34,0,41.485,41.34,-2,41.485],
// 4 16 10 -2 42.5 10 -1 42.5 20 -1 42.263 20 -2 42.263
  [4,16,10,-2,42.5,10,-1,42.5,20,-1,42.263,20,-2,42.263],
// 4 16 10 0 41.5 20 0 41.262 20 -1 42.263 10 -1 42.5
  [4,16,10,0,41.5,20,0,41.262,20,-1,42.263,10,-1,42.5],
// 3 16 20 0 41.262 20 0 42.263 20 -1 42.263
  [3,16,20,0,41.262,20,0,42.263,20,-1,42.263],
// 4 16 42.076 0 56.467 42.198 0 58.964 20 0 59.768 20 0 57.267
  [4,16,42.076,0,56.467,42.198,0,58.964,20,0,59.768,20,0,57.267],
// 3 16 20 0 59.768 10 0 58.5 20 0 58.267
  [3,16,20,0,59.768,10,0,58.5,20,0,58.267],
// 3 16 20 0 80 10 0 58.5 20 0 59.768
  [3,16,20,0,80,10,0,58.5,20,0,59.768],
// 4 16 20 0 42.263 20 0 39.762 41.217 0 38.988 41.34 0 41.485
  [4,16,20,0,42.263,20,0,39.762,41.217,0,38.988,41.34,0,41.485],
// 3 16 20 0 41.262 10 0 41.5 20 0 39.762
  [3,16,20,0,41.262,10,0,41.5,20,0,39.762],
// 4 16 42.198 0 58.964 42.198 8 58.964 20 8 59.768 20 0 59.768
  [4,16,42.198,0,58.964,42.198,8,58.964,20,8,59.768,20,0,59.768],
// 1 16 20 4 69.884 0 -1 0 -4 0 0 0 0 -10.116 rect3.dat
  [1,16,20,4,69.884,0,-1,0,-4,0,0,0,0,-10.116, ldraw_lib__rect3()],
// 4 16 20 0 39.762 20 8 39.762 41.217 8 38.988 41.217 0 38.988
  [4,16,20,0,39.762,20,8,39.762,41.217,8,38.988,41.217,0,38.988],
// 4 16 42.198 8 58.964 42.051 8 55.968 20 8 56.767 20 8 59.767
  [4,16,42.198,8,58.964,42.051,8,55.968,20,8,56.767,20,8,59.767],
// 4 16 20 8 39.762 20 8 42.763 41.364 8 41.985 41.217 8 38.988
  [4,16,20,8,39.762,20,8,42.763,41.364,8,41.985,41.217,8,38.988],
// 4 16 42.051 8 55.968 42.051 2.5 55.968 20 2.5 56.767 20 8 56.767
  [4,16,42.051,8,55.968,42.051,2.5,55.968,20,2.5,56.767,20,8,56.767],
// 4 16 20 8 42.763 20 2.5 42.763 41.364 2.5 41.985 41.364 8 41.985
  [4,16,20,8,42.763,20,2.5,42.763,41.364,2.5,41.985,41.364,8,41.985],
// 4 16 42.051 2.5 55.968 41.953 2.5 53.97 20 2.5 54.766 20 2.5 56.767
  [4,16,42.051,2.5,55.968,41.953,2.5,53.97,20,2.5,54.766,20,2.5,56.767],
// 4 16 20 2.5 42.763 20 2.5 44.763 41.462 2.5 43.982 41.364 2.5 41.985
  [4,16,20,2.5,42.763,20,2.5,44.763,41.462,2.5,43.982,41.364,2.5,41.985],
// 4 16 41.953 2.5 53.97 41.953 0 53.97 20 0 54.766 20 2.5 54.766
  [4,16,41.953,2.5,53.97,41.953,0,53.97,20,0,54.766,20,2.5,54.766],
// 4 16 20 2.5 44.763 20 0 44.763 41.462 0 43.982 41.462 2.5 43.982
  [4,16,20,2.5,44.763,20,0,44.763,41.462,0,43.982,41.462,2.5,43.982],
// 4 16 41.953 0 53.97 41.708 -3 48.976 20 -3 49.765 20 0 54.766
  [4,16,41.953,0,53.97,41.708,-3,48.976,20,-3,49.765,20,0,54.766],
// 4 16 20 0 44.763 20 -3 49.765 41.708 -3 48.976 41.462 0 43.982
  [4,16,20,0,44.763,20,-3,49.765,41.708,-3,48.976,41.462,0,43.982],
// 0 // Inner
// 4 16 20 -16 -47.166 20 -16 -53.368 36.649 -16 -54 36.953 -16 -47.807
  [4,16,20,-16,-47.166,20,-16,-53.368,36.649,-16,-54,36.953,-16,-47.807],
// 4 16 10 -16 -50 10 -16 -53.1 20 -16 -53.368 20 -16 -47.166
  [4,16,10,-16,-50,10,-16,-53.1,20,-16,-53.368,20,-16,-47.166],
// 3 16 10 -16 -46.9 10 -16 -50 20 -16 -47.166
  [3,16,10,-16,-46.9,10,-16,-50,20,-16,-47.166],
// 4 16 36.953 -16 -47.807 36.953 -5.5 -47.807 20 -5.5 -47.166 20 -16 -47.166
  [4,16,36.953,-16,-47.807,36.953,-5.5,-47.807,20,-5.5,-47.166,20,-16,-47.166],
// 4 16 20 -16 -47.166 20 -5.5 -47.166 10 -5.5 -46.9 10 -11 -46.9
  [4,16,20,-16,-47.166,20,-5.5,-47.166,10,-5.5,-46.9,10,-11,-46.9],
// 3 16 20 -16 -47.166 10 -11 -46.9 10 -16 -46.9
  [3,16,20,-16,-47.166,10,-11,-46.9,10,-16,-46.9],
// 4 16 20 -16 -53.368 20 -5.5 -53.368 36.649 -5.5 -54 36.649 -16 -54
  [4,16,20,-16,-53.368,20,-5.5,-53.368,36.649,-5.5,-54,36.649,-16,-54],
// 4 16 10 -16 -53.1 10 -5.5 -53.1 20 -5.5 -53.368 20 -16 -53.368
  [4,16,10,-16,-53.1,10,-5.5,-53.1,20,-5.5,-53.368,20,-16,-53.368],
// 4 16 36.953 -5.5 -47.807 37.022 -3.5 -46.409 20 -3.5 -45.765 20 -5.5 -47.166
  [4,16,36.953,-5.5,-47.807,37.022,-3.5,-46.409,20,-3.5,-45.765,20,-5.5,-47.166],
// 4 16 20 -5.5 -47.166 20 -3.5 -45.765 10 -3.5 -45.5 10 -5.5 -46.9
  [4,16,20,-5.5,-47.166,20,-3.5,-45.765,10,-3.5,-45.5,10,-5.5,-46.9],
// 4 16 20 -5.5 -53.368 20 -3.5 -54.768 36.58 -3.5 -55.398 36.649 -5.5 -54
  [4,16,20,-5.5,-53.368,20,-3.5,-54.768,36.58,-3.5,-55.398,36.649,-5.5,-54],
// 4 16 10 -5.5 -53.1 10 -3.5 -54.5 20 -3.5 -54.768 20 -5.5 -53.368
  [4,16,10,-5.5,-53.1,10,-3.5,-54.5,20,-3.5,-54.768,20,-5.5,-53.368],
// 4 16 37.022 -3.5 -46.409 37.169 -2 -43.412 20 -2 -42.764 20 -3.5 -45.765
  [4,16,37.022,-3.5,-46.409,37.169,-2,-43.412,20,-2,-42.764,20,-3.5,-45.765],
// 4 16 20 -3.5 -45.765 20 -2 -42.764 10 -2 -42.5 10 -3.5 -45.5
  [4,16,20,-3.5,-45.765,20,-2,-42.764,10,-2,-42.5,10,-3.5,-45.5],
// 4 16 20 -3.5 -54.768 20 -2 -57.769 36.433 -2 -58.394 36.58 -3.5 -55.398
  [4,16,20,-3.5,-54.768,20,-2,-57.769,36.433,-2,-58.394,36.58,-3.5,-55.398],
// 4 16 10 -3.5 -54.5 10 -2 -57.5 20 -2 -57.769 20 -3.5 -54.768
  [4,16,10,-3.5,-54.5,10,-2,-57.5,20,-2,-57.769,20,-3.5,-54.768],
// 4 16 37.169 -2 -43.412 37.169 0 -43.412 20 0 -42.764 20 -2 -42.764
  [4,16,37.169,-2,-43.412,37.169,0,-43.412,20,0,-42.764,20,-2,-42.764],
// 4 16 20 -2 -42.764 20 -1 -42.764 10 -1 -42.5 10 -2 -42.5
  [4,16,20,-2,-42.764,20,-1,-42.764,10,-1,-42.5,10,-2,-42.5],
// 4 16 20 0 -41.764 10 0 -41.5 10 -1 -42.5 20 -1 -42.764
  [4,16,20,0,-41.764,10,0,-41.5,10,-1,-42.5,20,-1,-42.764],
// 3 16 20 -1 -42.764 20 0 -42.764 20 0 -41.764
  [3,16,20,-1,-42.764,20,0,-42.764,20,0,-41.764],
// 4 16 20 -2 -57.769 20 0 -57.769 36.433 0 -58.394 36.433 -2 -58.394
  [4,16,20,-2,-57.769,20,0,-57.769,36.433,0,-58.394,36.433,-2,-58.394],
// 4 16 10 -2 -57.5 10 -1 -57.5 20 -1 -57.769 20 -2 -57.769
  [4,16,10,-2,-57.5,10,-1,-57.5,20,-1,-57.769,20,-2,-57.769],
// 4 16 20 0 -58.77 20 -1 -57.769 10 -1 -57.5 10 0 -58.5
  [4,16,20,0,-58.77,20,-1,-57.769,10,-1,-57.5,10,0,-58.5],
// 3 16 20 -1 -57.769 20 0 -58.77 20 0 -57.769
  [3,16,20,-1,-57.769,20,0,-58.77,20,0,-57.769],
// 4 16 37.169 0 -43.412 37.291 0 -40.915 20 0 -40.262 20 0 -42.764
  [4,16,37.169,0,-43.412,37.291,0,-40.915,20,0,-40.262,20,0,-42.764],
// 3 16 20 0 -40.262 10 0 -41.5 20 0 -41.764
  [3,16,20,0,-40.262,10,0,-41.5,20,0,-41.764],
// 4 16 20 0 -57.769 20 0 -60.27 36.31 0 -60.891 36.433 0 -58.394
  [4,16,20,0,-57.769,20,0,-60.27,36.31,0,-60.891,36.433,0,-58.394],
// 3 16 20 0 -58.77 10 0 -58.5 20 0 -60.27
  [3,16,20,0,-58.77,10,0,-58.5,20,0,-60.27],
// 3 16 20 0 -60.27 10 0 -58.5 20 0 -80
  [3,16,20,0,-60.27,10,0,-58.5,20,0,-80],
// 4 16 37.291 0 -40.915 37.291 8 -40.915 20 8 -40.262 20 0 -40.262
  [4,16,37.291,0,-40.915,37.291,8,-40.915,20,8,-40.262,20,0,-40.262],
// 4 16 20 0 -60.27 20 8 -60.27 36.31 8 -60.891 36.31 0 -60.891
  [4,16,20,0,-60.27,20,8,-60.27,36.31,8,-60.891,36.31,0,-60.891],
// 1 16 20 4 -70.135 0 -1 0 4 0 0 0 0 9.865 rect3.dat
  [1,16,20,4,-70.135,0,-1,0,4,0,0,0,0,9.865, ldraw_lib__rect3()],
// 4 16 37.291 8 -40.915 37.144 8 -43.912 20 8 -43.264 20 8 -40.263
  [4,16,37.291,8,-40.915,37.144,8,-43.912,20,8,-43.264,20,8,-40.263],
// 4 16 20 8 -60.27 20 8 -57.269 36.457 8 -57.895 36.31 8 -60.891
  [4,16,20,8,-60.27,20,8,-57.269,36.457,8,-57.895,36.31,8,-60.891],
// 4 16 37.144 8 -43.912 37.144 2.5 -43.912 20 2.5 -43.264 20 8 -43.264
  [4,16,37.144,8,-43.912,37.144,2.5,-43.912,20,2.5,-43.264,20,8,-43.264],
// 4 16 20 8 -57.269 20 2.5 -57.269 36.457 2.5 -57.895 36.457 8 -57.895
  [4,16,20,8,-57.269,20,2.5,-57.269,36.457,2.5,-57.895,36.457,8,-57.895],
// 4 16 37.144 2.5 -43.912 37.046 2.5 -45.909 20 2.5 -45.265 20 2.5 -43.264
  [4,16,37.144,2.5,-43.912,37.046,2.5,-45.909,20,2.5,-45.265,20,2.5,-43.264],
// 4 16 20 2.5 -57.269 20 2.5 -55.269 36.555 2.5 -55.897 36.457 2.5 -57.895
  [4,16,20,2.5,-57.269,20,2.5,-55.269,36.555,2.5,-55.897,36.457,2.5,-57.895],
// 4 16 37.046 2.5 -45.909 37.046 0 -45.909 20 0 -45.265 20 2.5 -45.265
  [4,16,37.046,2.5,-45.909,37.046,0,-45.909,20,0,-45.265,20,2.5,-45.265],
// 4 16 20 2.5 -55.269 20 0 -55.269 36.555 0 -55.897 36.555 2.5 -55.897
  [4,16,20,2.5,-55.269,20,0,-55.269,36.555,0,-55.897,36.555,2.5,-55.897],
// 4 16 37.046 0 -45.909 36.801 -3 -50.903 20 -3 -50.267 20 0 -45.265
  [4,16,37.046,0,-45.909,36.801,-3,-50.903,20,-3,-50.267,20,0,-45.265],
// 4 16 20 0 -55.269 20 -3 -50.267 36.801 -3 -50.903 36.555 0 -55.897
  [4,16,20,0,-55.269,20,-3,-50.267,36.801,-3,-50.903,36.555,0,-55.897],
// 0 // Lines/CondLines
// 2 24 20 -16 -53.368 10 -16 -53.1
  [2,24,20,-16,-53.368,10,-16,-53.1],
// 2 24 10 -16 -46.9 20 -16 -47.166
  [2,24,10,-16,-46.9,20,-16,-47.166],
// 2 24 10 -16 53.1 20 -16 52.866
  [2,24,10,-16,53.1,20,-16,52.866],
// 2 24 20 -16 46.664 10 -16 46.9
  [2,24,20,-16,46.664,10,-16,46.9],
// 2 24 20 -5.5 -53.368 10 -5.5 -53.1
  [2,24,20,-5.5,-53.368,10,-5.5,-53.1],
// 2 24 10 -5.5 53.1 20 -5.5 52.866
  [2,24,10,-5.5,53.1,20,-5.5,52.866],
// 2 24 10 -5.5 -46.9 20 -5.5 -47.166
  [2,24,10,-5.5,-46.9,20,-5.5,-47.166],
// 2 24 20 -5.5 46.664 10 -5.5 46.9
  [2,24,20,-5.5,46.664,10,-5.5,46.9],
// 2 24 10 -3.5 54.5 20 -3.5 54.266
  [2,24,10,-3.5,54.5,20,-3.5,54.266],
// 2 24 10 -3.5 -45.5 20 -3.5 -45.765
  [2,24,10,-3.5,-45.5,20,-3.5,-45.765],
// 2 24 20 -3.5 45.263 10 -3.5 45.5
  [2,24,20,-3.5,45.263,10,-3.5,45.5],
// 2 24 20 -3.5 -54.768 10 -3.5 -54.5
  [2,24,20,-3.5,-54.768,10,-3.5,-54.5],
// 2 24 10 -2 -42.5 20 -2 -42.764
  [2,24,10,-2,-42.5,20,-2,-42.764],
// 2 24 10 -2 57.5 20 -2 57.267
  [2,24,10,-2,57.5,20,-2,57.267],
// 2 24 20 -2 42.263 10 -2 42.5
  [2,24,20,-2,42.263,10,-2,42.5],
// 2 24 20 -2 -57.769 10 -2 -57.5
  [2,24,20,-2,-57.769,10,-2,-57.5],
// 2 24 20 -3 49.765 20 0 54.766
  [2,24,20,-3,49.765,20,0,54.766],
// 2 24 20 -3 -50.267 20 0 -45.265
  [2,24,20,-3,-50.267,20,0,-45.265],
// 2 24 20 0 -55.269 20 -3 -50.267
  [2,24,20,0,-55.269,20,-3,-50.267],
// 2 24 20 0 44.763 20 -3 49.765
  [2,24,20,0,44.763,20,-3,49.765],
// 2 24 20 -1 -57.769 10 -1 -57.5
  [2,24,20,-1,-57.769,10,-1,-57.5],
// 2 24 20 -1 42.263 10 -1 42.5
  [2,24,20,-1,42.263,10,-1,42.5],
// 2 24 10 -1 -42.5 20 -1 -42.764
  [2,24,10,-1,-42.5,20,-1,-42.764],
// 2 24 10 -1 57.5 20 -1 57.267
  [2,24,10,-1,57.5,20,-1,57.267],
// 2 24 20 0 58.267 20 -1 57.267
  [2,24,20,0,58.267,20,-1,57.267],
// 2 24 20 0 42.263 20 -1 42.263
  [2,24,20,0,42.263,20,-1,42.263],
// 2 24 20 -1 -42.764 20 0 -42.764
  [2,24,20,-1,-42.764,20,0,-42.764],
// 2 24 20 -1 57.267 20 0 57.267
  [2,24,20,-1,57.267,20,0,57.267],
// 2 24 20 0 -57.769 20 -1 -57.769
  [2,24,20,0,-57.769,20,-1,-57.769],
// 2 24 20 -1 -57.769 20 0 -58.77
  [2,24,20,-1,-57.769,20,0,-58.77],
// 2 24 20 0 -41.764 20 -1 -42.764
  [2,24,20,0,-41.764,20,-1,-42.764],
// 2 24 20 -1 42.263 20 0 41.262
  [2,24,20,-1,42.263,20,0,41.262],
// 2 24 20 0 58.267 20 0 57.267
  [2,24,20,0,58.267,20,0,57.267],
// 2 24 20 0 41.262 10 0 41.5
  [2,24,20,0,41.262,10,0,41.5],
// 2 24 20 0 -41.764 20 0 -42.764
  [2,24,20,0,-41.764,20,0,-42.764],
// 2 24 10 0 -41.5 20 0 -41.764
  [2,24,10,0,-41.5,20,0,-41.764],
// 2 24 20 0 -57.769 20 0 -58.77
  [2,24,20,0,-57.769,20,0,-58.77],
// 2 24 20 0 -58.77 10 0 -58.5
  [2,24,20,0,-58.77,10,0,-58.5],
// 2 24 10 0 58.5 20 0 58.267
  [2,24,10,0,58.5,20,0,58.267],
// 2 24 20 0 42.263 20 0 41.262
  [2,24,20,0,42.263,20,0,41.262],
// 2 24 20 0 -45.265 20 2.5 -45.265
  [2,24,20,0,-45.265,20,2.5,-45.265],
// 2 24 20 2.5 -55.269 20 0 -55.269
  [2,24,20,2.5,-55.269,20,0,-55.269],
// 2 24 20 2.5 44.763 20 0 44.763
  [2,24,20,2.5,44.763,20,0,44.763],
// 2 24 20 0 54.766 20 2.5 54.766
  [2,24,20,0,54.766,20,2.5,54.766],
// 2 24 20 2.5 -57.269 20 2.5 -55.269
  [2,24,20,2.5,-57.269,20,2.5,-55.269],
// 2 24 20 2.5 42.763 20 2.5 44.763
  [2,24,20,2.5,42.763,20,2.5,44.763],
// 2 24 20 2.5 -45.265 20 2.5 -43.264
  [2,24,20,2.5,-45.265,20,2.5,-43.264],
// 2 24 20 2.5 54.766 20 2.5 56.767
  [2,24,20,2.5,54.766,20,2.5,56.767],
// 2 24 20 8 42.763 20 2.5 42.763
  [2,24,20,8,42.763,20,2.5,42.763],
// 2 24 20 2.5 56.767 20 8 56.767
  [2,24,20,2.5,56.767,20,8,56.767],
// 2 24 20 8 -57.269 20 2.5 -57.269
  [2,24,20,8,-57.269,20,2.5,-57.269],
// 2 24 20 2.5 -43.264 20 8 -43.264
  [2,24,20,2.5,-43.264,20,8,-43.264],
// 2 24 20 8 42.763 20 8 56.767
  [2,24,20,8,42.763,20,8,56.767],
// 2 24 20 8 -57.269 20 8 -43.264
  [2,24,20,8,-57.269,20,8,-43.264],
// 2 24 20 -16 46.664 41.555 -16 45.88
  [2,24,20,-16,46.664,41.555,-16,45.88],
// 2 24 41.86 -16 52.072 20 -16 52.866
  [2,24,41.86,-16,52.072,20,-16,52.866],
// 2 24 41.86 -5.5 52.072 20 -5.5 52.866
  [2,24,41.86,-5.5,52.072,20,-5.5,52.866],
// 5 24 20 -5.5 52.866 20 -16 52.866 41.86 -16 52.072 10 -5.5 53.1
  [5,24,20,-5.5,52.866,20,-16,52.866,41.86,-16,52.072,10,-5.5,53.1],
// 5 24 20 -16 46.664 20 -5.5 46.664 41.555 -5.5 45.88 10 -16 46.9
  [5,24,20,-16,46.664,20,-5.5,46.664,41.555,-5.5,45.88,10,-16,46.9],
// 2 24 20 -5.5 46.664 41.555 -5.5 45.88
  [2,24,20,-5.5,46.664,41.555,-5.5,45.88],
// 2 24 41.928 -3.5 53.471 20 -3.5 54.266
  [2,24,41.928,-3.5,53.471,20,-3.5,54.266],
// 5 24 20 -3.5 54.266 20 -5.5 52.866 41.86 -5.5 52.072 10 -3.5 54.5
  [5,24,20,-3.5,54.266,20,-5.5,52.866,41.86,-5.5,52.072,10,-3.5,54.5],
// 5 24 20 -5.5 46.664 20 -3.5 45.263 41.487 -3.5 44.482 10 -5.5 46.9
  [5,24,20,-5.5,46.664,20,-3.5,45.263,41.487,-3.5,44.482,10,-5.5,46.9],
// 2 24 20 -3.5 45.263 41.487 -3.5 44.482
  [2,24,20,-3.5,45.263,41.487,-3.5,44.482],
// 2 24 42.076 -2 56.467 20 -2 57.267
  [2,24,42.076,-2,56.467,20,-2,57.267],
// 5 24 20 -2 57.267 20 -3.5 54.266 41.928 -3.5 53.471 10 -2 57.5
  [5,24,20,-2,57.267,20,-3.5,54.266,41.928,-3.5,53.471,10,-2,57.5],
// 5 24 20 -3.5 45.263 20 -2 42.263 41.34 -2 41.485 10 -3.5 45.5
  [5,24,20,-3.5,45.263,20,-2,42.263,41.34,-2,41.485,10,-3.5,45.5],
// 2 24 20 -2 42.263 41.34 -2 41.485
  [2,24,20,-2,42.263,41.34,-2,41.485],
// 2 24 42.076 0 56.467 20 0 57.267
  [2,24,42.076,0,56.467,20,0,57.267],
// 2 24 20 0 42.263 41.34 0 41.485
  [2,24,20,0,42.263,41.34,0,41.485],
// 2 24 42.198 0 58.964 20 0 59.768
  [2,24,42.198,0,58.964,20,0,59.768],
// 2 24 20 0 39.762 41.217 0 38.988
  [2,24,20,0,39.762,41.217,0,38.988],
// 2 24 42.198 8 58.964 20 8 59.768
  [2,24,42.198,8,58.964,20,8,59.768],
// 2 24 20 8 39.762 41.217 8 38.988
  [2,24,20,8,39.762,41.217,8,38.988],
// 2 24 42.051 8 55.968 20 8 56.767
  [2,24,42.051,8,55.968,20,8,56.767],
// 2 24 20 8 42.763 41.364 8 41.985
  [2,24,20,8,42.763,41.364,8,41.985],
// 2 24 42.051 2.5 55.968 20 2.5 56.767
  [2,24,42.051,2.5,55.968,20,2.5,56.767],
// 2 24 20 2.5 42.763 41.364 2.5 41.985
  [2,24,20,2.5,42.763,41.364,2.5,41.985],
// 2 24 41.953 2.5 53.97 20 2.5 54.766
  [2,24,41.953,2.5,53.97,20,2.5,54.766],
// 2 24 20 2.5 44.763 41.462 2.5 43.982
  [2,24,20,2.5,44.763,41.462,2.5,43.982],
// 2 24 41.953 0 53.97 20 0 54.766
  [2,24,41.953,0,53.97,20,0,54.766],
// 2 24 20 0 44.763 41.462 0 43.982
  [2,24,20,0,44.763,41.462,0,43.982],
// 2 24 41.708 -3 48.976 20 -3 49.765
  [2,24,41.708,-3,48.976,20,-3,49.765],
// 2 24 20 -16 -53.368 36.649 -16 -54
  [2,24,20,-16,-53.368,36.649,-16,-54],
// 2 24 36.953 -16 -47.807 20 -16 -47.166
  [2,24,36.953,-16,-47.807,20,-16,-47.166],
// 2 24 36.953 -5.5 -47.807 20 -5.5 -47.166
  [2,24,36.953,-5.5,-47.807,20,-5.5,-47.166],
// 5 24 20 -5.5 -47.166 20 -16 -47.166 36.953 -16 -47.807 10 -5.5 -46.9
  [5,24,20,-5.5,-47.166,20,-16,-47.166,36.953,-16,-47.807,10,-5.5,-46.9],
// 5 24 20 -16 -53.368 20 -5.5 -53.368 36.649 -5.5 -54 10 -16 -53.1
  [5,24,20,-16,-53.368,20,-5.5,-53.368,36.649,-5.5,-54,10,-16,-53.1],
// 2 24 20 -5.5 -53.368 36.649 -5.5 -54
  [2,24,20,-5.5,-53.368,36.649,-5.5,-54],
// 2 24 37.022 -3.5 -46.409 20 -3.5 -45.765
  [2,24,37.022,-3.5,-46.409,20,-3.5,-45.765],
// 5 24 20 -3.5 -45.765 20 -5.5 -47.166 36.953 -5.5 -47.807 10 -3.5 -45.5
  [5,24,20,-3.5,-45.765,20,-5.5,-47.166,36.953,-5.5,-47.807,10,-3.5,-45.5],
// 5 24 20 -5.5 -53.368 20 -3.5 -54.768 36.58 -3.5 -55.398 10 -5.5 -53.1
  [5,24,20,-5.5,-53.368,20,-3.5,-54.768,36.58,-3.5,-55.398,10,-5.5,-53.1],
// 2 24 20 -3.5 -54.768 36.58 -3.5 -55.398
  [2,24,20,-3.5,-54.768,36.58,-3.5,-55.398],
// 2 24 37.169 -2 -43.412 20 -2 -42.764
  [2,24,37.169,-2,-43.412,20,-2,-42.764],
// 5 24 20 -2 -42.764 20 -3.5 -45.765 37.022 -3.5 -46.409 10 -2 -42.5
  [5,24,20,-2,-42.764,20,-3.5,-45.765,37.022,-3.5,-46.409,10,-2,-42.5],
// 5 24 20 -3.5 -54.768 20 -2 -57.769 36.433 -2 -58.394 10 -3.5 -54.5
  [5,24,20,-3.5,-54.768,20,-2,-57.769,36.433,-2,-58.394,10,-3.5,-54.5],
// 2 24 20 -2 -57.769 36.433 -2 -58.394
  [2,24,20,-2,-57.769,36.433,-2,-58.394],
// 2 24 37.169 0 -43.412 20 0 -42.764
  [2,24,37.169,0,-43.412,20,0,-42.764],
// 2 24 20 0 -57.769 36.433 0 -58.394
  [2,24,20,0,-57.769,36.433,0,-58.394],
// 2 24 37.291 0 -40.915 20 0 -40.262
  [2,24,37.291,0,-40.915,20,0,-40.262],
// 2 24 20 0 -60.27 36.31 0 -60.891
  [2,24,20,0,-60.27,36.31,0,-60.891],
// 2 24 37.291 8 -40.915 20 8 -40.262
  [2,24,37.291,8,-40.915,20,8,-40.262],
// 2 24 20 8 -60.27 36.31 8 -60.891
  [2,24,20,8,-60.27,36.31,8,-60.891],
// 2 24 37.144 8 -43.912 20 8 -43.264
  [2,24,37.144,8,-43.912,20,8,-43.264],
// 2 24 20 8 -57.269 36.457 8 -57.895
  [2,24,20,8,-57.269,36.457,8,-57.895],
// 2 24 37.144 2.5 -43.912 20 2.5 -43.264
  [2,24,37.144,2.5,-43.912,20,2.5,-43.264],
// 2 24 20 2.5 -57.269 36.457 2.5 -57.895
  [2,24,20,2.5,-57.269,36.457,2.5,-57.895],
// 2 24 37.046 2.5 -45.909 20 2.5 -45.265
  [2,24,37.046,2.5,-45.909,20,2.5,-45.265],
// 2 24 20 2.5 -55.269 36.555 2.5 -55.897
  [2,24,20,2.5,-55.269,36.555,2.5,-55.897],
// 2 24 37.046 0 -45.909 20 0 -45.265
  [2,24,37.046,0,-45.909,20,0,-45.265],
// 2 24 20 0 -55.269 36.555 0 -55.897
  [2,24,20,0,-55.269,36.555,0,-55.897],
// 2 24 36.801 -3 -50.903 20 -3 -50.267
  [2,24,36.801,-3,-50.903,20,-3,-50.267],
// 5 24 10 -11 -46.9 10 -16 -46.9 20 -16 -47.166 -6.5 -13.5 -46.9
  [5,24,10,-11,-46.9,10,-16,-46.9,20,-16,-47.166,-6.5,-13.5,-46.9],
// 5 24 10 -11 53.1 10 -16 53.1 20 -16 52.866 -6.5 -13.5 53.1
  [5,24,10,-11,53.1,10,-16,53.1,20,-16,52.866,-6.5,-13.5,53.1],
];
makepoly(ldraw_lib__s__53400s03(), line=0.2);
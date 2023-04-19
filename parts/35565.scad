use <../lib.scad>
use <../p/48/1-8chrd.scad>
use <../p/48/1-8edge.scad>
use <../p/48/3-16cylo.scad>
use <../p/48/5-24cylo.scad>
use <../p/48/5-48chrd.scad>
use <../p/48/5-48cylo.scad>
use <../p/48/5-48edge.scad>
use <../p/rect.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stug2-1x4.scad>
use <../p/stug2-1x6.scad>
use <../p/stug3-1x5.scad>
function ldraw_lib__35565() = [
// 0 Panel  2 x  6 x  6  with Pointed Arch Opening and Rounded Sides
// 0 Name: 35565.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Gothic
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Bottom
// 4 16 60 144 20 56 144 16 -56 144 16 -60 144 20
  [4,16,60,144,20,56,144,16,-56,144,16,-60,144,20],
// 4 16 -40 144 0 -54.5 144 4 54.5 144 4 40 144 0
  [4,16,-40,144,0,-54.5,144,4,54.5,144,4,40,144,0],
// 2 24 -60 144 20 60 144 20
  [2,24,-60,144,20,60,144,20],
// 1 16 0 140 10 -1 0 0 0 -1 0 0 0 1 stug3-1x5.dat
  [1,16,0,140,10,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x5()],
// 
// 4 16 -59.1805 144 12.616 -60 144 20 -56 144 16 -56 144 8.5
  [4,16,-59.1805,144,12.616,-60,144,20,-56,144,16,-56,144,8.5],
// 4 16 -57.6095 144 5.36 -59.1805 144 12.616 -56 144 8.5 -54.5 144 4
  [4,16,-57.6095,144,5.36,-59.1805,144,12.616,-56,144,8.5,-54.5,144,4],
// 4 16 -54.5 144 4 -52.7073 144 0 -55.3255 144 -1.648 -57.6095 144 5.36
  [4,16,-54.5,144,4,-52.7073,144,0,-55.3255,144,-1.648,-57.6095,144,5.36],
// 4 16 -52.7073 144 0 -51.5251 144 -2.7976 -54.1371 144 -4.3056 -55.3255 144 -1.648
  [4,16,-52.7073,144,0,-51.5251,144,-2.7976,-54.1371,144,-4.3056,-55.3255,144,-1.648],
// 3 16 -44 144 0 -52.7073 144 0 -54.5 144 4
  [3,16,-44,144,0,-52.7073,144,0,-54.5,144,4],
// 3 16 -44 144 0 -54.5 144 4 -40 144 0
  [3,16,-44,144,0,-54.5,144,4,-40,144,0],
// 4 16 -44.6162 144 -14.9746 -44 144 -15.7991 -44.6058 144 -20 -47.2325 144 -16.4851
  [4,16,-44.6162,144,-14.9746,-44,144,-15.7991,-44.6058,144,-20,-47.2325,144,-16.4851],
// 3 16 -40 144 -20 -44.6058 144 -20 -44 144 -15.7991
  [3,16,-40,144,-20,-44.6058,144,-20,-44,144,-15.7991],
// 4 16 -40 144 -20 -44 144 -15.7991 -44 144 0 -40 144 0
  [4,16,-40,144,-20,-44,144,-15.7991,-44,144,0,-40,144,0],
// 2 24 -40 144 0 -40 144 -20
  [2,24,-40,144,0,-40,144,-20],
// 2 24 -40 144 -20 -44.6058 144 -20
  [2,24,-40,144,-20,-44.6058,144,-20],
// 2 24 -44.6058 144 -20 -47.2325 144 -16.4851
  [2,24,-44.6058,144,-20,-47.2325,144,-16.4851],
// 2 24 -60 144 20 -59.1805 144 12.616
  [2,24,-60,144,20,-59.1805,144,12.616],
// 2 24 -59.1805 144 12.616 -57.6095 144 5.36
  [2,24,-59.1805,144,12.616,-57.6095,144,5.36],
// 2 24 -57.6095 144 5.36 -55.3255 144 -1.648
  [2,24,-57.6095,144,5.36,-55.3255,144,-1.648],
// 2 24 -55.3255 144 -1.648 -54.1371 144 -4.3056
  [2,24,-55.3255,144,-1.648,-54.1371,144,-4.3056],
// 
// 4 16 56 144 16 60 144 20 59.1805 144 12.616 56 144 8.5
  [4,16,56,144,16,60,144,20,59.1805,144,12.616,56,144,8.5],
// 4 16 56 144 8.5 59.1805 144 12.616 57.6095 144 5.36 54.5 144 4
  [4,16,56,144,8.5,59.1805,144,12.616,57.6095,144,5.36,54.5,144,4],
// 4 16 55.3255 144 -1.648 52.7073 144 0 54.5 144 4 57.6095 144 5.36
  [4,16,55.3255,144,-1.648,52.7073,144,0,54.5,144,4,57.6095,144,5.36],
// 4 16 54.1371 144 -4.3056 51.5251 144 -2.7976 52.7073 144 0 55.3255 144 -1.648
  [4,16,54.1371,144,-4.3056,51.5251,144,-2.7976,52.7073,144,0,55.3255,144,-1.648],
// 3 16 52.7073 144 0 44 144 0 54.5 144 4
  [3,16,52.7073,144,0,44,144,0,54.5,144,4],
// 3 16 54.5 144 4 44 144 0 40 144 0
  [3,16,54.5,144,4,44,144,0,40,144,0],
// 4 16 44.6058 144 -20 44 144 -15.7991 44.6162 144 -14.9746 47.2325 144 -16.4851
  [4,16,44.6058,144,-20,44,144,-15.7991,44.6162,144,-14.9746,47.2325,144,-16.4851],
// 3 16 44.6058 144 -20 40 144 -20 44 144 -15.7991
  [3,16,44.6058,144,-20,40,144,-20,44,144,-15.7991],
// 4 16 44 144 0 44 144 -15.7991 40 144 -20 40 144 0
  [4,16,44,144,0,44,144,-15.7991,40,144,-20,40,144,0],
// 2 24 40 144 0 40 144 -20
  [2,24,40,144,0,40,144,-20],
// 2 24 40 144 -20 44.6058 144 -20
  [2,24,40,144,-20,44.6058,144,-20],
// 2 24 44.6058 144 -20 47.2325 144 -16.4851
  [2,24,44.6058,144,-20,47.2325,144,-16.4851],
// 2 24 60 144 20 59.1805 144 12.616
  [2,24,60,144,20,59.1805,144,12.616],
// 2 24 59.1805 144 12.616 57.6095 144 5.36
  [2,24,59.1805,144,12.616,57.6095,144,5.36],
// 2 24 57.6095 144 5.36 55.3255 144 -1.648
  [2,24,57.6095,144,5.36,55.3255,144,-1.648],
// 2 24 55.3255 144 -1.648 54.1371 144 -4.3056
  [2,24,55.3255,144,-1.648,54.1371,144,-4.3056],
// 
// 1 16 0 142 16 0 0 56 2 0 0 0 1 0 rect.dat
  [1,16,0,142,16,0,0,56,2,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 0 142 4 54.5 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,142,4,54.5,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 -55.25 142 6.25 -.75 -1 0 0 0 -2 2.25 0 0 rect2p.dat
  [1,16,-55.25,142,6.25,-.75,-1,0,0,0,-2,2.25,0,0, ldraw_lib__rect2p()],
// 1 16 -56 142 12.25 0 -1 0 0 0 2 -3.75 0 0 rect2p.dat
  [1,16,-56,142,12.25,0,-1,0,0,0,2,-3.75,0,0, ldraw_lib__rect2p()],
// 5 24 -56 144 8.5 -56 140 8.5 -56 144 16 -54.5 144 4
  [5,24,-56,144,8.5,-56,140,8.5,-56,144,16,-54.5,144,4],
// 1 16 55.25 142 6.25 .75 1 0 0 0 -2 2.25 0 0 rect2p.dat
  [1,16,55.25,142,6.25,.75,1,0,0,0,-2,2.25,0,0, ldraw_lib__rect2p()],
// 1 16 56 142 12.25 0 1 0 0 0 2 -3.75 0 0 rect2p.dat
  [1,16,56,142,12.25,0,1,0,0,0,2,-3.75,0,0, ldraw_lib__rect2p()],
// 5 24 56 144 8.5 56 140 8.5 56 144 16 54.5 144 4
  [5,24,56,144,8.5,56,140,8.5,56,144,16,54.5,144,4],
// 4 16 -56 140 8.5 56 140 8.5 54.5 140 4 -54.5 140 4
  [4,16,-56,140,8.5,56,140,8.5,54.5,140,4,-54.5,140,4],
// 4 16 56 140 8.5 -56 140 8.5 -56 140 16 56 140 16
  [4,16,56,140,8.5,-56,140,8.5,-56,140,16,56,140,16],
// 
// 0 // Stud Cut outs
// 1 16 -52.8311 142 -3.5516 -1.306 -1 0 0 0 2 -.754 0 0 rect.dat
  [1,16,-52.8311,142,-3.5516,-1.306,-1,0,0,0,2,-.754,0,0, ldraw_lib__rect()],
// 1 16 -52.1162 142 -1.3988 .5911 -1 0 0 0 2 -1.3988 0 0 rect2p.dat
  [1,16,-52.1162,142,-1.3988,.5911,-1,0,0,0,2,-1.3988,0,0, ldraw_lib__rect2p()],
// 1 16 -48.35365 142 0 -4.35365 0 0 0 0 2 0 1 0 rect.dat
  [1,16,-48.35365,142,0,-4.35365,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 -44 142 -7.89955 0 1 0 0 0 -2 -7.89955 0 0 rect2p.dat
  [1,16,-44,142,-7.89955,0,1,0,0,0,-2,-7.89955,0,0, ldraw_lib__rect2p()],
// 1 16 -44.3081 142 -15.38685 0 -1 .3081 -2 0 0 0 0 -.41225 rect.dat
  [1,16,-44.3081,142,-15.38685,0,-1,.3081,-2,0,0,0,0,-.41225, ldraw_lib__rect()],
// 1 16 -45.92435 142 -15.72985 0 1 -1.30815 2 0 0 0 0 -.75525 rect3.dat
  [1,16,-45.92435,142,-15.72985,0,1,-1.30815,2,0,0,0,0,-.75525, ldraw_lib__rect3()],
// 3 16 -51.5251 140 -2.7976 -52.7073 140 0 -44 140 0
  [3,16,-51.5251,140,-2.7976,-52.7073,140,0,-44,140,0],
// 3 16 -44 140 -15.7991 -44.6162 140 -14.9746 -44 140 0
  [3,16,-44,140,-15.7991,-44.6162,140,-14.9746,-44,140,0],
// 4 16 -47.2325 140 -16.4851 -48.7639 140 -14.436 -44 140 0 -44.6162 140 -14.9746
  [4,16,-47.2325,140,-16.4851,-48.7639,140,-14.436,-44,140,0,-44.6162,140,-14.9746],
// 4 16 -52.358 140 -8.284 -54.1371 140 -4.3056 -51.5251 140 -2.7976 -44 140 0
  [4,16,-52.358,140,-8.284,-54.1371,140,-4.3056,-51.5251,140,-2.7976,-44,140,0],
// 3 16 -52.358 140 -8.284 -44 140 0 -48.7639 140 -14.436
  [3,16,-52.358,140,-8.284,-44,140,0,-48.7639,140,-14.436],
// 2 24 -52.358 140 -8.284 -48.7639 140 -14.436
  [2,24,-52.358,140,-8.284,-48.7639,140,-14.436],
// 2 24 -47.2325 140 -16.4851 -48.7639 140 -14.436
  [2,24,-47.2325,140,-16.4851,-48.7639,140,-14.436],
// 2 24 -52.358 140 -8.284 -54.1371 140 -4.3056
  [2,24,-52.358,140,-8.284,-54.1371,140,-4.3056],
// 
// 1 16 52.8311 142 -3.5516 1.306 1 0 0 0 2 -.754 0 0 rect.dat
  [1,16,52.8311,142,-3.5516,1.306,1,0,0,0,2,-.754,0,0, ldraw_lib__rect()],
// 1 16 52.1162 142 -1.3988 -.5911 1 0 0 0 2 -1.3988 0 0 rect2p.dat
  [1,16,52.1162,142,-1.3988,-.5911,1,0,0,0,2,-1.3988,0,0, ldraw_lib__rect2p()],
// 1 16 48.35365 142 0 4.35365 0 0 0 0 2 0 1 0 rect.dat
  [1,16,48.35365,142,0,4.35365,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 44 142 -7.89955 0 -1 0 0 0 -2 -7.89955 0 0 rect2p.dat
  [1,16,44,142,-7.89955,0,-1,0,0,0,-2,-7.89955,0,0, ldraw_lib__rect2p()],
// 1 16 44.3081 142 -15.38685 0 1 -.3081 -2 0 0 0 0 -.41225 rect.dat
  [1,16,44.3081,142,-15.38685,0,1,-.3081,-2,0,0,0,0,-.41225, ldraw_lib__rect()],
// 1 16 45.92435 142 -15.72985 0 -1 1.30815 2 0 0 0 0 -.75525 rect3.dat
  [1,16,45.92435,142,-15.72985,0,-1,1.30815,2,0,0,0,0,-.75525, ldraw_lib__rect3()],
// 3 16 52.7073 140 0 51.5251 140 -2.7976 44 140 0
  [3,16,52.7073,140,0,51.5251,140,-2.7976,44,140,0],
// 3 16 44.6162 140 -14.9746 44 140 -15.7991 44 140 0
  [3,16,44.6162,140,-14.9746,44,140,-15.7991,44,140,0],
// 4 16 44 140 0 48.7639 140 -14.436 47.2325 140 -16.4851 44.6162 140 -14.9746
  [4,16,44,140,0,48.7639,140,-14.436,47.2325,140,-16.4851,44.6162,140,-14.9746],
// 4 16 51.5251 140 -2.7976 54.1371 140 -4.3056 52.358 140 -8.284 44 140 0
  [4,16,51.5251,140,-2.7976,54.1371,140,-4.3056,52.358,140,-8.284,44,140,0],
// 3 16 44 140 0 52.358 140 -8.284 48.7639 140 -14.436
  [3,16,44,140,0,52.358,140,-8.284,48.7639,140,-14.436],
// 2 24 52.358 140 -8.284 48.7639 140 -14.436
  [2,24,52.358,140,-8.284,48.7639,140,-14.436],
// 2 24 47.2325 140 -16.4851 48.7639 140 -14.436
  [2,24,47.2325,140,-16.4851,48.7639,140,-14.436],
// 2 24 52.358 140 -8.284 54.1371 140 -4.3056
  [2,24,52.358,140,-8.284,54.1371,140,-4.3056],
// 
// 0 // Bottom Cover
// 1 16 0 140 0 0 0 40 4 0 0 0 1 0 rect.dat
  [1,16,0,140,0,0,0,40,4,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 60 144 20 -60 144 20 -56 136 20 56 136 20
  [4,16,60,144,20,-60,144,20,-56,136,20,56,136,20],
// 
// 4 16 -56 136 20 -40 136 0 40 136 0 56 136 20
  [4,16,-56,136,20,-40,136,0,40,136,0,56,136,20],
// 2 24 56 136 20 -56 136 20
  [2,24,56,136,20,-56,136,20],
// 3 16 -44 136 0 -40 136 0 -56 136 20
  [3,16,-44,136,0,-40,136,0,-56,136,20],
// 4 16 -44.4304 136 -14.0928 -44 136 -14.583 -44 136 0 -56 136 20
  [4,16,-44.4304,136,-14.0928,-44,136,-14.583,-44,136,0,-56,136,20],
// 1 16 0 136 20 -56 0 0 0 1 0 0 0 -56 48\5-48chrd.dat
  [1,16,0,136,20,-56,0,0,0,1,0,0,0,-56, ldraw_lib__48__5_48chrd()],
// 1 16 0 136 20 -56 0 0 0 1 0 0 0 -56 48\5-48edge.dat
  [1,16,0,136,20,-56,0,0,0,1,0,0,0,-56, ldraw_lib__48__5_48edge()],
// 2 24 -44.4304 136 -14.0928 -44 136 -14.583
  [2,24,-44.4304,136,-14.0928,-44,136,-14.583],
// 3 16 40 136 0 44 136 0 56 136 20
  [3,16,40,136,0,44,136,0,56,136,20],
// 4 16 44 136 0 44 136 -14.583 44.4304 136 -14.0928 56 136 20
  [4,16,44,136,0,44,136,-14.583,44.4304,136,-14.0928,56,136,20],
// 1 16 0 136 20 56 0 0 0 1 0 0 0 -56 48\5-48chrd.dat
  [1,16,0,136,20,56,0,0,0,1,0,0,0,-56, ldraw_lib__48__5_48chrd()],
// 1 16 0 136 20 56 0 0 0 1 0 0 0 -56 48\5-48edge.dat
  [1,16,0,136,20,56,0,0,0,1,0,0,0,-56, ldraw_lib__48__5_48edge()],
// 2 24 44.4304 136 -14.0928 44 136 -14.583
  [2,24,44.4304,136,-14.0928,44,136,-14.583],
// 
// 0 // Front Face
// 3 16 -44.6058 0 -20 0 8 -20 44.6058 0 -20
  [3,16,-44.6058,0,-20,0,8,-20,44.6058,0,-20],
// 2 24 -44.6058 0 -20 44.6058 0 -20
  [2,24,-44.6058,0,-20,44.6058,0,-20],
// 
// 3 16 -39.5363 56.434 -20 -44.6058 0 -20 -44.6058 144 -20
  [3,16,-39.5363,56.434,-20,-44.6058,0,-20,-44.6058,144,-20],
// 3 16 -44.6058 144 -20 -40 144 -20 -40 64 -20
  [3,16,-44.6058,144,-20,-40,144,-20,-40,64,-20],
// 3 16 -44.6058 0 -20 -39.5359 56.434 -20 -38.1597 48.9956 -20
  [3,16,-44.6058,0,-20,-39.5359,56.434,-20,-38.1597,48.9956,-20],
// 3 16 -44.6058 0 -20 -38.1597 48.9956 -20 -35.8931 41.8122 -20
  [3,16,-44.6058,0,-20,-38.1597,48.9956,-20,-35.8931,41.8122,-20],
// 3 16 -44.6058 0 -20 -35.8931 41.8122 -20 -32.7685 35.0115 -20
  [3,16,-44.6058,0,-20,-35.8931,41.8122,-20,-32.7685,35.0115,-20],
// 3 16 -44.6058 0 -20 -28.8505 28.7036 -20 -24.1932 23.0045 -20
  [3,16,-44.6058,0,-20,-28.8505,28.7036,-20,-24.1932,23.0045,-20],
// 3 16 -44.6058 0 -20 -24.1932 23.0045 -20 -18.8883 18.001 -20
  [3,16,-44.6058,0,-20,-24.1932,23.0045,-20,-18.8883,18.001,-20],
// 3 16 -44.6058 0 -20 -18.8883 18.001 -20 -13.0167 13.7919 -20
  [3,16,-44.6058,0,-20,-18.8883,18.001,-20,-13.0167,13.7919,-20],
// 3 16 -44.6058 0 -20 -13.0167 13.7919 -20 -6.6865 10.435 -20
  [3,16,-44.6058,0,-20,-13.0167,13.7919,-20,-6.6865,10.435,-20],
// 3 16 -44.6058 0 -20 -32.7685 35.0115 -20 -28.8505 28.7036 -20
  [3,16,-44.6058,0,-20,-32.7685,35.0115,-20,-28.8505,28.7036,-20],
// 3 16 -6.6869 10.435 -20 0 8 -20 -44.6058 0 -20
  [3,16,-6.6869,10.435,-20,0,8,-20,-44.6058,0,-20],
// 
// 3 16 44.6058 0 -20 39.5363 56.434 -20 44.6058 144 -20
  [3,16,44.6058,0,-20,39.5363,56.434,-20,44.6058,144,-20],
// 3 16 40 144 -20 44.6058 144 -20 40 64 -20
  [3,16,40,144,-20,44.6058,144,-20,40,64,-20],
// 3 16 39.5359 56.434 -20 44.6058 0 -20 38.1597 48.9956 -20
  [3,16,39.5359,56.434,-20,44.6058,0,-20,38.1597,48.9956,-20],
// 3 16 38.1597 48.9956 -20 44.6058 0 -20 35.8931 41.8122 -20
  [3,16,38.1597,48.9956,-20,44.6058,0,-20,35.8931,41.8122,-20],
// 3 16 35.8931 41.8122 -20 44.6058 0 -20 32.7685 35.0115 -20
  [3,16,35.8931,41.8122,-20,44.6058,0,-20,32.7685,35.0115,-20],
// 3 16 28.8505 28.7036 -20 44.6058 0 -20 24.1932 23.0045 -20
  [3,16,28.8505,28.7036,-20,44.6058,0,-20,24.1932,23.0045,-20],
// 3 16 24.1932 23.0045 -20 44.6058 0 -20 18.8883 18.001 -20
  [3,16,24.1932,23.0045,-20,44.6058,0,-20,18.8883,18.001,-20],
// 3 16 18.8883 18.001 -20 44.6058 0 -20 13.0167 13.7919 -20
  [3,16,18.8883,18.001,-20,44.6058,0,-20,13.0167,13.7919,-20],
// 3 16 13.0167 13.7919 -20 44.6058 0 -20 6.6865 10.435 -20
  [3,16,13.0167,13.7919,-20,44.6058,0,-20,6.6865,10.435,-20],
// 3 16 32.7685 35.0115 -20 44.6058 0 -20 28.8505 28.7036 -20
  [3,16,32.7685,35.0115,-20,44.6058,0,-20,28.8505,28.7036,-20],
// 3 16 0 8 -20 6.6869 10.435 -20 44.6058 0 -20
  [3,16,0,8,-20,6.6869,10.435,-20,44.6058,0,-20],
// 
// 0 // Arch
// 3 16 -40 144 -20 -40 144 0 -40 136 0
  [3,16,-40,144,-20,-40,144,0,-40,136,0],
// 4 16 -40 64 0 -40 64 -20 -40 144 -20 -40 136 0
  [4,16,-40,64,0,-40,64,-20,-40,144,-20,-40,136,0],
// 1 16 -42 100 0 2 0 0 0 0 36 0 -1 0 rect3.dat
  [1,16,-42,100,0,2,0,0,0,0,36,0,-1,0, ldraw_lib__rect3()],
// 2 24 -44.6058 144 -20 -44.6058 0 -20
  [2,24,-44.6058,144,-20,-44.6058,0,-20],
// 2 24 -40 144 -20 -40 64 -20
  [2,24,-40,144,-20,-40,64,-20],
// 3 16 40 144 0 40 144 -20 40 136 0
  [3,16,40,144,0,40,144,-20,40,136,0],
// 4 16 40 144 -20 40 64 -20 40 64 0 40 136 0
  [4,16,40,144,-20,40,64,-20,40,64,0,40,136,0],
// 1 16 42 100 0 -2 0 0 0 0 36 0 -1 0 rect3.dat
  [1,16,42,100,0,-2,0,0,0,0,36,0,-1,0, ldraw_lib__rect3()],
// 2 24 44.6058 144 -20 44.6058 0 -20
  [2,24,44.6058,144,-20,44.6058,0,-20],
// 2 24 40 144 -20 40 64 -20
  [2,24,40,144,-20,40,64,-20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13.966 64 -20 53.9664 0 0 0 0 -57.977 0 20 0 48\5-24cylo.dat
  [1,16,-13.966,64,-20,53.9664,0,0,0,0,-57.977,0,20,0, ldraw_lib__48__5_24cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.966 64 0 -53.9664 0 0 0 0 -57.977 0 -20 0 48\5-24cylo.dat
  [1,16,13.966,64,0,-53.9664,0,0,0,0,-57.977,0,-20,0, ldraw_lib__48__5_24cylo()],
// 2 24 0 8 -20 0 8 0
  [2,24,0,8,-20,0,8,0],
// 
// 1 16 -44 100 -7.2915 0 1 0 36 0 0 0 0 -7.2915 rect2a.dat
  [1,16,-44,100,-7.2915,0,1,0,36,0,0,0,0,-7.2915, ldraw_lib__rect2a()],
// 1 16 44 100 -7.2915 0 -1 0 36 0 0 0 0 -7.2915 rect2a.dat
  [1,16,44,100,-7.2915,0,-1,0,36,0,0,0,0,-7.2915, ldraw_lib__rect2a()],
// 1 16 -13.966 64 0 57.9664 0 0 0 0 -61.977 0 -16 0 48\3-16cylo.dat
  [1,16,-13.966,64,0,57.9664,0,0,0,0,-61.977,0,-16,0, ldraw_lib__48__3_16cylo()],
// 1 16 13.966 64 0 -57.9664 0 0 0 0 -61.977 0 -16 0 48\3-16cylo.dat
  [1,16,13.966,64,0,-57.9664,0,0,0,0,-61.977,0,-16,0, ldraw_lib__48__3_16cylo()],
// 1 16 0 6.7394 -8 8.2177 0 0 0 1 0 0 0 8 rect.dat
  [1,16,0,6.7394,-8,8.2177,0,0,0,1,0,0,0,8, ldraw_lib__rect()],
// 
// 3 16 0 8 0 -8.2177 6.7394 0 8.2177 6.7394 0
  [3,16,0,8,0,-8.2177,6.7394,0,8.2177,6.7394,0],
// 3 16 -6.6869 10.435 0 -8.2177 6.7394 0 0 8 0
  [3,16,-6.6869,10.435,0,-8.2177,6.7394,0,0,8,0],
// 4 16 -18.8887 18.001 0 -21.3239 14.8274 0 -15.0172 10.3279 0 -13.0172 13.7919 0
  [4,16,-18.8887,18.001,0,-21.3239,14.8274,0,-15.0172,10.3279,0,-13.0172,13.7919,0],
// 4 16 -13.0172 13.7919 0 -15.0172 10.3279 0 -8.2177 6.7394 0 -6.6869 10.435 0
  [4,16,-13.0172,13.7919,0,-15.0172,10.3279,0,-8.2177,6.7394,0,-6.6869,10.435,0],
// 4 16 -39.5363 56.434 0 -43.5019 55.912 0 -42.0237 47.9604 0 -38.1601 48.9956 0
  [4,16,-39.5363,56.434,0,-43.5019,55.912,0,-42.0237,47.9604,0,-38.1601,48.9956,0],
// 4 16 -38.1601 48.9956 0 -42.0237 47.9604 0 -39.5892 40.2814 0 -35.8936 41.8122 0
  [4,16,-38.1601,48.9956,0,-42.0237,47.9604,0,-39.5892,40.2814,0,-35.8936,41.8122,0],
// 4 16 -35.8936 41.8122 0 -39.5892 40.2814 0 -36.2329 33.0115 0 -32.7689 35.0115 0
  [4,16,-35.8936,41.8122,0,-39.5892,40.2814,0,-36.2329,33.0115,0,-32.7689,35.0115,0],
// 4 16 -32.7689 35.0115 0 -36.2329 33.0115 0 -32.0245 26.2684 0 -28.8509 28.7036 0
  [4,16,-32.7689,35.0115,0,-36.2329,33.0115,0,-32.0245,26.2684,0,-28.8509,28.7036,0],
// 4 16 -28.8509 28.7036 0 -32.0245 26.2684 0 -27.022 20.1761 0 -24.1936 23.0045 0
  [4,16,-28.8509,28.7036,0,-32.0245,26.2684,0,-27.022,20.1761,0,-24.1936,23.0045,0],
// 4 16 -24.1936 23.0045 0 -27.022 20.1761 0 -21.3239 14.8274 0 -18.8887 18.001 0
  [4,16,-24.1936,23.0045,0,-27.022,20.1761,0,-21.3239,14.8274,0,-18.8887,18.001,0],
// 4 16 -40 64 0 -44 64 0 -43.5019 55.912 0 -39.5363 56.434 0
  [4,16,-40,64,0,-44,64,0,-43.5019,55.912,0,-39.5363,56.434,0],
// 2 24 -43.5019 55.912 -15.1504 -42.756 51.8996 -16
  [2,24,-43.5019,55.912,-15.1504,-42.756,51.8996,-16],
// 2 24 -43.5019 55.912 -15.1504 -44 64 -14.583
  [2,24,-43.5019,55.912,-15.1504,-44,64,-14.583],
// 3 16 8.2177 6.7394 0 6.6869 10.435 0 0 8 0
  [3,16,8.2177,6.7394,0,6.6869,10.435,0,0,8,0],
// 4 16 15.0172 10.3279 0 21.3239 14.8274 0 18.8887 18.001 0 13.0172 13.7919 0
  [4,16,15.0172,10.3279,0,21.3239,14.8274,0,18.8887,18.001,0,13.0172,13.7919,0],
// 4 16 8.2177 6.7394 0 15.0172 10.3279 0 13.0172 13.7919 0 6.6869 10.435 0
  [4,16,8.2177,6.7394,0,15.0172,10.3279,0,13.0172,13.7919,0,6.6869,10.435,0],
// 4 16 42.0237 47.9604 0 43.5019 55.912 0 39.5363 56.434 0 38.1601 48.9956 0
  [4,16,42.0237,47.9604,0,43.5019,55.912,0,39.5363,56.434,0,38.1601,48.9956,0],
// 4 16 39.5892 40.2814 0 42.0237 47.9604 0 38.1601 48.9956 0 35.8936 41.8122 0
  [4,16,39.5892,40.2814,0,42.0237,47.9604,0,38.1601,48.9956,0,35.8936,41.8122,0],
// 4 16 36.2329 33.0115 0 39.5892 40.2814 0 35.8936 41.8122 0 32.7689 35.0115 0
  [4,16,36.2329,33.0115,0,39.5892,40.2814,0,35.8936,41.8122,0,32.7689,35.0115,0],
// 4 16 32.0245 26.2684 0 36.2329 33.0115 0 32.7689 35.0115 0 28.8509 28.7036 0
  [4,16,32.0245,26.2684,0,36.2329,33.0115,0,32.7689,35.0115,0,28.8509,28.7036,0],
// 4 16 27.022 20.1761 0 32.0245 26.2684 0 28.8509 28.7036 0 24.1936 23.0045 0
  [4,16,27.022,20.1761,0,32.0245,26.2684,0,28.8509,28.7036,0,24.1936,23.0045,0],
// 4 16 21.3239 14.8274 0 27.022 20.1761 0 24.1936 23.0045 0 18.8887 18.001 0
  [4,16,21.3239,14.8274,0,27.022,20.1761,0,24.1936,23.0045,0,18.8887,18.001,0],
// 4 16 43.5019 55.912 0 44 64 0 40 64 0 39.5363 56.434 0
  [4,16,43.5019,55.912,0,44,64,0,40,64,0,39.5363,56.434,0],
// 2 24 43.5019 55.912 -15.1504 42.756 51.8996 -16
  [2,24,43.5019,55.912,-15.1504,42.756,51.8996,-16],
// 2 24 43.5019 55.912 -15.1504 44 64 -14.583
  [2,24,43.5019,55.912,-15.1504,44,64,-14.583],
// 
// 0 // Inside Cover
// 4 16 -44 64 -14.583 -44 136 -14.583 -44.4304 136 -14.0928 -44.4304 4 -14.0928
  [4,16,-44,64,-14.583,-44,136,-14.583,-44.4304,136,-14.0928,-44.4304,4,-14.0928],
// 3 16 -43.5019 55.912 -15.1504 -44 64 -14.583 -44.4304 4 -14.0928
  [3,16,-43.5019,55.912,-15.1504,-44,64,-14.583,-44.4304,4,-14.0928],
// 4 16 -44.4304 4 -14.0928 -42.756 4 -16 -42.756 51.8996 -16 -43.5019 55.912 -15.1504
  [4,16,-44.4304,4,-14.0928,-42.756,4,-16,-42.756,51.8996,-16,-43.5019,55.912,-15.1504],
// 2 24 -42.756 51.8996 -16 -42.756 4 -16
  [2,24,-42.756,51.8996,-16,-42.756,4,-16],
// 4 16 -42.756 51.8996 -16 -42.756 4 -16 -42.0237 4 -16 -42.0237 47.9604 -16
  [4,16,-42.756,51.8996,-16,-42.756,4,-16,-42.0237,4,-16,-42.0237,47.9604,-16],
// 3 16 -39.5892 40.2814 -16 -42.0237 47.9604 -16 -42.0237 4 -16
  [3,16,-39.5892,40.2814,-16,-42.0237,47.9604,-16,-42.0237,4,-16],
// 3 16 -39.5892 40.2814 -16 -42.0237 4 -16 -36.2329 33.0115 -16
  [3,16,-39.5892,40.2814,-16,-42.0237,4,-16,-36.2329,33.0115,-16],
// 3 16 -36.2329 33.0115 -16 -42.0237 4 -16 -32.0245 26.2684 -16
  [3,16,-36.2329,33.0115,-16,-42.0237,4,-16,-32.0245,26.2684,-16],
// 3 16 -32.0245 26.2684 -16 -42.0237 4 -16 -27.022 20.1761 -16
  [3,16,-32.0245,26.2684,-16,-42.0237,4,-16,-27.022,20.1761,-16],
// 3 16 -21.3239 14.8274 -16 -27.022 20.1761 -16 -42.0237 4 -16
  [3,16,-21.3239,14.8274,-16,-27.022,20.1761,-16,-42.0237,4,-16],
// 3 16 -15.0172 10.3279 -16 -21.3239 14.8274 -16 -42.0237 4 -16
  [3,16,-15.0172,10.3279,-16,-21.3239,14.8274,-16,-42.0237,4,-16],
// 3 16 -8.2177 6.7394 -16 -15.0172 10.3279 -16 -42.0237 4 -16
  [3,16,-8.2177,6.7394,-16,-15.0172,10.3279,-16,-42.0237,4,-16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 136 20 -56 0 0 0 -132 0 0 0 -56 48\5-48cylo.dat
  [1,16,0,136,20,-56,0,0,0,-132,0,0,0,-56, ldraw_lib__48__5_48cylo()],
// 5 24 -44.4304 136 -14.0928 -44.4304 4 -14.0928 -48.496 4 -8 -42.756 4 -16
  [5,24,-44.4304,136,-14.0928,-44.4304,4,-14.0928,-48.496,4,-8,-42.756,4,-16],
// 
// 4 16 -56 136 20 -60 144 20 -60 0 20 -56 4 20
  [4,16,-56,136,20,-60,144,20,-60,0,20,-56,4,20],
// 2 24 -56 136 20 -56 4 20
  [2,24,-56,136,20,-56,4,20],
// 2 24 -60 0 20 -60 144 20
  [2,24,-60,0,20,-60,144,20],
// 
// 4 16 44.4304 136 -14.0928 44 136 -14.583 44 64 -14.583 44.4304 4 -14.0928
  [4,16,44.4304,136,-14.0928,44,136,-14.583,44,64,-14.583,44.4304,4,-14.0928],
// 3 16 44 64 -14.583 43.5019 55.912 -15.1504 44.4304 4 -14.0928
  [3,16,44,64,-14.583,43.5019,55.912,-15.1504,44.4304,4,-14.0928],
// 4 16 42.756 51.8996 -16 42.756 4 -16 44.4304 4 -14.0928 43.5019 55.912 -15.1504
  [4,16,42.756,51.8996,-16,42.756,4,-16,44.4304,4,-14.0928,43.5019,55.912,-15.1504],
// 2 24 42.756 51.8996 -16 42.756 4 -16
  [2,24,42.756,51.8996,-16,42.756,4,-16],
// 4 16 42.0237 4 -16 42.756 4 -16 42.756 51.8996 -16 42.0237 47.9604 -16
  [4,16,42.0237,4,-16,42.756,4,-16,42.756,51.8996,-16,42.0237,47.9604,-16],
// 3 16 42.0237 47.9604 -16 39.5892 40.2814 -16 42.0237 4 -16
  [3,16,42.0237,47.9604,-16,39.5892,40.2814,-16,42.0237,4,-16],
// 3 16 42.0237 4 -16 39.5892 40.2814 -16 36.2329 33.0115 -16
  [3,16,42.0237,4,-16,39.5892,40.2814,-16,36.2329,33.0115,-16],
// 3 16 42.0237 4 -16 36.2329 33.0115 -16 32.0245 26.2684 -16
  [3,16,42.0237,4,-16,36.2329,33.0115,-16,32.0245,26.2684,-16],
// 3 16 42.0237 4 -16 32.0245 26.2684 -16 27.022 20.1761 -16
  [3,16,42.0237,4,-16,32.0245,26.2684,-16,27.022,20.1761,-16],
// 3 16 27.022 20.1761 -16 21.3239 14.8274 -16 42.0237 4 -16
  [3,16,27.022,20.1761,-16,21.3239,14.8274,-16,42.0237,4,-16],
// 3 16 21.3239 14.8274 -16 15.0172 10.3279 -16 42.0237 4 -16
  [3,16,21.3239,14.8274,-16,15.0172,10.3279,-16,42.0237,4,-16],
// 3 16 15.0172 10.3279 -16 8.2177 6.7394 -16 42.0237 4 -16
  [3,16,15.0172,10.3279,-16,8.2177,6.7394,-16,42.0237,4,-16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 136 20 56 0 0 0 -132 0 0 0 -56 48\5-48cylo.dat
  [1,16,0,136,20,56,0,0,0,-132,0,0,0,-56, ldraw_lib__48__5_48cylo()],
// 5 24 44.4304 136 -14.0928 44.4304 4 -14.0928 48.496 4 -8 42.756 4 -16
  [5,24,44.4304,136,-14.0928,44.4304,4,-14.0928,48.496,4,-8,42.756,4,-16],
// 4 16 60 0 20 60 144 20 56 136 20 56 4 20
  [4,16,60,0,20,60,144,20,56,136,20,56,4,20],
// 2 24 56 136 20 56 4 20
  [2,24,56,136,20,56,4,20],
// 2 24 60 0 20 60 144 20
  [2,24,60,0,20,60,144,20],
// 
// 4 16 42.0237 4 -16 8.2177 6.7394 -16 -8.2177 6.7394 -16 -42.0237 4 -16
  [4,16,42.0237,4,-16,8.2177,6.7394,-16,-8.2177,6.7394,-16,-42.0237,4,-16],
// 2 24 42.0237 4 -16 -42.0237 4 -16
  [2,24,42.0237,4,-16,-42.0237,4,-16],
// 
// 0 // Inside Cover Top
// 2 24 -42.0237 4 -16 -42.756 4 -16
  [2,24,-42.0237,4,-16,-42.756,4,-16],
// 2 24 -44.4304 4 -14.0928 -42.756 4 -16
  [2,24,-44.4304,4,-14.0928,-42.756,4,-16],
// 1 16 0 4 20 -56 0 0 0 -1 0 0 0 -56 48\5-48chrd.dat
  [1,16,0,4,20,-56,0,0,0,-1,0,0,0,-56, ldraw_lib__48__5_48chrd()],
// 4 16 -42.0237 4 -16 -42.756 4 -16 -44.4304 4 -14.0928 -56 4 20
  [4,16,-42.0237,4,-16,-42.756,4,-16,-44.4304,4,-14.0928,-56,4,20],
// 2 24 42.0237 4 -16 42.756 4 -16
  [2,24,42.0237,4,-16,42.756,4,-16],
// 2 24 44.4304 4 -14.0928 42.756 4 -16
  [2,24,44.4304,4,-14.0928,42.756,4,-16],
// 1 16 0 4 20 56 0 0 0 -1 0 0 0 -56 48\5-48chrd.dat
  [1,16,0,4,20,56,0,0,0,-1,0,0,0,-56, ldraw_lib__48__5_48chrd()],
// 4 16 44.4304 4 -14.0928 42.756 4 -16 42.0237 4 -16 56 4 20
  [4,16,44.4304,4,-14.0928,42.756,4,-16,42.0237,4,-16,56,4,20],
// 4 16 -42.0237 4 -16 -56 4 20 56 4 20 42.0237 4 -16
  [4,16,-42.0237,4,-16,-56,4,20,56,4,20,42.0237,4,-16],
// 2 24 56 4 20 -56 4 20
  [2,24,56,4,20,-56,4,20],
// 4 16 56 4 20 -56 4 20 -60 0 20 60 0 20
  [4,16,56,4,20,-56,4,20,-60,0,20,60,0,20],
// 2 24 -60 0 20 60 0 20
  [2,24,-60,0,20,60,0,20],
// 
// 0 // Top
// 1 16 -15.6339 0 20 -28.9719 0 -33.7719 0 1 0 -40 0 40 48\1-8chrd.dat
  [1,16,-15.6339,0,20,-28.9719,0,-33.7719,0,1,0,-40,0,40, ldraw_lib__48__1_8chrd()],
// 1 16 15.6339 0 20 28.9719 0 33.7719 0 1 0 -40 0 40 48\1-8chrd.dat
  [1,16,15.6339,0,20,28.9719,0,33.7719,0,1,0,-40,0,40, ldraw_lib__48__1_8chrd()],
// 1 16 -15.6339 0 20 -28.9719 0 -33.7719 0 1 0 -40 0 40 48\1-8edge.dat
  [1,16,-15.6339,0,20,-28.9719,0,-33.7719,0,1,0,-40,0,40, ldraw_lib__48__1_8edge()],
// 1 16 15.6339 0 20 28.9719 0 33.7719 0 1 0 -40 0 40 48\1-8edge.dat
  [1,16,15.6339,0,20,28.9719,0,33.7719,0,1,0,-40,0,40, ldraw_lib__48__1_8edge()],
// 4 16 60 0 20 -60 0 20 -44.6058 0 -20 44.6058 0 -20
  [4,16,60,0,20,-60,0,20,-44.6058,0,-20,44.6058,0,-20],
// 
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 -1 stug2-1x4.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2_1x4()],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 stug2-1x6.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2_1x6()],
// 
// 0 // Outer Cover
// 4 16 -57.6095 144 5.36 -55.3255 144 -1.648 -55.3255 0 -1.648 -57.6095 0 5.36
  [4,16,-57.6095,144,5.36,-55.3255,144,-1.648,-55.3255,0,-1.648,-57.6095,0,5.36],
// 4 16 -59.1805 144 12.616 -57.6095 144 5.36 -57.6095 0 5.36 -59.1805 0 12.616
  [4,16,-59.1805,144,12.616,-57.6095,144,5.36,-57.6095,0,5.36,-59.1805,0,12.616],
// 4 16 -59.1805 144 12.616 -59.1805 0 12.616 -60 0 20 -60 144 20
  [4,16,-59.1805,144,12.616,-59.1805,0,12.616,-60,0,20,-60,144,20],
// 4 16 -52.358 140 -8.284 -48.7639 140 -14.436 -48.7639 0 -14.436 -52.358 0 -8.284
  [4,16,-52.358,140,-8.284,-48.7639,140,-14.436,-48.7639,0,-14.436,-52.358,0,-8.284],
// 4 16 -52.358 140 -8.284 -52.358 0 -8.284 -55.3255 0 -1.648 -54.1371 140 -4.3056
  [4,16,-52.358,140,-8.284,-52.358,0,-8.284,-55.3255,0,-1.648,-54.1371,140,-4.3056],
// 4 16 -55.3255 144 -1.648 -54.1371 144 -4.3056 -54.1371 140 -4.3056 -55.3255 0 -1.648
  [4,16,-55.3255,144,-1.648,-54.1371,144,-4.3056,-54.1371,140,-4.3056,-55.3255,0,-1.648],
// 4 16 -44.6058 0 -20 -48.7639 0 -14.436 -48.7639 140 -14.436 -47.2325 140 -16.4851
  [4,16,-44.6058,0,-20,-48.7639,0,-14.436,-48.7639,140,-14.436,-47.2325,140,-16.4851],
// 4 16 -44.6058 144 -20 -44.6058 0 -20 -47.2325 140 -16.4851 -47.2325 144 -16.4851
  [4,16,-44.6058,144,-20,-44.6058,0,-20,-47.2325,140,-16.4851,-47.2325,144,-16.4851],
// 5 24 -54.1371 140 -4.3056 -55.3255 0 -1.648 -57.6095 0 5.36 -52.358 0 -8.284
  [5,24,-54.1371,140,-4.3056,-55.3255,0,-1.648,-57.6095,0,5.36,-52.358,0,-8.284],
// 5 24 -48.7639 0 -14.436 -48.7639 140 -14.436 -47.2325 140 -16.4851 -52.358 140 -8.284
  [5,24,-48.7639,0,-14.436,-48.7639,140,-14.436,-47.2325,140,-16.4851,-52.358,140,-8.284],
// 5 24 -52.358 140 -8.284 -52.358 0 -8.284 -55.3255 0 -1.648 -48.7639 0 -14.436
  [5,24,-52.358,140,-8.284,-52.358,0,-8.284,-55.3255,0,-1.648,-48.7639,0,-14.436],
// 5 24 -55.3255 0 -1.648 -55.3255 144 -1.648 -57.6095 144 5.36 -54.1371 144 -4.3056
  [5,24,-55.3255,0,-1.648,-55.3255,144,-1.648,-57.6095,144,5.36,-54.1371,144,-4.3056],
// 5 24 -57.6095 144 5.36 -57.6095 0 5.36 -55.3255 0 -1.648 -59.1805 0 12.616
  [5,24,-57.6095,144,5.36,-57.6095,0,5.36,-55.3255,0,-1.648,-59.1805,0,12.616],
// 5 24 -59.1805 0 12.616 -59.1805 144 12.616 -57.6095 144 5.36 -60 144 20
  [5,24,-59.1805,0,12.616,-59.1805,144,12.616,-57.6095,144,5.36,-60,144,20],
// 
// 4 16 55.3255 0 -1.648 55.3255 144 -1.648 57.6095 144 5.36 57.6095 0 5.36
  [4,16,55.3255,0,-1.648,55.3255,144,-1.648,57.6095,144,5.36,57.6095,0,5.36],
// 4 16 57.6095 0 5.36 57.6095 144 5.36 59.1805 144 12.616 59.1805 0 12.616
  [4,16,57.6095,0,5.36,57.6095,144,5.36,59.1805,144,12.616,59.1805,0,12.616],
// 4 16 60 0 20 59.1805 0 12.616 59.1805 144 12.616 60 144 20
  [4,16,60,0,20,59.1805,0,12.616,59.1805,144,12.616,60,144,20],
// 4 16 48.7639 0 -14.436 48.7639 140 -14.436 52.358 140 -8.284 52.358 0 -8.284
  [4,16,48.7639,0,-14.436,48.7639,140,-14.436,52.358,140,-8.284,52.358,0,-8.284],
// 4 16 55.3255 0 -1.648 52.358 0 -8.284 52.358 140 -8.284 54.1371 140 -4.3056
  [4,16,55.3255,0,-1.648,52.358,0,-8.284,52.358,140,-8.284,54.1371,140,-4.3056],
// 4 16 54.1371 140 -4.3056 54.1371 144 -4.3056 55.3255 144 -1.648 55.3255 0 -1.648
  [4,16,54.1371,140,-4.3056,54.1371,144,-4.3056,55.3255,144,-1.648,55.3255,0,-1.648],
// 4 16 48.7639 140 -14.436 48.7639 0 -14.436 44.6058 0 -20 47.2325 140 -16.4851
  [4,16,48.7639,140,-14.436,48.7639,0,-14.436,44.6058,0,-20,47.2325,140,-16.4851],
// 4 16 47.2325 140 -16.4851 44.6058 0 -20 44.6058 144 -20 47.2325 144 -16.4851
  [4,16,47.2325,140,-16.4851,44.6058,0,-20,44.6058,144,-20,47.2325,144,-16.4851],
// 5 24 54.1371 140 -4.3056 55.3255 0 -1.648 57.6095 0 5.36 52.358 0 -8.284
  [5,24,54.1371,140,-4.3056,55.3255,0,-1.648,57.6095,0,5.36,52.358,0,-8.284],
// 5 24 48.7639 0 -14.436 48.7639 140 -14.436 47.2325 140 -16.4851 52.358 140 -8.284
  [5,24,48.7639,0,-14.436,48.7639,140,-14.436,47.2325,140,-16.4851,52.358,140,-8.284],
// 5 24 52.358 140 -8.284 52.358 0 -8.284 55.3255 0 -1.648 48.7639 0 -14.436
  [5,24,52.358,140,-8.284,52.358,0,-8.284,55.3255,0,-1.648,48.7639,0,-14.436],
// 5 24 55.3255 0 -1.648 55.3255 144 -1.648 57.6095 144 5.36 54.1371 144 -4.3056
  [5,24,55.3255,0,-1.648,55.3255,144,-1.648,57.6095,144,5.36,54.1371,144,-4.3056],
// 5 24 57.6095 144 5.36 57.6095 0 5.36 55.3255 0 -1.648 59.1805 0 12.616
  [5,24,57.6095,144,5.36,57.6095,0,5.36,55.3255,0,-1.648,59.1805,0,12.616],
// 5 24 59.1805 0 12.616 59.1805 144 12.616 57.6095 144 5.36 60 144 20
  [5,24,59.1805,0,12.616,59.1805,144,12.616,57.6095,144,5.36,60,144,20],
];
module ldraw_lib__35565(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35565(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35565(line=0.2);
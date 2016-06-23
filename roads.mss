/* For the main linear features, such as roads and railways. */

//road colors for major roads were generated with scripts/generate_road_colors.py
@motorway-fill: #e892a2; // Lch(70,35,10), error 0.5
@trunk-fill: #f9b29c; // Lch(79,33,42), error 0.7
@primary-fill: #fcd6a4; // Lch(88,31,74), error 1.7
@secondary-fill: #f7fabf; // Lch(97,29,106), error 1.7
@tertiary-fill: #ffffff;
@residential-fill: #ffffff;
@service-fill: @residential-fill;
@living-street-fill: #ededed;
@pedestrian-fill: #dddde8;
@raceway-fill: pink;
@road-fill: #ddd;
@footway-fill: salmon;
@steps-fill: @footway-fill;
@cycleway-fill: blue;
@bridleway-fill: green;
@track-fill: #996600;
@aeroway-fill: #bbc;
@runway-fill: @aeroway-fill;
@taxiway-fill: @aeroway-fill;
@helipad-fill: @aeroway-fill;

@motorway-low-zoom: #e66e89; // Lch(62,50,10), error 0.7
@trunk-low-zoom: #fa9476; // Lch(72,50,42), error 0.8
@primary-low-zoom: #f8c171; // Lch(82,50,74), error 2.1
@secondary-low-zoom: #e6ef89; // Lch(92,50,106), error 2.2

@default-casing: white;
@motorway-casing: #dc2a67; // Lch(50,70,10), error 1.1
@trunk-casing: #c84e2f; // Lch(50,65,42), error 0.7
@primary-casing: #a06b00; // Lch(50,60,74), error 1.6
@secondary-casing: #707d05; // Lch(50,55,106), error 1.9
@tertiary-casing: #8f8f8f;
@residential-casing: #bbb;
@road-casing: @residential-casing;
@service-casing: @residential-casing;
@living-street-casing: @residential-casing;
@pedestrian-casing: #999;
@path-casing: @default-casing;
@footway-casing: @default-casing;
@steps-casing: @default-casing;
@cycleway-casing: @default-casing;
@bridleway-casing: @default-casing;
@track-casing: @default-casing;

@motorway-low-zoom-casing: #c24e6b; // Lch(50,50,10), error 0.8
@trunk-low-zoom-casing: #cf6649; // Lch(56,55,42), error 0.9
@primary-low-zoom-casing: #c38a27; // Lch(62,60,74), error 2.1
@secondary-low-zoom-casing: #9eae23; // Lch(68,65,106), error 2.3

@unimportant-road: @residential-casing;

@residential-construction: #aaa;
@service-construction: #aaa;

@destination-marking: #c2e0ff;
@private-marking: #efa9a9;
@private-marking-for-red: #C26363;

@tunnel-casing: grey;
@bridge-casing: black;

@motorway-tunnel-fill: lighten(@motorway-fill, 10%);
@trunk-tunnel-fill: lighten(@trunk-fill, 10%);
@primary-tunnel-fill: lighten(@primary-fill, 10%);
@secondary-tunnel-fill: lighten(@secondary-fill, 5%);
@tertiary-tunnel-fill: lighten(@tertiary-fill, 5%);
@residential-tunnel-fill: darken(@residential-fill, 5%);
@living-street-tunnel-fill: lighten(@living-street-fill, 10%);

@motorway-width-z5:               0.5;
@trunk-width-z5:                  0.4;

@motorway-width-z7:               0.8;
@trunk-width-z7:                  0.6;

@motorway-width-z8:               1;
@trunk-width-z8:                  1;
@primary-width-z8:                1;

@motorway-width-z9:               1.4;
@trunk-width-z9:                  1.4;
@primary-width-z9:                1.4;
@secondary-width-z9:              1;

@motorway-width-z10:              1.9;
@trunk-width-z10:                 1.9;
@primary-width-z10:               1.8;
@secondary-width-z10:             1;

@motorway-width-z11:              2.0;
@trunk-width-z11:                 1.9;
@primary-width-z11:               1.8;
@secondary-width-z11:             1;

@motorway-width-z12:              3.5;
@motorway-link-width-z12:         1.5;
@trunk-width-z12:                 3.5;
@primary-width-z12:               3.5;
@secondary-width-z12:             3.5;
@tertiary-width-z12:              2.5;

@motorway-width-z13:              6;
@motorway-link-width-z13:         4;
@trunk-width-z13:                 6;
@primary-width-z13:               5;
@secondary-width-z13:             5;
@tertiary-width-z13:              4;
@residential-width-z13:           2.5;
@living-street-width-z13:         2;
@pedestrian-width-z13:            2;
@bridleway-width-z13:             0.3;
@footway-width-z13:               0.7;
@cycleway-width-z13:              0.7;
@path-width-z13:                  0.2;
@track-width-z13:                 0.5;
@track-grade1-width-z13:          0.5;
@track-grade2-width-z13:          0.5;
@steps-width-z13:                 0.7;

@secondary-width-z14:             5;
@tertiary-width-z14:              5;
@residential-width-z14:           3;
@living-street-width-z14:         3;
@pedestrian-width-z14:            3;
@road-width-z14:                  2;
@service-width-z14:               2;

@motorway-width-z15:             10;
@motorway-link-width-z15:         7.8;
@trunk-width-z15:                10;
@primary-width-z15:              10;
@secondary-width-z15:             9;
@tertiary-width-z15:              9;
@residential-width-z15:           5;
@living-street-width-z15:         5;
@pedestrian-width-z15:            5;
@bridleway-width-z15:             1.2;
@footway-width-z15:               1;
@cycleway-width-z15:              0.9;
@path-width-z15:                  0.5;
@track-width-z15:                 1.5;
@track-grade1-width-z15:          0.75;
@track-grade2-width-z15:          0.75;
@steps-width-z15:                 3;

@secondary-width-z16:            10;
@tertiary-width-z16:             10;
@residential-width-z16:           6;
@living-street-width-z16:         6;
@pedestrian-width-z16:            6;
@road-width-z16:                  3.5;
@service-width-z16:               3.5;
@minor-service-width-z16:         2;
@footway-width-z16:               1.3;
@cycleway-width-z16:              0.9;

@motorway-width-z17:             18;
@motorway-link-width-z17:        12;
@trunk-width-z17:                18;
@primary-width-z17:              18;
@secondary-width-z17:            18;
@tertiary-width-z17:             18;
@residential-width-z17:          12;
@living-street-width-z17:        12;
@pedestrian-width-z17:           12;
@road-width-z17:                  7;
@service-width-z17:               7;
@minor-service-width-z17:         3.5;

@motorway-width-z18:             21;
@motorway-link-width-z18:        13;
@trunk-width-z18:                21;
@primary-width-z18:              21;
@secondary-width-z18:            21;
@tertiary-width-z18:             21;
@residential-width-z18:          13;
@living-street-width-z18:        13;
@pedestrian-width-z18:           13;
@road-width-z18:                  8.5;
@service-width-z18:               8.5;
@minor-service-width-z18:         4.75;

@motorway-width-z19:             27;
@motorway-link-width-z19:        16;
@trunk-width-z19:                27;
@primary-width-z19:              27;
@secondary-width-z19:            27;
@tertiary-width-z19:             27;
@residential-width-z19:          17;
@living-street-width-z19:        17;
@pedestrian-width-z19:           17;
@road-width-z19:                 11;
@service-width-z19:              11;
@minor-service-width-z19:         5.5;

@footway-width-z18:               1.3;
@cycleway-width-z18:              1;

@footway-width-z19:               1.6;
@cycleway-width-z19:              1.3;


@major-casing-width-z11:          0.3;

@casing-width-z12:                0.1;
@secondary-casing-width-z12:      0.3;
@major-casing-width-z12:          0.5;

@casing-width-z13:                0.5;
@residential-casing-width-z13:    0.5;
@secondary-casing-width-z13:      0.35;
@major-casing-width-z13:          0.5;

@casing-width-z14:                0.55;
@secondary-casing-width-z14:      0.35;
@major-casing-width-z14:          0.6;

@casing-width-z15:                0.6;
@secondary-casing-width-z15:      0.7;
@major-casing-width-z15:          0.7;

@casing-width-z16:                0.6;
@secondary-casing-width-z16:      0.7;
@major-casing-width-z16:          0.7;

@casing-width-z17:                0.8;
@secondary-casing-width-z17:      1;
@major-casing-width-z17:          1;

@casing-width-z18:                0.8;
@secondary-casing-width-z18:      1;
@major-casing-width-z18:          1;

@casing-width-z19:                0.8;
@secondary-casing-width-z19:      1;
@major-casing-width-z19:          1;

@bridge-casing-width-z12:         0.1;
@major-bridge-casing-width-z12:   0.5;
@bridge-casing-width-z13:         0.5;
@major-bridge-casing-width-z13:   0.5;
@bridge-casing-width-z14:         0.5;
@major-bridge-casing-width-z14:   0.6;
@bridge-casing-width-z15:         0.75;
@major-bridge-casing-width-z15:   0.75;
@bridge-casing-width-z16:         0.75;
@major-bridge-casing-width-z16:   0.75;
@bridge-casing-width-z17:         0.8;
@major-bridge-casing-width-z17:   1;
@bridge-casing-width-z18:         0.8;
@major-bridge-casing-width-z18:   1;
@bridge-casing-width-z19:         0.8;
@major-bridge-casing-width-z19:   1;

@paths-background-width:          1;
@paths-bridge-casing-width:       0.5;
@paths-tunnel-casing-width:       1;

@junction-text-color:             #960000;
@halo-color-for-minor-road: white;

@motorway-oneway-arrow-color:     darken(@motorway-casing, 25%);
@trunk-oneway-arrow-color:        darken(@trunk-casing, 25%);
@primary-oneway-arrow-color:      darken(@primary-casing, 15%);
@secondary-oneway-arrow-color:    darken(@secondary-casing, 10%);
@tertiary-oneway-arrow-color:     darken(@tertiary-casing, 30%);
@residential-oneway-arrow-color:  darken(@residential-casing, 40%);
@living-street-oneway-arrow-color: darken(@residential-casing, 30%);
@pedestrian-oneway-arrow-color:   darken(@pedestrian-casing, 25%);
@raceway-oneway-arrow-color:      darken(@raceway-fill, 50%);
@footway-oneway-arrow-color:      darken(@footway-fill, 35%);
@steps-oneway-arrow-color:        darken(@steps-fill, 35%);
@cycleway-oneway-arrow-color:     darken(@cycleway-fill, 25%);
@track-oneway-arrow-color:        darken(@track-fill, 15%);
@bridleway-oneway-arrow-color:    darken(@track-fill, 10%);

@shield-size: 9;
@shield-size-z16: 10;
@shield-size-z18: 11;
@shield-spacing: 760;
@shield-min-distance: 40;
@shield-font: @book-fonts;
@shield-clip: false;

@shield-motorway-fill: #620728; // Lch(20,40,10), error 0.5
@shield-trunk-fill: #5d1b0b; // Lch(21,40,42), error 0.5
@shield-primary-fill: #4c2e00; // Lch(22,40,74), error 2.9
@shield-secondary-fill: #323b00; // Lch(23,40,106), error 3.4
@shield-tertiary-fill: #3b3b3b; // Lch(25,0,0), error 0.1

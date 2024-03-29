#!/usr/bin/perl
use Test;
BEGIN { plan tests => 77 };
use PostScript::GraphPaper;
ok(1); # module found

my $gp = new PostScript::GraphPaper();
ok($gp); # object created
ok($gp->chart_left_edge(), 37);
ok($gp->chart_bottom_edge(), 37);
ok($gp->chart_right_edge(), 558.27559);
ok($gp->chart_top_edge(), 804.88976);
ok($gp->chart_right_margin(), 15);
ok($gp->chart_top_margin(), 5);
ok($gp->chart_spacing(), 0);
ok($gp->chart_dots_per_inch(), 300);
ok($gp->chart_heading(), '');
ok($gp->chart_heading_height(), 27);
ok($gp->chart_key_width(), 0);
ok($gp->chart_key_height(), 702.88976);
ok($gp->chart_key_title(), 'Key');
ok($gp->chart_background(), 1);
ok($gp->chart_color(), 0.5);
ok($gp->chart_heavy_color(), 0.5);
ok($gp->chart_mid_color(), 0.5);
ok($gp->chart_light_color(), 0.5);
ok($gp->chart_heavy_width(), 0.75);
ok($gp->chart_mid_width(), 0.75);
ok($gp->chart_light_width(), 0.25);
ok($gp->chart_font(), 'Helvetica');
ok($gp->chart_font_size(), 10);
ok($gp->chart_font_color(), 0);
ok($gp->chart_heading_font(), 'Helvetica-Bold');
ok($gp->chart_heading_font_size(), 12);
ok($gp->chart_heading_font_color(), 0);
ok($gp->chart_key_title_font(), 'Helvetica-Bold');
ok($gp->chart_key_title_font_size(), 10);
ok($gp->chart_key_title_font_color(), 0);
ok($gp->chart_key_fill_color(), 1);
ok($gp->chart_key_outline_color(), 0);
ok($gp->chart_key_outline_width(), 0.25);
ok($gp->x_axis_low(), 0);
ok($gp->x_axis_high(), 100);
ok($gp->x_axis_width(), 476.27559);
ok($gp->x_axis_height(), 33);
ok($gp->x_axis_label_gap(), 30);
ok($gp->x_axis_smallest(), 0.72);
ok($gp->x_axis_title(), '');
ok($gp->x_axis_font(), 'Helvetica');
ok($gp->x_axis_font_color(), 0);
ok($gp->x_axis_font_size(), 10);
ok($gp->x_axis_mark_min(), 0.5);
ok($gp->x_axis_mark_max(), 8);
ok($gp->x_axis_labels_req(), 15);
ok($gp->x_axis_labels(), '[ 0 10 20 30 40 50 60 70 80 90 100 ]');
ok($gp->x_axis_rotate(), 0);
ok($gp->x_axis_center(), 0);
ok($gp->y_axis_low(), 0);
ok($gp->y_axis_high(), 100);
ok($gp->y_axis_width(), 30);
ok($gp->y_axis_height(), 767.88976);
ok($gp->y_axis_label_gap(), 30);
ok($gp->y_axis_smallest(), 0.72);
ok($gp->y_axis_title(), '');
ok($gp->y_axis_font(), 'Helvetica');
ok($gp->y_axis_font_color(), 0);
ok($gp->y_axis_font_size(), 10);
ok($gp->y_axis_mark_min(), 0.5);
ok($gp->y_axis_mark_max(), 8);
ok($gp->y_axis_labels_req(), 23);
ok($gp->y_axis_labels(), '[ 0 10 20 30 40 50 60 70 80 90 100 ]');
ok($gp->y_axis_rotate(), 0);
ok($gp->y_axis_center(), 0);
ok($gp->graph_area(), (67, 70, 543.27559, 772.88976));
ok($gp->key_area(), (558.27559, 70, 558.27559, 772.88976));
ok($gp->vertical_bar_area(1), (67.95255118, 70, 68.90510236, 772.88976));
ok($gp->horizontal_bar_area(1), (67, 71.40577952, 543.27559, 72.81155904));
ok($gp->physical_point(20, 50), (162.255118, 421.44488));
ok($gp->logical_point(100, 200), (6.92876156008751, 18.495076667499));
ok($gp->px(24), 181.3061416);
ok($gp->py(67), 540.9361392);
ok($gp->lx(345), 58.3695670819493);
ok($gp->ly(678), 86.5000508756878);

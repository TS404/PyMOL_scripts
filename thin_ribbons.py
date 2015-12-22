# Useful for overlaying a large number of aligned structures

# Simple cartoons
set cartoon_smooth_loops

set cartoon_loop_radius, 0.02
set cartoon_oval_length, 0.15
set cartoon_oval_width, 0.02

set cartoon_rect_width, 0.02
set cartoon_rect_length, 0.5

# Colours
colour red, ss h
colour blue, ss s
colour black, ss l+''

# Disulphide define and colour
show lines, (cys/ca+cb+sg)
select disulphides, resn cys&sc.
colour yellow, disulphides
set line_radius, 0.1

# Display
set ray_trace_mode, 0
set antialias, 2
bg_color white
set opaque_background, 0

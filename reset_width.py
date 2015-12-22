# Width
set cartoon_smooth_loops, 0
set cartoon_loop_radius, 0.15
set cartoon_oval_length, 1.35
set cartoon_oval_width, 0.25
set cartoon_rect_width, 0.4
set cartoon_rect_length, 1.4

# Recolour main
colour red, ss h
colour blue, ss s
colour white, ss l+''

# Recolour cys
show sticks, (cys/ca+cb+sg)
set stick_radius, 0.15
select disulphides, resn cys&sc.
colour yellow, disulphides

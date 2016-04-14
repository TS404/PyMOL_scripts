# Secondary structure colour
show_as cartoon
colour red, ss h
colour blue, ss s
colour white, ss l+''

# Disulphide define and colour
set stick_radius, 0.15
show sticks, (cys/ca+cb+sg)
select disulphides, resn cys&sc.
colour yellow, disulphides
set cartoon_side_chain_helper, 1 

# Display
set ray_trace_mode, 1
set antialias, 2
bg_color white
set ray_opaque_background, 0
ray

#Basics
set fetch_path, C:\Users\Thomas\OneDrive\0-Structures\Stock
cd              C:\Users\Thomas\OneDrive\1-Scripts\GitHub\PyMOL_scripts
bg white
set seq_view_label_mode, 0

#Correcting default blues
set_color deepblue  = [0.05 , 0.19 , 0.57]
set_color marine    = [0.02 , 0.50 , 0.72]
set_color lightblue = [0.50 , 0.70 , 0.90]

#Ray
set antialias, 2
set ray_trace_mode, 1
set specular, 0.25

#Cartoon looks
set ribbon_radius, 0.05
set line_radius, 0.1
set stick_radius, 0.18
set dash_color, black
set dash_radius, 0.02
set dash_width, 1
set dash_gap, 0.25
set cartoon_side_chain_helper, 1

#DNA looks
set cartoon_ring_mode, 3
set cartoon_ring_finder, 1
set cartoon_ladder_mode, 1
set cartoon_nucleic_acid_mode, 4
set cartoon_ring_transparency, 0.5


# open the file of new values (just 1 column of numbers, one for each alpha carbon)
inFile = open("newBFactors.txt", 'r')
 
# create the global, stored array
stored.newB = []
 
# read the new B factors from file
for line in inFile.readlines(): stored.newB.append( float(line) )
 
# close the input file
inFile.close()
 
# clear out the old B Factors
alter variation_plant, b=0.0
 
# update the B Factors with new properties
alter variation_plant and n. CA, b=stored.newB.pop(0)
 
# color the protein based on the new B Factors of the alpha carbons
spectrum b, red_white_blue, variation_plant, minimum=0, maximum=.4

# set max thickness
set cartoon_putty_radius, 0.6

# show putty
disable
enable         (variation_plant)
cartoon putty, (variation_plant)

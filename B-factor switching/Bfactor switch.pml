# open the file of new values (just 1 column of numbers, one for each alpha carbon)
inFile = open("newBFactors.txt", 'r')
 
# create the global, stored array
stored.newB = []
 
# read the new B factors from file
for line in inFile.readlines(): stored.newB.append( float(line) )
 
# close the input file
inFile.close()
 
# clear out the old B Factors
alter obj01, b=0.0
 
# update the B Factors with new properties
alter obj01 and n. CA, b=stored.newB.pop(0)
 
# color the protein based on the new B Factors of the alpha carbons
spectrum b, red_white_blue, obj01, minimum=0, maximum=.4

# set max thickness
set cartoon_putty_radius, 0.5

# show putty
disable
enable         (obj01)
cartoon putty, (obj01)
# The dataset includes columns for the total number (not percentage) of men and women in each county. You could use this, along with the population variable, to compute 
# the fraction of men (or women) within each county.

# In this exercise, you'll select the relevant columns yourself.


#    Select the columns state, county, population, men, and women.
#    Add a new variable called proportion_women with the fraction of the county's population made up of women.

# Select the columns state, county, population, men, and women
counties_selected <- counties %>%
  select(state, county, population, men, women)

# Calculate proportion_women as the fraction of the population made up of women
counties_selected %>%
  mutate(proportion_women = women / population)

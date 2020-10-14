# You use the filter() verb to get only observations that match a particular condition, or match multiple conditions.

#    Find only the counties that have a population above one million (1000000).
#    Find only the counties in the state of California that also have a population above one million (1000000).


counties_selected <- counties %>%
  select(state, county, population)

# Filter for counties with a population above 1000000
counties_selected %>%
  filter(population > 1000000)
  
# Filter for counties in the state of California that have a population above 1000000
counties_selected %>%
  filter(state == "California", population > 1000000)
  

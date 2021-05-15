
# https://elbersb.github.io/segregation/index.html?s=03
# https://elbersb.github.io/segregation/articles/segregation.html

library(segregation)

# example dataset with fake data provided by the package
mutual_total(schools00, "race", "school", weight = "n")
#>    stat   est
#> 1:    M 0.426
#> 2:    H 0.419
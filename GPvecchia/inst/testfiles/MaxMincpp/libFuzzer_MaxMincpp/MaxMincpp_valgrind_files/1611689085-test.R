testlist <- list(locations = structure(c(6.95337702779545e-309, 2.32784480475791e-308,  6.95335581107286e-310, 4.14439704248936e-317, 1.86922224121824e-306 ), .Dim = c(5L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)
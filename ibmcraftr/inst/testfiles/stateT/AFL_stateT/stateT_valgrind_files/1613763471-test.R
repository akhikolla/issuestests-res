testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(1.42236252410422e-149, 2.24136485547617e-308,      5.24664320644438e-237, 9.46945107591347e-307, 2.17302978123858e-310,      7.1262110932126e-20, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)
testlist <- list(cumuprobs = c(-5.46446016139412e-126, -1.82347355297409e+269,  NA, 6.70878224947018e+274, 3.53888563364496e-307, NA), newstates = integer(0),      origin = 185469452L, sMatrix = structure(c(-5545499130727.23,      1.89158810239903e+169, 5.16450127516e+120, 0, 0, 0, 0, 0,      0), .Dim = c(1L, 9L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)
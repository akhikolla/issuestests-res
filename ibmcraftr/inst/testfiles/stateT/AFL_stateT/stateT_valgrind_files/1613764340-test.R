testlist <- list(cumuprobs = c(-3.96683254630727e-282, -1.25594145987372e-102,  -1.70369752843838e-136, 4.91733615115461e-299, 1.03817829605045e+151,  4.8895693894873e-299, -1.25594145987372e-102, NaN, Inf), newstates = integer(0),      origin = 185469452L, sMatrix = structure(c(0, 0, 0, 0, 0,      0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)
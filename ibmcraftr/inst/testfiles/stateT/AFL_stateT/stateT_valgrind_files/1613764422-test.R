testlist <- list(cumuprobs = c(4.32941150340072e-13, -Inf, NaN, -1.45428085598543e-25 ), newstates = integer(0), origin = 185469452L, sMatrix = structure(c(3.96565404391299e-209,  5.43252146119726e-310), .Dim = 1:2))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)
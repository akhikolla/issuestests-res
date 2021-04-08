testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(Inf, 1.66406478655901e-106, NaN, NA,      5.21317636867657e-58, NA, 1.83393816153819e-162, 1.71524696842708e-126,      4.06049785531036e+272), .Dim = c(9L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)
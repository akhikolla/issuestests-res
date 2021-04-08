testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(NA, 2.20554667353569e-131, 1.96739942012204e+164,      1.66406478655901e-106, 1.5076663939776e-16, -Inf, 1.12228986929194e-57,      4.07956680575275e-153, NaN, Inf, 3.74371631658567e+147, -Inf     ), .Dim = c(2L, 6L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)
testlist <- list(kns = numeric(0), order = 0L, xs = c(1.38241720848787e+306,  1.38241720848787e+306, Inf, -Inf, 1.38241687756541e+306, 1.38241720848787e+306,  1.38241720848787e+306, 1.38241720848787e+306, 2.12305262808445e-311,  0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)
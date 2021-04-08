testlist <- list(centers = structure(c(Inf, 2.03999013475947e-317, Inf, 1.63405513438056e+69 ), .Dim = c(2L, 2L)), x = structure(c(3.55259342477308e+59, 1.18771627409221e+61,  2.11757182236607e+214, 2.29691280661499e+161, -Inf, -Inf, Inf,  6.39909005958141e-310, 1.6189543082926e-319), .Dim = c(9L, 1L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
testlist <- list(v = numeric(0), w = c(-0.124013803754833, Inf, Inf, -0.124019607843137,  -0.124019607843137, -0.124019607843137, 0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)
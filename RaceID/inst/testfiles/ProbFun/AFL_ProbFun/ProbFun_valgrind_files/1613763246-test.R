testlist <- list(v = numeric(0), w = numeric(0), x = c(-7.41256395230277e+191,  1.50430596432918e-176, 7.1212880537472e-305, -5.00275977874537e-91,  -2.12076041008253e+236, 4.96130368506483e+69, 8.34400620361793e-309,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)
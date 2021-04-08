testlist <- list(v = numeric(0), w = numeric(0), x = c(-6.10898709107239e+66,  -6.27698219179962e+66, -6.27743856220419e+66, -6.27743856220419e+66,  -6.27743856220419e+66, NaN, 2.84131549442564e-307, NaN, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)
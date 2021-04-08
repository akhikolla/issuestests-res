testlist <- list(v = c(1.46313876311564e-306, 1.22174090885952e+161, 1.9026723885456e-309,  1.75738820099344e+159, 2.81011657711966e+151, 2.00255043282841e-312,  0, 0, 0, 0, 0, 0), w = numeric(0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)
testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, 7.2911220195564e-304,  -5.48612406879369e+303, NaN, NaN, NaN, NaN, NaN, NaN, 7.2911220195564e-304,  4.67544110891427e-299, 5.43156903896135e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)
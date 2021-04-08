testlist <- list(v = numeric(0), w = numeric(0), x = c(0, 4.09173825987483e+149,  NaN, 8.71253922185527e-310, 0, 0, 6.47581723317039e-318, 5.23347582693013e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)
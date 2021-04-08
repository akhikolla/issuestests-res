testlist <- list(v = numeric(0), w = numeric(0), x = c(5.63415493630011e-241,  5.63415508906672e-241, 5.63415508906672e-241, 5.63415508906672e-241,  6.94465641166422e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)
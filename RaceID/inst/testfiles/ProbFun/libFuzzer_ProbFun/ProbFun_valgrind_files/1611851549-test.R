testlist <- list(v = numeric(0), w = numeric(0), x = c(2.21294241379138e-308,  5.19307756126663e-317, 0, 0, 0, 0, 1.65780921169162e-315, 1.33976981169411e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)
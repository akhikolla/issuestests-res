testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.71324225644682e-122,  -1.71324225644682e-122, -1.71324225644682e-122, 1.99735281299558e-315,  1.52185311658719e-317, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)
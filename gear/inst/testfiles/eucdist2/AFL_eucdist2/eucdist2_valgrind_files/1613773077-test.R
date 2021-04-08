testlist <- list(eps = 0, x1 = c(5.19413272880361e-241, 8.65844381232568e-304,  4.2813655151915e-296, 4.08272338929862e+204, 2.3426594997898e+207,  8.92696521130404e-227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)
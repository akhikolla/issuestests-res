testlist <- list(a = 0, b = 0, theta = 4.54540394173947e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
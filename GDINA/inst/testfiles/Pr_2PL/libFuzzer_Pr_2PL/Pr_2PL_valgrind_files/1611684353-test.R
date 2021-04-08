testlist <- list(a = -9.86830992086337e+148, b = 2.81884213578265e-319, theta = -9.86830992086313e+148)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
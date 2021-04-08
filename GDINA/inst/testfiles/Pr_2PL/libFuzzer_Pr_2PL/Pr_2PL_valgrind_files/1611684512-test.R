testlist <- list(a = -9.60358564379657e+148, b = -9.86830992086337e+148,      theta = -9.86830990502294e+148)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
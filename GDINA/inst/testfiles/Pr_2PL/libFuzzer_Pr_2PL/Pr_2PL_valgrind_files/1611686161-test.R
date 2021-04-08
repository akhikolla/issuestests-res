testlist <- list(a = -9.9261575707946e-234, b = -9.9261575707946e-234, theta = -9.92551929978955e-234)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
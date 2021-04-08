testlist <- list(a = 2.18170794302096e-310, b = 0, theta = 1.71328763028765e+161)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
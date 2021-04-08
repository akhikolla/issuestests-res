testlist <- list(a = 1.93059187605463e-197, b = 1.93059187450955e-197, theta = 5.48664347670131e+247)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
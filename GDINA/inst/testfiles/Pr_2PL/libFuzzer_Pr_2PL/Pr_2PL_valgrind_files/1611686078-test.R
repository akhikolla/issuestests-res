testlist <- list(a = 0, b = -6.5672588820774e-287, theta = 1.29521285319866e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
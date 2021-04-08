testlist <- list(a = -7.4036710823663e-171, b = -7.4036710823663e-171, theta = -7.40366866747166e-171)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
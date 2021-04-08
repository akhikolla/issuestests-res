testlist <- list(a = 1.66674079078845e+184, b = 2.3018747682823e+161, theta = 2.25892748081489e-80)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
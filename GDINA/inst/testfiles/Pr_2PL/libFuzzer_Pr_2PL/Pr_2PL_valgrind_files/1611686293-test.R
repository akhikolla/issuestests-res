testlist <- list(a = 1.97626258336499e-322, b = 1.62597454369523e-260, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
testlist <- list(a = 9.70418706716128e-101, b = 9.70418706716128e-101, theta = 9.70418706716128e-101)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
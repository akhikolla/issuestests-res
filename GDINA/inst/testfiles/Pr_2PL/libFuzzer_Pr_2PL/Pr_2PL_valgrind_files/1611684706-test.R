testlist <- list(a = 10843961455707668, b = 10843961455707782, theta = 10843961448862740)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
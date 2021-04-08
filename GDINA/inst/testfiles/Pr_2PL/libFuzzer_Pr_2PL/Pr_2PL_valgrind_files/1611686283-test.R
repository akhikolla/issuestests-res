testlist <- list(a = 1.73833895195875e-310, b = 0, theta = 1.04709358047312e-309)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
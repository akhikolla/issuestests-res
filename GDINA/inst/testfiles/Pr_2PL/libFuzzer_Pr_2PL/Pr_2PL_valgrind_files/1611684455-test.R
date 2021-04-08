testlist <- list(a = 0, b = -2.37636445786895e-212, theta = 6.9533558078355e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
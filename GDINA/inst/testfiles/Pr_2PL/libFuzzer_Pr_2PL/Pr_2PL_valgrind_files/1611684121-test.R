testlist <- list(a = 6.01112024001158e+175, b = 1.12414666149604e+79, theta = 1.23373429438026e-178)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
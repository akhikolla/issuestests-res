testlist <- list(a = 9.01285756841504e-188, b = 9.01285756841504e-188, theta = 9.01272004312255e-188)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
testlist <- list(a = 0, b = 0, theta = 6.3387189571059e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
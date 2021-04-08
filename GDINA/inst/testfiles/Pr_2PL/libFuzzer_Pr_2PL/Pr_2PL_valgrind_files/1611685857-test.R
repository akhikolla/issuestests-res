testlist <- list(a = -8577.50588235294, b = 720.815686276204, theta = -8577.50588226786)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
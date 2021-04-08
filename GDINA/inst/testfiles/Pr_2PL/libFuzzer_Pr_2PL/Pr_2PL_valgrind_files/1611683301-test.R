testlist <- list(a = 16425891.5748856, b = 1.06399914350761e+248, theta = 3.63202011352121e+228)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
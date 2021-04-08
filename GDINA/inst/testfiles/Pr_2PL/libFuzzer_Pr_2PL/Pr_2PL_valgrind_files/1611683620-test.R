testlist <- list(a = 1.42602581597035e-105, b = 3.49505189018787e-315, theta = 2.28164130555257e-104)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
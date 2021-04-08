testlist <- list(a = 3.7209743448696e-294, b = 3.7209743448696e-294, theta = 3.72097434486961e-294)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
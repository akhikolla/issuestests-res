testlist <- list(a = 1.93059187450955e-197, b = 1.25433085160945e-310, theta = 1.9305917594373e-197)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
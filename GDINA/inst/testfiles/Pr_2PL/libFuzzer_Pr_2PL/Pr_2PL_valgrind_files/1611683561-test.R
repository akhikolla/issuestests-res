testlist <- list(a = 1.93059187450955e-197, b = 1.93059187450955e-197, theta = 1.96550915574099e-197)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
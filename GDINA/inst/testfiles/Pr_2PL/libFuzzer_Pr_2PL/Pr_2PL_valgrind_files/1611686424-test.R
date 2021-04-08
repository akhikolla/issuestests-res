testlist <- list(a = 2.00877667922349e-139, b = 2.00877667922349e-139, theta = 2.0087766792211e-139)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
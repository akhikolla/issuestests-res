testlist <- list(a = 5.11276162340344e-313, b = 1.3202428078733e-192, theta = 1.32024280787329e-192)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)
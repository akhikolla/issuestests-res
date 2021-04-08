testlist <- list(areas = c(-49.8817178237482, 5.19618535709389e-214, 1.11298598989774e+174,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)
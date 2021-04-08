testlist <- list(areas = c(2.19019300801425e-320, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)
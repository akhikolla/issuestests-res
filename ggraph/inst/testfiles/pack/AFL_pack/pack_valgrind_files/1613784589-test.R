testlist <- list(areas = c(-3.56381477270648e+282, -1.43269745358363e-189,  NaN, 3.25050729055415e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)
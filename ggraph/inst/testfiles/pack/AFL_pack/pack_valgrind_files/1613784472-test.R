testlist <- list(areas = c(4.42932336904897e-130, 1.99238205046134e+201,  1.26564796495152e-319, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)
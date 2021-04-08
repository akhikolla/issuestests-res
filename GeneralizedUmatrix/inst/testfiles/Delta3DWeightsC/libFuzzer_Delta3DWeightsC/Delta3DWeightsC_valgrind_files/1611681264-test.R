testlist <- list(Datasample = numeric(0), vx = c(0, 0, 0))
result <- do.call(GeneralizedUmatrix:::Delta3DWeightsC,testlist)
str(result)
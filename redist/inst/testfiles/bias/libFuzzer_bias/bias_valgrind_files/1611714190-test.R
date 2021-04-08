testlist <- list(dvs = structure(c(1.6688035863484e-308, 3.30378785883189e-304,  4.86173068579508e-63, 1.62597514570317e-260), .Dim = c(4L, 1L )), nd = 140706047L)
result <- do.call(redist:::bias,testlist)
str(result)
testlist <- list(areas = c(1.80331784934468e-130, 8.68808112925046e-225,  6.47225996052033e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)
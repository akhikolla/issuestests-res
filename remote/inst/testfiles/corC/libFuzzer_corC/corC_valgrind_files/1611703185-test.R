testlist <- list(x = numeric(0), y = c(3.13129566559988e-294, 4.17690162132925e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)
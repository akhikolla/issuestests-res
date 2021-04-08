testlist <- list(x = c(5.28992636123148e-38, 2.71615461306795e-312, 6.32404026676796e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)
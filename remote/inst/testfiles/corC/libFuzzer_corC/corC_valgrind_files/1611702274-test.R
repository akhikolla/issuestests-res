testlist <- list(x = c(-3.21427590395936e+73, 9.56462441221009e-308, 0, 0,  0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)
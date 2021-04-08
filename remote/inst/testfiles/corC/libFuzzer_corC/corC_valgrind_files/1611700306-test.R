testlist <- list(x = numeric(0), y = c(3.79212874882574e+146, 4.08674151484807e+149,  1.5304431182399e-94, 1.68013505587499e-59))
result <- do.call(remote:::corC,testlist)
str(result)
testlist <- list(x = c(-9.92615757902823e-234, 2.12199579047121e-314, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)
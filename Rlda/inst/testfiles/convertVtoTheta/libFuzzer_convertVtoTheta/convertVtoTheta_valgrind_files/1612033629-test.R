testlist <- list(prod = numeric(0), vmat = structure(c(1.12302487608978e-257,  2.50332936778855e+205, 1.07434031011608e+206, 3.22258654463181e-111,  2.56842573317792e+207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:7))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)
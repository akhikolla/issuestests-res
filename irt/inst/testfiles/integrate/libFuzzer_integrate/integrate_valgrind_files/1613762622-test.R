testlist <- list(fx = 8.08634922147943e-174, x = c(-2.03941525538669e+106,  NaN, -4.6313541705684e-282, 1.46674587155086e-310, -4.31803644995902e+42,  NaN, -3.10503618460142e+231, NaN, 0))
result <- do.call(irt:::integrate,testlist)
str(result)
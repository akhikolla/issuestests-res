testlist <- list(ciR = structure(c(5.26934077702952e-310, 1.75738820099349e+159,  1.57516846076117e-260, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), uR = numeric(0),      vR = structure(4.6683907401236e-313, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)
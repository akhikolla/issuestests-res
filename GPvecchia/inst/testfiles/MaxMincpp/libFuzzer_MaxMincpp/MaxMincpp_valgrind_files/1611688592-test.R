testlist <- list(locations = structure(c(6.95337702779545e-309, 6.95335580621605e-310,  6.95354054629206e-310, 4.18634103082864e-149, 4.18634103082864e-149,  4.18634103082864e-149, 4.18634103082864e-149), .Dim = c(1L, 7L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)
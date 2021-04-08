testlist <- list(locations = structure(c(NaN, 5.92359162611787e-304, 7.28933153043588e-304,  Inf, 6.95335580945895e-310, 1.3539035490927e+243, 7.56694644881381e-307,  Inf), .Dim = c(8L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)
testlist <- list(ciR = structure(c(1.52653445301642e-260, 0, 7.96601457569723e-317 ), .Dim = c(3L, 1L)), uR = 1.19489582989254e-310, vR = structure(c(4.94065645841247e-324,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)
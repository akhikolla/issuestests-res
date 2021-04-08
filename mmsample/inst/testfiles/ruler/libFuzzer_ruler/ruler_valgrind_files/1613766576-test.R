testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(4.80627060274365e-320,  6.953355807835e-310, 3.16606751915471e-317, 1.74393631608473e-315,  9.32834634449434e-274, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)
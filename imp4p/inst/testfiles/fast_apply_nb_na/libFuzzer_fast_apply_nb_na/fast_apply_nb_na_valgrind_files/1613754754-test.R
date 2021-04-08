testlist <- list(X = structure(c(5.41175271190737e-312, 2.89074280693725e-312,  7.11653728092865e-310, 3.11510171094469e-307, 1.3906711612459e-309,  1.39062880486543e-309), .Dim = 2:3), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)
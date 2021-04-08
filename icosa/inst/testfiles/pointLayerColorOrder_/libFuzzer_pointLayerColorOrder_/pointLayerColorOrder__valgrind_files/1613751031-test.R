testlist <- list(f = structure(c(1.65726766633721e-316, 131078.304201126,  2.06373154024461e-135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)
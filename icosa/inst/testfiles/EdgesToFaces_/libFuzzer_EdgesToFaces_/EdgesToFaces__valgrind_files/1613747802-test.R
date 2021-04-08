testlist <- list(edges = structure(c(1.57709367744283e+237, -Inf, 1.57709367744283e+237,  1.38525891150854e-309, 1.16046648770938e-315), .Dim = c(5L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)
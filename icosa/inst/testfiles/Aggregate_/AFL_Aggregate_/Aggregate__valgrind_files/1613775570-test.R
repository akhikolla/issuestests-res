testlist <- list(gridPoints = structure(c(6.85821236332583e+303, 7.32037262040589e-304,  2.10747675883475e+101, 6.97988996423891e-310, 5.43230922366064e-312,  3.02331797629768e-306), .Dim = 3:2), origin = numeric(0), queries = structure(c(5.10698952686875e-304,  2.47062115766738e-169, 9.12488123524439e+192, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)
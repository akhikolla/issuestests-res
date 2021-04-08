testlist <- list(gridPoints = structure(c(9.98004437694192e-316, 8.37013913896649e+298,  1.33522761364113e-231, 2.12879955728162e+101, 2.16452904131554e+294,  0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)
testlist <- list(gridPoints = structure(c(6.13765810275474e-275, 5.08744938609832e+125,  1.04102737679095e-42, 6.7570749331941e-43, 1.04102737628984e-42,  4.60123349915334e-72, 1.1031304526204e+217, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)
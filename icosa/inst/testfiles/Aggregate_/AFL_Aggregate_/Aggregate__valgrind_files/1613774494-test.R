testlist <- list(gridPoints = structure(c(1.29849269277858e+219, 1.29849269277858e+219,  2.93987584344927e+176, 4.1410356681522e+204, 3.42538442058607e+180,  8.69342642989462e+64, 4.14103566815223e+204, 4.1410356681522e+204,  4.1410356681522e+204), .Dim = c(3L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)
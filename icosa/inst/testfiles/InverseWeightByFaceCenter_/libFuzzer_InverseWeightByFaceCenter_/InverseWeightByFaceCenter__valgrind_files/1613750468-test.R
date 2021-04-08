testlist <- list(deg = 0L, fcNew = structure(0, .Dim = c(1L, 1L)), fcOld = structure(0, .Dim = c(1L,  1L)), loc = numeric(0), n = structure(0, .Dim = c(1L, 1L)), origin = numeric(0),      values = numeric(0))
result <- do.call(icosa:::InverseWeightByFaceCenter_,testlist)
str(result)
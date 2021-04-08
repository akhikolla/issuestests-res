testlist <- list(locations = structure(c(5.43214247258228e-312, 0, -Inf,  9.7934829571052e-101, 9.70418706716128e-101, 9.70418706716128e-101 ), .Dim = 2:3))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)
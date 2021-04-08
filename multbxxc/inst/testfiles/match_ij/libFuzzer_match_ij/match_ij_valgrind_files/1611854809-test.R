testlist <- list(ix = c(-256L, NA, 1023425792L, 16727551L, 16776685L, -49786L,  -219283457L, 1032254189L, -1L, -1L, -1L, -12779520L, 4063231L,  15597313L, -256L, 786432L, 12L, 12L), jx = NA_integer_, ti = NA_integer_,      tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)
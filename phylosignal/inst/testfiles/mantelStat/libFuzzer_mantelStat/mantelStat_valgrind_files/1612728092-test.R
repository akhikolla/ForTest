testlist <- list(Wr = structure(0, .Dim = c(1L, 1L)), xr = structure(0, .Dim = c(1L,  1L)))
result <- do.call(phylosignal:::mantelStat,testlist)
str(result)
testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.21362470815018e+132,  2.93051397418204e+133, 9.22311709861226e-240, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
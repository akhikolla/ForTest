testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(6.46004468654862e-225, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
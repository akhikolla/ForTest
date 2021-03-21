testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.35964639172048e-322,  1.4072470568e+248, 1.42963190051773e+248, 0), .Dim = c(1L, 4L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
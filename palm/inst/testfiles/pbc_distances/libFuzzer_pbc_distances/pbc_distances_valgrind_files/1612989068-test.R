testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.18067227798366e-178,  4.8870332475458e-149, 4.18067227798366e-178, -Inf, -Inf, 4.18067227798366e-178 ), .Dim = 3:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
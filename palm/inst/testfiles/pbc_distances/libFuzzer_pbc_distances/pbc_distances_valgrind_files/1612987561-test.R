testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.4323092248711e-312,  2.42335799329069e-212, 8.76122831787211e-308, 0), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
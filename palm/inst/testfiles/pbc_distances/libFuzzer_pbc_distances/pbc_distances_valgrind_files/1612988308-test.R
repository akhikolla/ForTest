testlist <- list(lims = structure(1.67343956776096e-77, .Dim = c(1L, 1L)),      points = structure(c(1.45350484719515e+135, 1.16357400252072e-319,      5.69707908079689e-304, 5.43230922486616e-312, 5.4323092248711e-312     ), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
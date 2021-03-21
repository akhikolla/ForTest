testlist <- list(lims = structure(c(6.23020350146402e-307, 4.7926303642211e+173,  3.88422553184888e-318, 7.28489170410888e-304, 1.89044352962999e-309 ), .Dim = c(5L, 1L)), points = structure(-Inf, .Dim = c(1L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
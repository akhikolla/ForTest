testlist <- list(lims = structure(-7.88629997671914e+303, .Dim = c(1L, 1L )), points = structure(2.05226840256051e-289, .Dim = c(1L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
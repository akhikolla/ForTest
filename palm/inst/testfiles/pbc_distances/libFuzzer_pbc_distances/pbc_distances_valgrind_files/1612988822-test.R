testlist <- list(lims = structure(c(1.21357911550126e+132, Inf, 8.25666697229224e-317,  3.18685572952822e-241), .Dim = c(2L, 2L)), points = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
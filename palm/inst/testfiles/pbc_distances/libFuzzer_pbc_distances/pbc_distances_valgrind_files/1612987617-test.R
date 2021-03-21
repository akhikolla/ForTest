testlist <- list(lims = structure(c(1.27319747452976e-313, 127136.125, 1.02127380271392e-309,  1.7800590868058e-307), .Dim = c(1L, 4L)), points = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
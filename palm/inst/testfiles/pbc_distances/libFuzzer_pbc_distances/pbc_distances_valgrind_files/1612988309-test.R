testlist <- list(lims = structure(c(-Inf, 2261634.50980392), .Dim = 1:2),      points = structure(c(2261634.50980392, 2261634.50980392,      2261634.50980392, 2263040.03125, 1.7800590868058e-307, 1.08645307151063e-311     ), .Dim = c(1L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
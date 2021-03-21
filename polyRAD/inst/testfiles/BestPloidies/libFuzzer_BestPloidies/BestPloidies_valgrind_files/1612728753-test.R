testlist <- list(chisq = structure(c(6.79234763357075e+199, 6.69760944063611e+223,  1.15963946977352e-152, 7.99521730329711e+226, 2.12198276344232e-314 ), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
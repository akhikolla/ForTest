testlist <- list(chisq = structure(c(2.74343662669445e-260, 7.29064216729243e-304,  1.05220360176538e-255, 2.05469587018846e-81, NA, 2.74343662669445e-260,  NA), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
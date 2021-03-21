testlist <- list(chisq = structure(c(-Inf, NaN, 2.64222258413676e-260, 5.90602436456152e+223,  -Inf, 8.90874679343703e+194, Inf), .Dim = c(7L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
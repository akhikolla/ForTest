testlist <- list(chisq = structure(c(2.41725758026348e+35, 3.10532410733764e+175,  1.3545163781073e+248, 2.02854576815857e-110, Inf, -Inf, Inf,  8.90874679343703e+194, 8.90874679343703e+194), .Dim = c(9L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
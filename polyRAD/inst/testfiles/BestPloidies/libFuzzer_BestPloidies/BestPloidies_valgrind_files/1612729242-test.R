testlist <- list(chisq = structure(c(Inf, 5.04442971419527e+180, NaN, NaN,  8.90874679343703e+194, 8.90874679343703e+194, 8.90878045005952e+194,  1.17570720935431e+26, 8.92407399559847e+194), .Dim = c(9L, 1L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
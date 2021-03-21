testlist <- list(chisq = structure(c(2.25522269218752e+180, 2.52261409437706e+180,  1.40723594708005e+248), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
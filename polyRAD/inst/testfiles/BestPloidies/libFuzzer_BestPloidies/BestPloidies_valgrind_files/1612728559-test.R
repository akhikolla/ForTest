testlist <- list(chisq = structure(c(8.19687411242632e+107, 8.19687411242632e+107,  1.23965267748957e+172, 4.62340539824496e+108, 1.38241720979078e+306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 7L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
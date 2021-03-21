testlist <- list(chisq = structure(c(5.77273803566656e-136, 9.53282412436824e-130,  9.53282412436824e-130, 9.53282412436824e-130, 9.53282413535888e-130 ), .Dim = c(5L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
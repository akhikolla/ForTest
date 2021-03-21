testlist <- list(chisq = structure(c(7.28222172412237e-304, 2.11367449230145e-314,  1.34497462405983e-284, 1.40933473813632e-283), .Dim = c(2L, 2L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
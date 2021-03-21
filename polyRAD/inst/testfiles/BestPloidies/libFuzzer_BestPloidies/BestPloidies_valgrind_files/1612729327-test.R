testlist <- list(chisq = structure(c(1.7669274407121e-284, 5.43229756840008e-312,  NA, 7.28667187183918e-304, 4.80615953437555e-306, NaN, 1.34497462405957e-284,  NA, 4.94065645841247e-324), .Dim = c(9L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
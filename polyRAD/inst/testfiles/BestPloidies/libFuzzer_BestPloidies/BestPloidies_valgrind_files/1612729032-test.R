testlist <- list(chisq = structure(c(3.88209828655406e-265, 3.88209828655406e-265,  3.88209828655406e-265, Inf, 3.88209828655406e-265, 3.88209828938107e-265,  3.64826203721218e+304, -Inf), .Dim = c(4L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
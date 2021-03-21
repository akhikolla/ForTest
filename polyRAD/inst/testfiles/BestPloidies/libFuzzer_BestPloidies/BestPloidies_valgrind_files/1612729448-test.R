testlist <- list(chisq = structure(c(3.10532410733764e+175, 1.3545163781073e+248,  2.02854576815857e-110, 3.34858267947384e-115, 1.54530029042416e+262,  2.02296982096888e-110), .Dim = c(6L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
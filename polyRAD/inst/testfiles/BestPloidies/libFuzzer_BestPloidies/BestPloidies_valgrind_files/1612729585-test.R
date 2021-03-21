testlist <- list(chisq = structure(c(3.34784095937837e+151, 0, 2.4642017500009e-312,  2.14587765857813e-106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 7:6))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
testlist <- list(chisq = structure(c(3.34784095937837e+151, 3.00482470478026e-312,  1.44926771161247e+166, 5.77096118071862e+228, 2.14587765857813e-106,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
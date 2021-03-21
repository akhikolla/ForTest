testlist <- list(chisq = structure(c(1.26531950472506e+161, 2.12199901671987e-313,  -Inf, 2.11425934794444e-314), .Dim = c(4L, 1L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
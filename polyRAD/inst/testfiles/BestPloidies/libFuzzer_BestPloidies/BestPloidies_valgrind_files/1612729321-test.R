testlist <- list(chisq = structure(c(2.11367449230145e-314, 5.97554014735771e-311,  1.37982775983726e-309), .Dim = c(1L, 3L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
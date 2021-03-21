testlist <- list(chisq = structure(c(NaN, 5.57317706817886e+259, 1.69369059546068e-104,  3.80143918802495e+202, 1.9037510863784e+185, 8.81442566340249e-280,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
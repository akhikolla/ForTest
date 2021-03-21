testlist <- list(p = structure(c(5.73549379977999e+184, 4.42111421540223e-140,  6.01013367763843e-233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(genodds:::get_Rd,testlist)
str(result)
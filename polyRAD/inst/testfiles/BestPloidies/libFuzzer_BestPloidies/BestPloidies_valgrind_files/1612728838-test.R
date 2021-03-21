testlist <- list(chisq = structure(c(1.36081598138538e-312, 2.09245367685925e-110,  9.38265090858186e-154, 3.3265485733565e-111, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
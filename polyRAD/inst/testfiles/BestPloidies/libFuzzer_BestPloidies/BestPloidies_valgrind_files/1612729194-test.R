testlist <- list(chisq = structure(c(2.09245314991188e-110, 1.22317776825925e+113,  6.00662835718647e+180, 4.47033847804067e-111, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
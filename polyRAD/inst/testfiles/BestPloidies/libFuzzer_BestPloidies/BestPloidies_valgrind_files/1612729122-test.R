testlist <- list(chisq = structure(c(Inf, -Inf, 7.74518382969843e-121, 7.06326403535502e-304,  2.74358924722793e-260, -Inf), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
testlist <- list(chisq = structure(c(6.98265834035385e-251, 5.43230891878755e-312,  3.17437177453001e-319, 8.81442146041743e-280, 1.23516411460312e-321,  1.76692869822943e-284, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)
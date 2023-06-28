library(igraph)

data(UKfaculty, package = "igraphdata")

UKfaculty_vertex <- as_data_frame(UKfaculty, what = c("vertices"))

set.seed(3123)
UKfaculty_vertex$age <- sample(30:65, vcount(UKfaculty), replace = TRUE)
UKfaculty_vertex <- as.matrix(UKfaculty_vertex)

UKfaculty_edgelist <- as.integer(as_edgelist(UKfaculty)) |>
  matrix(ncol = 2)

save(UKfaculty_edgelist, UKfaculty_vertex, UKfaculty, file = "part2a.rda")



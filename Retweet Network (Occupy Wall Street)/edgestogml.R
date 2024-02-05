library(igraph)
file <- read.csv("rt_occupywallstnyc.edges")
g <- graph_from_data_frame(file)
write_graph(g, "rt_occupywallstnyc.gml", format="gml")
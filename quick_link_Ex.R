

library(RecordLinkage)


data_to_compare <- data.frame(Name = c("Abby Smith", "Abbie Smith", "Bruce Dijkstra",
                                       "Abby Smythe", "Brice Dijkstra"), 
                              City = c("Chicago", "Evanston", "Evanston", "Chicago", "Wilmette"), 
                              Age = c(25,23,68,25,68))

identity_vec <- c(1,1,2,1,2)


compare.dedup(data_to_compare, phonetic= T, strcmp=F, identity = identity_vec)


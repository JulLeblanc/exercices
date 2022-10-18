#gitcreds::gitcreds_set() #mettre notre Token

#### Taches 1 - recoller les morceaux ####
df_1 <- read.csv("data/data_1.csv")
df_2 <- read.csv("data/data_2.csv")
df_3 <- read.csv("data/data_3.csv")
df_4 <- read.csv("data/data_4.csv")

#list.files(path = ".", pattern = "csv") #montre les ficheirs csv qu'on a 

df <- rbind(df_1, df_2, df_3, df_4) # combiner 4 objets dans 1

#### tache 2 ####
df <- df[ ,-1]

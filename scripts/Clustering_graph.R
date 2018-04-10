library(ggplot2)
df<-data.frame(Identity=c(1,0.99,0.98,0.97,0.96,0.95,0.9,0.85,0.8),Clusters=c(177248,68461,55336,50473,46791,43588,35193,31684,29576))
head(df)
# Change the color
ggplot(data=df, aes(x=Identity, y=Clusters, group=1)) +
  geom_line(color="red")+
  geom_point()


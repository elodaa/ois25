library(ggplot2)

categorie <- c("A", "B", "C", "D")
valori <- c(10, 15, 8, 12)
dati <- data.frame(Categoria = categorie, Valore = valori)

ggplot(dati, aes(x = Categoria, y = Valore, fill = Categoria)) +
  geom_bar(stat = "identity") +
  theme_minimal() +
  labs(title = "Valori per Categoria", y = "Valore", x = "Categoria")
dict0 <- list(
  S1B_P2 = list(
    lab = "Provincia",
    labs = c("Distrito Nacional" = 1, "Azua" = 2, "Bahoruco" = 3, "Barahona" = 4,
             "Dajab\\00f3n" = 5, "Duarte" = 6, "El\\u00EDas Pi\\u00f1a" = 7, "El Seibo" = 8,
             "Espaillat" = 9, "Independencia" = 10, "La Altagracia" = 11, "La Romana" = 12,
             "La Vega" = 13, "Mar\\u00EDa Trinidad S\\u00E1nchez" = 14, "Monte Cristi" = 15,
             "Pedernales" = 16, "Peravia" = 17, "Puerto Plata" = 18, "Salcedo" = 19,
             "Saman\\u00E1" = 20, "S\\u00E1n Crist\\u00F3bal" = 21, "San Juan" = 22,
             "San Pedro de Macor\\u00EDs" = 23, "S\\u00E1nchez Ram\\u00EDrez" = 24,
             "Santiago" = 25, "Santiago Rodr\\u00EDguez" = 26, "Valverde" = 27,
             "Monse\\u00f1or Nouel" = 28, "Monte Plata" = 29, "Hato Mayor" = 30,
             "San Jos\\u00E9 de Ocoa" = 31, "Santo Domingo" = 32)
  ),
  S1B_P4 = list(
    lab = "Zona de residencia",
    labs = c("Zona urbana" = 0, "Zona rural" = 1)
  ),
  S2_P2A = list(
    lab = "Material predominante en las paredes",
    labs = c("Asbesto" = 1, "Block" = 2, "Cart\\u00F3n" = 3, "Concreto Armado" = 4,
             "Ladrillo" = 5, "Madera" = 6, "Mixto (block y madera)" = 7, "Plywood" = 8,
             "Tabla de Palma" = 9, "Tejamanil" = 10, "Yagua" = 11, "Zinc" = 12,
             "Materiales de desecho" = 13, "Otro" = 99)
  ),
  S2_P2C = list(
    lab = "Material predominante en el techo",
    labs = c("Asbesto" = 1, "Concreto Armado" = 2, "Yagua" = 3, "Zinc" = 4, "Materiales de desecho" = 5, "Otro" = 99)
  ),
  S2_P2D = list(
    lab = "Material predominante en el piso",
    labs = c("Cemento" = 1, "Cer\\u00E1mica" = 2, "Granito" = 3, "Ladrillo" = 4,
             "Madera" = 5, "M\\u00E1rmol" = 6, "Mosaico" = 7, "Parquet" = 8, "Tierra" = 9, "Otro" = 99)
  ),
  S2_P7A = list(
    lab = "¿Qu\u00E9 tipo de alumbrado se utiliza principalmente en esta vivienda?",
    labs = c( "Electricidad de las empresas (CDEE/EDES)" = 1, "Generaci\\u00F3n privada" = 2,
              "Planta el\\u00E9ctrica" = 3, "L\\u00E1mpara de gas keros\\u00E9n" = 4, "L\\u00E1mpara de gas propano" = 5, "Panel solar" = 6, "Otro" = 99)
  ),
  S2_P8 = list(
    lab = "¿Tiene esta vivienda instalaci\u00F3n para agua corriente por tuber\u00EDa conectada a la red p\u00FAblica?",
    labs = c("Si" = 1, "No" = 2)
  ),
  S2_P9 = list(
    lab = "¿La vivenda posee?",
    labs = c( "Inodoro conectado a alcantarillado" = 1, "Inodoro conectado a pozo s\\u00E9ptico" = 2, "Letrina" = 3, "No tiene" = 4)
  ),
  S3B_P4 = list(
    lab = "¿Que edad tiene en años cumplidos?"
  ),
  EFT_AGUA_RED_PUBLICA = list(
    lab = "link::S2_P8",
    labs = "link::S2_P8"
  ),
  S3B_P8 = list(
    lab = "Cual es el \u00FAltimo año o curso que aprob\u00F3?"
  ),
  S3B_P9 = list(
    lab = "A que nivel corresponde ese \u00FAltimo año o curso que aprob\u00F3?",
    labs = c( "Preprimario" = 1, "Primario" = 2, "Secundario" = 3, "Vocacional" = 4, "Universitario" = 5, "Post-universitario" = 6, "Ninguno" = 7, "No aplica" = 96)
  ),
  S3B_P10 = list(
    lab = "¿En que nivel se matriculo este año?",
    labs = c( "Preprimario" = 1, "Primario" = 2, "Secundario" = 3, "Vocacional" = 4, "Universitario" = 5, "Post-universitario" = 6, "Ninguno" = 7, "No aplica" = 96)
  )
)


dict1 <- list(
  zona = list(
    lab = "Zona de residencia",
    labs = c("Zona urbana" = 1, "Zona rural" = 2)
  )
)

dict <- append(dict0, dict1)

usethis::use_data(dict, overwrite = TRUE)
#rm(dict, dict0, dict1)

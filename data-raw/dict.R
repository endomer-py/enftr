dict0 <- list(
  S1B_P2 = list(
    lab = "Provincia",
    labs = c(
      "Distrito Nacional" = 1, "Azua" = 2, "Bahoruco" = 3, "Barahona" = 4,
      "Dajabón" = 5, "Duarte" = 6, "Elías Piña" = 7, 
      "El Seibo" = 8, "Espaillat" = 9, "Independencia" = 10, 
      "La Altagracia" = 11, "La Romana" = 12, "La Vega" = 13, 
      "María Trinidad Sánchez" = 14, "Monte Cristi" = 15,
      "Pedernales" = 16, "Peravia" = 17, "Puerto Plata" = 18, "Salcedo" = 19,
      "Samaná" = 20, "San Cristóbal" = 21, "San Juan" = 22,
      "San Pedro de Macorís" = 23, "Sánchez Ramírez" = 24,
      "Santiago" = 25, "Santiago Rodríguez" = 26, "Valverde" = 27,
      "Monseñor Nouel" = 28, "Monte Plata" = 29, "Hato Mayor" = 30,
      "San José de Ocoa" = 31, "Santo Domingo" = 32
    )
  ),
  S1B_P4 = list(
    lab = "Zona de residencia",
    labs = c("Zona urbana" = 0, "Zona rural" = 1)
  ),
  S2_P2A = list(
    lab = "Material predominante en las paredes",
    labs = c(
      "Asbesto" = 1, "Block" = 2, "Cartón" = 3, "Concreto Armado" = 4,
      "Ladrillo" = 5, "Madera" = 6, "Mixto (block y madera)" = 7, "Plywood" = 8,
      "Tabla de Palma" = 9, "Tejamanil" = 10, "Yagua" = 11, "Zinc" = 12,
      "Materiales de desecho" = 13, "Otro" = 99
    )
  ),
  S2_P2C = list(
    lab = "Material predominante en el techo",
    labs = c(
      "Asbesto" = 1, "Concreto Armado" = 2, "Yagua" = 3,
      "Zinc" = 4, "Materiales de desecho" = 5, "Otro" = 99
    )
  ),
  S2_P2D = list(
    lab = "Material predominante en el piso",
    labs = c(
      "Cemento" = 1, "Cerámica" = 2, "Granito" = 3, "Ladrillo" = 4,
      "Madera" = 5, "Mármol" = 6, "Mosaico" = 7, "Parquet" = 8,
      "Tierra" = 9, "Otro" = 99
    )
  ),
  S2_P7A = list(
    lab = "¿Qué tipo de alumbrado se utiliza principalmente en esta vivienda?",
    labs = c(
      "Electricidad de las empresas (CDEE/EDES)" = 1, "Generación privada" = 2,
      "Planta eléctrica" = 3, "Lámpara de gas kerosén" = 4,
      "Lámpara de gas propano" = 5, "Panel solar" = 6, "Otro" = 99
    )
  ),
  S2_P8 = list(
    lab = "¿Tiene esta vivienda instalación para agua corriente
     por tubería conectada a la red pública?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  S2_P9 = list(
    lab = "¿La vivenda posee?",
    labs = c(
      "Inodoro conectado a alcantarillado" = 1,
      "Inodoro conectado a pozo séptico" = 2, "Letrina" = 3, "No tiene" = 4
    )
  ),
  S3B_P4 = list(
    lab = "¿Qué edad tiene en años cumplidos?"
  ),
  EFT_AGUA_RED_PUBLICA = list(
    lab = "link::S2_P8",
    labs = "link::S2_P8"
  ),
  S3B_P8 = list(
    lab = "¿Cuál es el último año o curso que aprobó?"
  ),
  S3B_P9 = list(
    lab = "¿A que nivel corresponde ese último año o curso que aprobó?",
    labs = c(
      "Preprimario" = 1, "Primario" = 2, "Secundario" = 3, "Vocacional" = 4,
      "Universitario" = 5, "Post-universitario" = 6, "Ninguno" = 7,
      "No aplica" = 96
    )
  ),
  S3B_P10 = list(
    lab = "¿En qué nivel se matriculó este año?",
    labs = c(
      "Preprimario" = 1, "Primario" = 2, "Secundario" = 3, "Vocacional" = 4,
      "Universitario" = 5, "Post-universitario" = 6, "Ninguno" = 7,
      "No aplica" = 96
    )
  ),
  EFT_ACEPTARIA_TRAB_SEM_ANT = list(
    lab = "¿Pudiera haber aceptado un trabajo la semana pasada si le hubieran ofrecido uno?",
    labs = c("Sí" = 1, "No" = 2)
  )
)


dict1 <- list(
  zona = list(
    lab = "Zona de residencia",
    labs = c("Zona urbana" = 1, "Zona rural" = 2)
  )
)

dict <- append(dict0, dict1)

dict <- labeler::parse_dict(dict)

usethis::use_data(dict, overwrite = TRUE)
# rm(dict, dict0, dict1)
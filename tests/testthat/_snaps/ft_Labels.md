# etiquetas

    Code
      str(ft_set_labels(enft, dict))
    Output
      'data.frame':	3 obs. of  3 variables:
       $ SEXO  : num  1 2 1
        ..- attr(*, "label")= chr "Sexo de la persona"
        ..- attr(*, "labels")= Named num [1:2] 1 2
        .. ..- attr(*, "names")= chr [1:2] "Hombre" "Mujer"
       $ ESTADO: num  1 2 3
        ..- attr(*, "label")= chr "Estado marital de la persona"
        ..- attr(*, "labels")= Named num [1:3] 1 2 3
        .. ..- attr(*, "names")= chr [1:3] "Soltero" "Casado" "Viudo"
       $ ALTURA: num  1 2 3
        ..- attr(*, "label")= chr "Altura de la persona"
        ..- attr(*, "labels")= Named num [1:3] 1 2 3
        .. ..- attr(*, "names")= chr [1:3] "Baja" "Media" "Alta"

---

    Code
      str(ft_setLabels(enft, dict))
    Warning <lifecycle_warning_deprecated>
      `ft_setLabels()` was deprecated in enftr 0.1.0.
      Please use `ft_set_labels()` instead.
    Output
      'data.frame':	3 obs. of  3 variables:
       $ SEXO  : num  1 2 1
        ..- attr(*, "label")= chr "Sexo de la persona"
        ..- attr(*, "labels")= Named num [1:2] 1 2
        .. ..- attr(*, "names")= chr [1:2] "Hombre" "Mujer"
       $ ESTADO: num  1 2 3
        ..- attr(*, "label")= chr "Estado marital de la persona"
        ..- attr(*, "labels")= Named num [1:3] 1 2 3
        .. ..- attr(*, "names")= chr [1:3] "Soltero" "Casado" "Viudo"
       $ ALTURA: num  1 2 3
        ..- attr(*, "label")= chr "Altura de la persona"
        ..- attr(*, "labels")= Named num [1:3] 1 2 3
        .. ..- attr(*, "names")= chr [1:3] "Baja" "Media" "Alta"

---

    Code
      ft_use_labels(enft, dict)
    Output
          SEXO  ESTADO ALTURA
      1 Hombre Soltero   Baja
      2  Mujer  Casado  Media
      3 Hombre   Viudo   Alta

---

    Code
      ft_useLabels(enft, dict)
    Warning <lifecycle_warning_deprecated>
      `ft_useLabels()` was deprecated in enftr 0.1.0.
      Please use `ft_use_labels()` instead.
    Output
          SEXO  ESTADO ALTURA
      1 Hombre Soltero   Baja
      2  Mujer  Casado  Media
      3 Hombre   Viudo   Alta

---

    Code
      ft_browse_dict(dict, testing = TRUE)
    Output
           var                          lab
      1   SEXO           Sexo de la persona
      2 ESTADO Estado marital de la persona
      3 ALTURA         Altura de la persona
                                                            labs
      1                 <div>1: Hombre<br />2: Mujer<br /></div>
      2 <div>1: Soltero<br />2: Casado<br />3: Viudo<br /></div>
      3      <div>1: Baja<br />2: Media<br />3: Alta<br /></div>


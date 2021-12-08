# multiplication works

    Code
      ft_peri_vars(enft)
    Output
        EFT_PERIODO semestre  ano periodo
      1      1/2016        1 2016   20161
      2      2/2016        2 2016   20162

---

    Code
      ft_peri_vars(enft, rm = TRUE)
    Output
        semestre  ano periodo
      1        1 2016   20161
      2        2 2016   20162

---

    Code
      ft_peri_vars(enft, ano = FALSE, semestre = FALSE)
    Output
        EFT_PERIODO periodo
      1      1/2016   20161
      2      2/2016   20162

---

    Code
      ft_compute_peri_vars(enft)
    Warning <lifecycle_warning_deprecated>
      `ft_compute_peri_vars()` was deprecated in enftr 0.2.0.
      Please use `ft_peri_vars()` instead.
    Output
        EFT_PERIODO semestre  ano periodo
      1      1/2016        1 2016   20161
      2      2/2016        2 2016   20162

---

    Code
      ft_compute_ano(enft)
    Warning <lifecycle_warning_deprecated>
      `ft_compute_ano()` was deprecated in enftr 0.3.0.
      Please use `ft_peri_vars()` instead.
    Output
        EFT_PERIODO  ano
      1      1/2016 2016
      2      2/2016 2016

---

    Code
      ft_ano(enft)
    Warning <lifecycle_warning_deprecated>
      `ft_ano()` was deprecated in enftr 0.3.0.
      Please use `ft_peri_vars()` instead.
    Output
        EFT_PERIODO  ano
      1      1/2016 2016
      2      2/2016 2016


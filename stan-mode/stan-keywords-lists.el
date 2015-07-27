;;; stan-keywords-lists.el -- variables used by `stan-mode'

;;; Commentary:

;; DO NOT EDIT! file auto generated by create_stan_keywords_lists.py

;;; Code:

(defconst stan-language-version "2.7.0"
  "Stan modeling language version supported by `stan-mode'.")

(defvar stan-types-list
  '(
    "cholesky_factor_corr"
    "cholesky_factor_cov"
    "corr_matrix"
    "cov_matrix"
    "int"
    "ordered"
    "positive_ordered"
    "real"
    "row_vectormatrix"
    "simplex"
    "unit_vector"
    "vector"
    )
  "List of data types in Stan.")

(defvar stan-function-return-types-list
  '(
    "int"
    "matrix"
    "real"
    "row_vector"
    "vector"
    "void"
    )
  "List of return types of Stan functions.")

(defvar stan-blocks-list
  '(
    "data"
    "functions"
    "generated quantities"
    "model"
    "parameters"
    "transformed data"
    "transformed parameters"
    )
  "List of the names of blocks in Stan.")

(defvar stan-bounds-list
  '(
    "lower"
    "upper"
    )
  "List of bounds statements in Stan.")

(defvar stan-keywords-list
  '(
    "else"
    "for"
    "if"
    "in"
    "increment_log_prob"
    "integrate_ode"
    "lp__"
    "print"
    "reject"
    "return"
    "while"
    )
  "List of keywords in Stan.")

(defvar stan-functions-list
  '(
    "Phi"
    "Phi_approx"
    "abs"
    "acos"
    "acosh"
    "append_col"
    "append_row"
    "asin"
    "asinh"
    "atan"
    "atan2"
    "atanh"
    "bernoulli_ccdf_log"
    "bernoulli_cdf"
    "bernoulli_cdf_log"
    "bernoulli_log"
    "bernoulli_logit_log"
    "bernoulli_rng"
    "bessel_first_kind"
    "bessel_second_kind"
    "beta_binomial_ccdf_log"
    "beta_binomial_cdf"
    "beta_binomial_cdf_log"
    "beta_binomial_log"
    "beta_binomial_rng"
    "beta_ccdf_log"
    "beta_cdf"
    "beta_cdf_log"
    "beta_log"
    "beta_rng"
    "binary_log_loss"
    "binomial_ccdf_log"
    "binomial_cdf"
    "binomial_cdf_log"
    "binomial_coefficient_log"
    "binomial_log"
    "binomial_logit_log"
    "binomial_rng"
    "block"
    "categorical_log"
    "categorical_logit_log"
    "categorical_rng"
    "cauchy_ccdf_log"
    "cauchy_cdf"
    "cauchy_cdf_log"
    "cauchy_log"
    "cauchy_rng"
    "cbrt"
    "ceil"
    "chi_square_ccdf_log"
    "chi_square_cdf"
    "chi_square_cdf_log"
    "chi_square_log"
    "chi_square_rng"
    "cholesky_decompose"
    "col"
    "cols"
    "columns_dot_product"
    "columns_dot_self"
    "cos"
    "cosh"
    "crossprod"
    "cumulative_sum"
    "determinant"
    "diag_matrix"
    "diag_post_multiply"
    "diag_pre_multiply"
    "diagonal"
    "digamma"
    "dims"
    "dirichlet_log"
    "dirichlet_rng"
    "distance"
    "dot_product"
    "dot_self"
    "double_exponential_ccdf_log"
    "double_exponential_cdf"
    "double_exponential_cdf_log"
    "double_exponential_log"
    "double_exponential_rng"
    "e"
    "eigenvalues_sym"
    "eigenvectors_sym"
    "erf"
    "erfc"
    "exp"
    "exp2"
    "exp_mod_normal_ccdf_log"
    "exp_mod_normal_cdf"
    "exp_mod_normal_cdf_log"
    "exp_mod_normal_log"
    "exp_mod_normal_rng"
    "expm1"
    "exponential_ccdf_log"
    "exponential_cdf"
    "exponential_cdf_log"
    "exponential_log"
    "exponential_rng"
    "fabs"
    "falling_factorial"
    "fdim"
    "floor"
    "fma"
    "fmax"
    "fmin"
    "fmod"
    "frechet_ccdf_log"
    "frechet_cdf"
    "frechet_cdf_log"
    "frechet_log"
    "frechet_rng"
    "gamma_ccdf_log"
    "gamma_cdf"
    "gamma_cdf_log"
    "gamma_log"
    "gamma_p"
    "gamma_q"
    "gamma_rng"
    "gaussian_dlm_obs_log"
    "get_lp"
    "gumbel_ccdf_log"
    "gumbel_cdf"
    "gumbel_cdf_log"
    "gumbel_log"
    "gumbel_rng"
    "head"
    "hypergeometric_log"
    "hypergeometric_rng"
    "hypot"
    "if_else"
    "int_step"
    "inv"
    "inv_chi_square_ccdf_log"
    "inv_chi_square_cdf"
    "inv_chi_square_cdf_log"
    "inv_chi_square_log"
    "inv_chi_square_rng"
    "inv_cloglog"
    "inv_gamma_ccdf_log"
    "inv_gamma_cdf"
    "inv_gamma_cdf_log"
    "inv_gamma_log"
    "inv_gamma_rng"
    "inv_logit"
    "inv_sqrt"
    "inv_square"
    "inv_wishart_log"
    "inv_wishart_rng"
    "inverse"
    "inverse_spd"
    "is_inf"
    "is_nan"
    "lbeta"
    "lgamma"
    "lkj_corr_cholesky_log"
    "lkj_corr_cholesky_rng"
    "lkj_corr_log"
    "lkj_corr_rng"
    "lmgamma"
    "log"
    "log10"
    "log1m"
    "log1m_exp"
    "log1m_inv_logit"
    "log1p"
    "log1p_exp"
    "log2"
    "log_determinant"
    "log_diff_exp"
    "log_falling_factorial"
    "log_inv_logit"
    "log_mix"
    "log_rising_factorial"
    "log_softmax"
    "log_sum_exp"
    "logistic_ccdf_log"
    "logistic_cdf"
    "logistic_cdf_log"
    "logistic_log"
    "logistic_rng"
    "logit"
    "lognormal_ccdf_log"
    "lognormal_cdf"
    "lognormal_cdf_log"
    "lognormal_log"
    "lognormal_rng"
    "machine_precision"
    "max"
    "mdivide_left_tri_low"
    "mdivide_right_tri_low"
    "mean"
    "min"
    "modified_bessel_first_kind"
    "modified_bessel_second_kind"
    "multi_gp_cholesky_log"
    "multi_gp_log"
    "multi_normal_cholesky_log"
    "multi_normal_cholesky_rng"
    "multi_normal_log"
    "multi_normal_prec_log"
    "multi_normal_rng"
    "multi_student_t_log"
    "multi_student_t_rng"
    "multinomial_log"
    "multinomial_rng"
    "multiply_log"
    "multiply_lower_tri_self_transpose"
    "neg_binomial_2_ccdf_log"
    "neg_binomial_2_cdf"
    "neg_binomial_2_cdf_log"
    "neg_binomial_2_log"
    "neg_binomial_2_log_log"
    "neg_binomial_2_log_rng"
    "neg_binomial_2_rng"
    "neg_binomial_ccdf_log"
    "neg_binomial_cdf"
    "neg_binomial_cdf_log"
    "neg_binomial_log"
    "neg_binomial_rng"
    "negative_infinity"
    "normal_ccdf_log"
    "normal_cdf"
    "normal_cdf_log"
    "normal_log"
    "normal_rng"
    "not_a_number"
    "num_elements"
    "ordered_logistic_log"
    "ordered_logistic_rng"
    "owens_t"
    "pareto_ccdf_log"
    "pareto_cdf"
    "pareto_cdf_log"
    "pareto_log"
    "pareto_rng"
    "pareto_type_2_ccdf_log"
    "pareto_type_2_cdf"
    "pareto_type_2_cdf_log"
    "pareto_type_2_log"
    "pareto_type_2_rng"
    "pi"
    "poisson_ccdf_log"
    "poisson_cdf"
    "poisson_cdf_log"
    "poisson_log"
    "poisson_log_log"
    "poisson_log_rng"
    "poisson_rng"
    "positive_infinity"
    "pow"
    "prod"
    "qr_Q"
    "qr_R"
    "quad_form"
    "quad_form_diag"
    "quad_form_sym"
    "rank"
    "rayleigh_ccdf_log"
    "rayleigh_cdf"
    "rayleigh_cdf_log"
    "rayleigh_log"
    "rayleigh_rng"
    "rep_array"
    "rep_matrix"
    "rep_row_vector"
    "rep_vector"
    "rising_factorial"
    "round"
    "row"
    "rows"
    "rows_dot_product"
    "rows_dot_self"
    "scaled_inv_chi_square_ccdf_log"
    "scaled_inv_chi_square_cdf"
    "scaled_inv_chi_square_cdf_log"
    "scaled_inv_chi_square_log"
    "scaled_inv_chi_square_rng"
    "sd"
    "segment"
    "sin"
    "singular_values"
    "sinh"
    "size"
    "skew_normal_ccdf_log"
    "skew_normal_cdf"
    "skew_normal_cdf_log"
    "skew_normal_log"
    "skew_normal_rng"
    "softmax"
    "sort_asc"
    "sort_desc"
    "sort_indices_asc"
    "sort_indices_desc"
    "sqrt"
    "sqrt2"
    "square"
    "squared_distance"
    "step"
    "student_t_ccdf_log"
    "student_t_cdf"
    "student_t_cdf_log"
    "student_t_log"
    "student_t_rng"
    "sub_col"
    "sub_row"
    "sum"
    "tail"
    "tan"
    "tanh"
    "tcrossprod"
    "tgamma"
    "to_array_1d"
    "to_array_2d"
    "to_matrix"
    "to_row_vector"
    "to_vector"
    "trace"
    "trace_gen_quad_form"
    "trace_quad_form"
    "trigamma"
    "trunc"
    "uniform_ccdf_log"
    "uniform_cdf"
    "uniform_cdf_log"
    "uniform_log"
    "uniform_rng"
    "variance"
    "von_mises_log"
    "von_mises_rng"
    "weibull_ccdf_log"
    "weibull_cdf"
    "weibull_cdf_log"
    "weibull_log"
    "weibull_rng"
    "wiener_log"
    "wishart_log"
    "wishart_rng"
    )
  "List of functions in Stan.")

(defvar stan-distribution-list
  '(
    "bernoulli"
    "bernoulli_logit"
    "beta"
    "beta_binomial"
    "binomial"
    "binomial_logit"
    "categorical"
    "categorical_logit"
    "cauchy"
    "chi_square"
    "dirichlet"
    "double_exponential"
    "exp_mod_normal"
    "exponential"
    "frechet"
    "gamma"
    "gaussian_dlm_obs"
    "gumbel"
    "hypergeometric"
    "inv_chi_square"
    "inv_gamma"
    "inv_wishart"
    "lkj_corr"
    "lkj_corr_cholesky"
    "logistic"
    "lognormal"
    "multi_gp"
    "multi_gp_cholesky"
    "multi_normal"
    "multi_normal_cholesky"
    "multi_normal_prec"
    "multi_student_t"
    "multinomial"
    "neg_binomial"
    "neg_binomial_2"
    "neg_binomial_2_log"
    "normal"
    "ordered_logistic"
    "pareto"
    "pareto_type_2"
    "poisson"
    "poisson_log"
    "rayleigh"
    "scaled_inv_chi_square"
    "skew_normal"
    "student_t"
    "uniform"
    "von_mises"
    "weibull"
    "wiener"
    "wishart"
    )
  "List of distributions in Stan.")

(defvar stan-reserved-list
  '(
    "alignas"
    "alignof"
    "and"
    "and_eq"
    "asm"
    "auto"
    "bitand"
    "bitor"
    "bool"
    "break"
    "case"
    "catch"
    "char"
    "char16_t"
    "char32_t"
    "class"
    "compl"
    "const"
    "const_cast"
    "constexpr"
    "continue"
    "decltype"
    "default"
    "delete"
    "do"
    "double"
    "dynamic_cast"
    "enum"
    "explicit"
    "export"
    "extern"
    "false"
    "false"
    "float"
    "friend"
    "fvar"
    "goto"
    "inline"
    "long"
    "mutable"
    "namespace"
    "new"
    "noexcept"
    "not"
    "not_eq"
    "nullptr"
    "operator"
    "or"
    "or_eq"
    "private"
    "protected"
    "public"
    "register"
    "reinterpret_cast"
    "repeat"
    "short"
    "signed"
    "sizeof"
    "static"
    "static_assert"
    "static_cast"
    "struct"
    "switch"
    "template"
    "then"
    "this"
    "thread_local"
    "throw"
    "true"
    "true"
    "try"
    "typedef"
    "typeid"
    "typename"
    "union"
    "unsigned"
    "until"
    "using"
    "var"
    "virtual"
    "volatile"
    "wchar_t"
    "xor"
    "xor_eq"
    )
  "List of reserved keywords in Stan.")

(provide 'stan-keywords-lists)

;;; stan-keywords-lists.el ends here

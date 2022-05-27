# se apresentar para o Git
usethis::use_git_config(
  user.name = "Beatriz Milz",
  user.email = "milz.bea@gmail.com"
)

# criar o token
usethis::create_github_token()

# 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

# salvar o token
gitcreds::gitcreds_set()

# Reiniciar a sessão do R!

usethis::git_sitrep()

# IMPORTANTE:
# • Personal access token for 'https://github.com': '<discovered>'

# para iniciar o git em um projeto/pacote

usethis::use_git()

# para conectar com o GitHub
usethis::use_github()

Plug 'projekt0n/github-nvim-theme'

augroup GithubThemeOverrides
    autocmd!
     autocmd User PlugLoaded ++nested colorscheme github_light
augroup end

# Title:    Configuração do Git e do GitHub
# Author:   Antonio Sergio da Silva
# File:     Fundamentos da Linguagem R
# Project:  League Online Courses
# Prupose:  home
# Date:
#

# INSTALL AND LOAD PACKAGES ###################################################

# Load base packages (modo naual) ---------------------------------------------
    # install.packages(" ")
    # library()
    # require()
#------------------------------------------------------------------------------

# Install pacman ("package manager") (instala se necessário; carrega o pacote)-

if (!require("pacman")) install.packages("pacman")

    # pacman must already be installed; then load contributed
    # packages (including pacman) with pacman

pacman::p_load(usethis, magrittr, pacman, rio, tidyverse, lubridate)

#------------------------------------------------------------------------------

# Load base package (usethis)--------------------------------------------------

library (usethis)

# Criar o CAMINHO ABSOLUTO

create_project("C:/home/loc_sgq")

# Saidas no Console-------------------------------------------------------------
    #√ Creating 'C:/home/loc_sgq/'
    # √ Setting active project to 'C:/home/loc_sgq'
    # √ Creating 'R/'
    # √ Writing 'loc_sgq.Rproj'
    # √ Adding '.Rproj.user' to '.gitignore'
    # √ Opening 'C:/home/loc_sgq/' in new RStudio session
    # √ Setting active project to '<no active project>'
    # >

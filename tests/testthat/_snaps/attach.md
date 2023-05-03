# if no packages, shows nothing

    Code
      cat(pactaverse_attach_message(character()))

# message lists all core pactaverse packages

    Code
      cat(pactaverse_attach_message(core))
    Output
      -- Attaching core pactaverse packages ---------------------- pactaverse 1.0.0 --
      v pacta.data.validation   1.0.0     v pacta.portfolio.import  1.0.0
      v pacta.executive.summary 1.0.0     v pacta.portfolio.utils   1.0.0

# highlights dev versions in red

    Code
      highlight_version(c("1.0.0", "1.0.0.9000", "0.9000.0.9000", "1.0.0-rc"))
    Output
      [1] "1.0.0"                                        
      [2] "1.0.0.\033[31m9000\033[39m"                   
      [3] "0.\033[31m9000\033[39m.0.\033[31m9000\033[39m"
      [4] "1.0.0-rc"                                     


if(interactive()){
  
  # This section displays the current version of R running on your system
  cat('\014') # clear screen
  cli::cli_text("")
  cli::cli_text(
    paste0(R.version$version.string,
           " - ",
           R.version$nickname)
  )
  cli::cli_text("")
  
  # Set cran mirror (this section can be omitted. It specifies where to download packages from)
  local({r <- getOption("repos")
  r["CRAN"] <- "https://cran.r-project.org"
  options(repos=r)})
  
  # customize the prompt (I use this to know exactly where I'm working on a project that is using version control)
  prompt::set_prompt(function(...){
    branch <- (purrr::safely(gert::git_branch))()
    if(is.null(branch$result)) return("[Guru] > ")
    return(paste0("[", branch$result, "] > "))
  })
  
  # Intro message (this is the custom message)
  cli::cli_text(
    paste(cat("\U00002615 "),
          " Coffee first, then code.")
  )
  cli::cli_text("")
  
}

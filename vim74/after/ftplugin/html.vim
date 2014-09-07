if !exists('b:quickrun_config')
  let b:quickrun_config = {}
endif

let b:quickrun_config.exec     = 'start cmd /c %s'
let b:quickrun_config.output   = '!'
let b:quickrun_config.shellcmd = '!%s'

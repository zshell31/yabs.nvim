command! -nargs=1 YabsTask
        \ lua require("yabs"):run_task(<q-args>)

command! YabsDefaultTask
        \ lua require("yabs"):run_default_task()

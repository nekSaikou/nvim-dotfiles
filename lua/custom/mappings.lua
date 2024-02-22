local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<localleader>b"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add debugger breakpoint at line"
    },

    ["<localleader>c"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue debugger"
    },

    ["<localleader>s"] = {
      "<cmd> DapStepOver <CR>",
      "Start or continue debugger"
    },

    ["<localleader>t"] = {
      "<cmd> DapTerminate <CR>",
      "Terminate debugger"
    },

    ["<localleader>i"] = {
      "<cmd> DapStepInto <CR>",
      "Terminate debugger"
    },

    ["<localleader>o"] = {
      "<cmd> DapStepOut <CR>",
      "Terminate debugger"
    },
  }
}

return M

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
      "Start debugger or go to the next breakpoint"
    },

    ["<localleader>s"] = {
      "<cmd> DapStepOver <CR>",
      "Step over"
    },

    ["<localleader>t"] = {
      "<cmd> DapTerminate <CR>",
      "Terminate debugger"
    },

    ["<localleader>i"] = {
      "<cmd> DapStepInto <CR>",
      "Step into"
    },

    ["<localleader>o"] = {
      "<cmd> DapStepOut <CR>",
      "Step out"
    },
  }
}

return M

return {
  {
    "okuuva/auto-save.nvim",
    opts = {
      trigger_events = {
        immediate_save = {
          "InsertLeave",
          "InsertEnter",
          "BufLeave",
          "FocusLost",
        },
      },
    },
  },
}

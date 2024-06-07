return {
  "https://gitlab.com/gitlab-org/editor-extensions/gitlab.vim.git",
  event = { "BufReadPre", "BufNewFile" }, -- Activate when a file is created/opened
  ft = { "go", "javascript", "python", "ruby" }, -- Activate when a supported filetype is open
  cond = function()
    -- Only activate if token is present in environment variable (remove to use interactive workflow)
    return vim.env.GITLAB_TOKEN ~= nil and vim.env.GITLAB_TOKEN ~= ""
  end,
  opts = {
    statusline = {
      -- Hook into the builtin statusline to indicate the status of the GitLab Duo Code Suggestions integration
      enabled = true,
    },
  },
}

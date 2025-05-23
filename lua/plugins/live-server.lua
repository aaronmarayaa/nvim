return {
  'barrett-ruth/live-server.nvim',
  build = 'npm add -g live-server', -- or use 'npm' if not using pnpm
  cmd = { 'LiveServerStart', 'LiveServerStop' },
  config = true,
}

{ pkgs, ... }:
{
  keymaps = [
    {
      key = "<leader>p";
      mode = [ "n" ];
      action = "<cmd>YankyRingHistory<CR>";
    }
    {
      key = "]h";
      mode = [ "n" ];
      action = "<cmd>Gitsigns next_hunk<CR>";
    }
    {
      key = "[h";
      mode = [ "n" ];
      action = "<cmd>Gitsigns prev_hunk<CR>";
    }
    {
      key = "<leader>ghs";
      mode = [ "n" ];
      action = "<cmd>Gitsigns stage_hunk<CR>";
    }
    {
      key = "<leader>ghr";
      mode = [ "n" ];
      action = "<cmd>Gitsigns reset_hunk<CR>";
    }

  ];
}

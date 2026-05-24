-- Hyprland autostart config
--
-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

hl.on("hyprland.start", function ()
  -- Status bar
  hl.exec_cmd("waybar -c ~/.config/waybar/config-hyprland.jsonc")
  -- Shell
  --hl.exec_cmd("qs -c caelestia")

  -- Wallpaper
  hl.exec_cmd("run-hyprpaper")

  -- Notification
  hl.exec_cmd("dunst")

  -- Polkit
  hl.exec_cmd("/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1")

  -- XDG Desktop Portal
  hl.exec_cmd("/usr/lib/xdg-desktop-portal-hyprland")
  --hl.exec_cmd("/usr/lib/xdg-desktop-portal-gnome")
  hl.exec_cmd("/usr/lib/xdg-desktop-portal-gtk")

  -- Bluetooth
  hl.exec_cmd("blueman-applet")

  -- Input Method
  hl.exec_cmd("fcitx5-remote -r")

  -- Logitech device manager
  hl.exec_cmd("solaar -w hide")

  -- Password manager
  hl.exec_cmd("keepassxc")
end)

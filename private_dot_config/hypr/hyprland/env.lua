-- Hyprland environment variables config 
--
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Environment-variables/

-- Cursors
hl.env("XCURSOR_SIZE", "24")
hl.env("XCURSOR_THEME", "breeze_cursors")
hl.env("HYPRCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_THEME", "breeze_cursors")

-- GDK 
hl.env("GDK_SCALE", "1")
hl.env("GDK_DPI_SCALE", "1")
hl.env("GDK_BACKEND", "wayland,x11,*")

-- Electron
hl.env("ELECTRON_OZONE_PLATFORM_HINT", "auto")

-- SDL
hl.env("SDL_VIDEODRIVER", "wayland,x11")

-- XDG session names
hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")

-- Qt
hl.env("QT_AUTO_SCREEN_SCALE_FACTOR", "1")
hl.env("QT_QPA_PLATFORM", "wayland;wayland-egl;xcb")
hl.env("QT_QPA_PLATFORMTHEME", "qt6ct")

--hl.env("GBM_BACKEND", "nvidia-drm")

-- Tweaks
hl.env("WLR_DRM_NO_ATOMIC", "1")
hl.env("XWAYLAND_NO_GLAMOR", "1")

--hl.env("LIBVA_DRIVER_NAME", "nvidia")
--hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")

-- Nvidia
hl.env("NVD_BACKEND", "direct")
hl.env("__GL_VRR_ALLOWED", "0")

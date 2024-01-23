function f1sh -d "Display welcome message"
  if status --is-interactive && type -q fastfetch
    fastfetch --load-config $__va11inux_path__/theme.jsonc
  end
end

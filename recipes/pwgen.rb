if node["platform"] != "mac_os_x"
    package "pwgen"
else
    include_recipe "pivotal_workstation::homebrew"
    brew_install "pwgen"
end

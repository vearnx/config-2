if status is-interactive
    # Commands to run in interactive sessions can go here
fastfetch --logo-color-2 white
starship init fish | source
set PATH /home/vearnx/eww/target/release/ $PATH
set -x HSA_OVERRIDE_GFX_VERSION 11.0.0
abbr --add poweroff systemctl\ poweroff
abbr --add reboot systemctl\ reboot
abbr --add backup bash\ ~/backups/use-this-script.sh
abbr --add update 'yay && bash ~/backups/use-this-script.sh'
abbr --add sleep 'systemctl suspend'
abbr --add nix-conf 'sudo vim /etc/nixos/configuration.nix'
end

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/vearnx/.lmstudio/bin

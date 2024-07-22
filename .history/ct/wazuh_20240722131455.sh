#!/usr/bin/env bash
source <(curl -s https://raw.githubusercontent.com/tteck/Proxmox/main/misc/build.func)
# Copyright (c) 2021-2024 tteck
# Author: tteck (tteckster)
# Co-author: Rogue-King
# License: MIT
# https://github.com/tteck/Proxmox/raw/main/LICENSE

function header_info {
clear
cat <<"EOF"
          _  __
   ______(_)/ / ___  ____ _
  / __  / // __/ _ \/ __  /
 / /_/ / // /_/  __/ /_/ /
 \__, /_/ \__/\___/\__,_/
/____/
          _  __
   ______(_)/ /___  ____ _
  / __  / / __/ _ \/ __  /
 / /_/ / / /_/  __/ /_/ /
 \__, /_/\__/\___/\__,_/
/____/

EOF
}
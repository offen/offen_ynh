#!/bin/bash

source /usr/share/yunohost/helpers

offen_install_binary () {
  local final_path=$1
  local src_file_path="$YNH_CWD/../conf/app.src"
  # In case of restore script the src file is in an other path.
  # So try to use the restore path if the general path point to no file.
  if [ ! -e "$src_file_path" ]; then
      src_file_path="$YNH_CWD/../settings/conf/spp.src"
  fi

  local src_url=$(grep 'SOURCE_URL=' "$src_file_path" | cut --delimiter='=' --fields=2-)
  local src_version=$(grep 'SOURCE_VERSION=' "$src_file_path" | cut --delimiter='=' --fields=2-)
  local src_signing_key=$(grep 'SOURCE_SIGNING_KEY=' "$src_file_path" | cut --delimiter='=' --fields=2-)

  download_path=/tmp/offen-download
  mkdir -p /etc/offen
  mkdir -p $download_path
  mkdir -p $final_path
  curl -sSL $src_url | tar -xvz -C $download_path
  curl $src_signing_key | gpg --import
  gpg --verify $download_path/offen-linux-amd64.asc $download_path/offen-linux-amd64 2>&1
  cp $download_path/offen-linux-amd64 $1/offen
  ynh_secure_remove $download_path
}

offen_get_binary () {
  echo "$1/offen"
}

offen_get_envfile () {
  echo "/etc/offen/offen.env"
}

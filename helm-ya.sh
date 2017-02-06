#!/usr/bin/env bash

case $LANG in
en_CA)
  Message="Helm eh, bud?"
  ;;
en_FR)
  Message="Ouais, Helm!"
  ;;
en_GB)
  Message="Scheiße! Helm ja!"
  ;;
*)
  Message="Oh Helm ya!"
  ;;
esac

echo $Message

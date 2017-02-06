#!/usr/bin/env bash

case $LANG in
en_CA)
  Message="Helm eh, bud?"
  ;;
en_FR)
  Message="Ouais, Helm!"
  ;;
de_DE)
  Message="Scheiße! Helm ja!"
  ;;
en_GB)
  Message="Bloody Helm!"
  ;;
*)
  Message="Oh Helm ya!"
  ;;
esac

echo $Message

#!/bin/bash
set -ueo pipefail

if [ ! "$(which sassc 2> /dev/null)" ]; then
  echo sassc needs to be installed to generate the css.
  exit 1
fi

_COLOR_VARIANTS=('' '-dark' '-light')
if [ ! -z "${COLOR_VARIANTS:-}" ]; then
  IFS=', ' read -r -a _COLOR_VARIANTS <<< "${COLOR_VARIANTS:-}"
fi

_SIZE_VARIANTS=('' '-compact')
if [ ! -z "${SIZE_VARIANTS:-}" ]; then
  IFS=', ' read -r -a _SIZE_VARIANTS <<< "${SIZE_VARIANTS:-}"
fi

#_RADIUS_VARIANTS=('' '-square')
#if [ ! -z "${RADIUS_VARIANTS:-}" ]; then
#  IFS=', ' read -r -a _RADIUS_VARIANTS <<< "${RADIUS_VARIANTS:-}"
#fi

SASSC_OPT="-M -t expanded"

for color in "${_COLOR_VARIANTS[@]}"; do
  for size in "${_SIZE_VARIANTS[@]}"; do
#    for radius in "${_RADIUS_VARIANTS[@]}"; do
      echo "==> Generating the gtk${color}${size}.css..."
      sassc $SASSC_OPT src/gtk/gtk${color}${size}.{scss,css}
#    done
  done
done

for color in "${_COLOR_VARIANTS[@]}"; do
  for size in "${_SIZE_VARIANTS[@]}"; do
    echo "==> Generating the gnome-shell${color}${size}.css..."
    sassc $SASSC_OPT src/gnome-shell/gnome-shell${color}${size}.{scss,css}
  done
done

echo "==> Generating the cinnamon.css..."
sassc $SASSC_OPT src/cinnamon/cinnamon.{scss,css}
echo "==> Generating the cinnamon-dark.css..."
sassc $SASSC_OPT src/cinnamon/cinnamon-dark.{scss,css}


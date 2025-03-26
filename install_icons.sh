#!/bin/bash

# script of quick installation of SSE98 icon theme into ~/.local/share/icons or ~/.icons folder

localsharethemes="$HOME/.local/share/icons"
homethemes="$HOME/.icons"
[[ -d "$localsharethemes" ]] && cp -rv "$PWD/SSE98" "$localsharethemes"
[[ ! -d "$localsharethemes" && -d "$homethemes" ]] && cp -r "$PWD/SSE98" "$homethemes"

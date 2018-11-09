ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}●%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%} "

# EMOJIS=(💩 🐦 🚀 🐞 🎨 🍕 🐭 👽 ☕️ 🔬 💀 🐷 🐼 🐶 🐸 🐧 🐳 🍔 🍣 🍻 🔮 💰 💎 💾 💜 🍪 🌞 🌍 🐌 🐓 🍄 💥 🔥 🌈 🌊 💦 ⚡️ 🍍 🍆 🍎 🍊 🍌 🍉 🍇 🥑 🍓 🍐 🍒 🍑 🥝 🥕 🌶 🧀 🌮 🍛 🍙 🍡 🍦 🍰 🍫 🍺 🍟 🥓 🍗 🍖 🌭 🌯 🥘 🍜 🍝 🍲 🍥 🍱 🍚 🍭 🍷 🍞 🥜 🥖 🥚 🥗 🍤 🏀 🚨 ⚓️ ⛽️ ⛵️ 🚒 🚜 )

# if [[ -z $EMOJI ]]; then
#   EMOJI=$EMOJIS[$RANDOM%$#EMOJIS+1]
# fi

ZSH_THEME_PROMPT_CURSOR="%{$fg[cyan]%}λ%{$reset_color%}"

PROMPT='%{$fg[red]%}%2~%{$reset_color%} $(git_prompt_info)%b$ZSH_THEME_PROMPT_CURSOR '
# PROMPT='%{$fg[blue]%}%*%{$reset_color%} %{$fg[red]%}%2~%{$reset_color%} $(git_prompt_info)%b'

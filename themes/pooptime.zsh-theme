ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}●%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%} "

EMOJI=(💩 🐦 🚀 🐞 🎨 🍕 🐭 👽 ☕️ 🔬 💀 🐷 🐼 🐶 🐸 🐧 🐳 🍔 🍣 🍻 🔮 💰 💎 💾 💜 🍪 🌞 🌍 🐌 🐓 🍄 💥 🔥 🌈 🌊 💦 ⚡️ 🍍 🍆 🍎 🍊 🍌 🍉 🍇 🥑 🍓 🍐 🍒 🍑 🥝 🥕 🌶 🧀 🌮 🍛 🍙 🍡 🍦 🍰 🍫 🍺 🍟 🥓 🍗 🍖 🌭 🌯 🥘 🍜 🍝 🍲 🍥 🍱 🍚 🍭 🍷 🍞 🥜 🥖 🥚 🥗 🍤 🏀 🚨 ⚓️ ⛽️ ⛵️ 🚒 🚜 )

function random_emoji {
  echo -n "$EMOJI[$RANDOM%$#EMOJI+1]"
}

PROMPT='%{$fg[blue]%}%*%{$reset_color%} %{$fg[red]%}%2~%{$reset_color%} $(git_prompt_info)$(random_emoji) %b '

alias ip="ifconfig| grep -o -E 'inet ([0-9]{1,3}[\.]){3}[0-9]{1,3}'|grep -v '127.0.0.1'|awk '{print $2}'"
alias uu="brew update && brew upgrade && brew cleanup"
alias гг="brew update && brew upgrade && brew cleanup"
alias contexts='kubectl config get-contexts'
alias contexts-current='kubectl config current-context'
alias contexts-switch='kubectl config use-context'
alias deyaml="| yq eval 'del(.metadata.resourceVersion, .metadata.uid, .metadata.annotations, .metadata.creationTimestamp, .metadata.selfLink, .metadata.managedFields)' -"
alias email='echo oleksandr.kirilchenko@fulcrum.rocks'
alias myextip='curl icanhazip.com'
alias weather="curl 'wttr.in/Kiev?m2&lang=uk'"

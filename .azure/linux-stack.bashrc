if [ -z "$STACK_YAML" ]; then
  export STACK_YAML="stack-$GHC_VERSION.yaml"
fi
export PATH=$HOME/.local/bin:/opt/ghc/$GHC_VERSION/bin:$PATH

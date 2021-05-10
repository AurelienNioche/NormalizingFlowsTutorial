#!/bin/zsh 
echo "converting notebook into html..."
jupyter-nbconvert --to html normalizing-flows-tutorial.ipynb --output docs/normalizing-flows-tutorial.html --template toc2
echo "copying images..."
cp -r img docs
echo "done!"
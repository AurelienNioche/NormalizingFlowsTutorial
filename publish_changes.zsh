#!/bin/zsh 
echo "converting notebook into html..."
jupyter-nbconvert --to html normalizing-flows-tutorial.ipynb --output docs/normalizing-flows-tutorial.html
echo "copying images..."
cp -r img docs
echo "done!"
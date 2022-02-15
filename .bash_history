pip install nbinteract
nbinteract init
nbinteract tutorial.ipynb
git add -A
git commit -m "Publish nb"
git push origin main
git commit -m "Publish nb"
git add -A
nbinteract tutorial.ipynb
nbinteract init
nbinteract tutorial.ipynb
git add -A
git commit -m "Publish nb"
git push origin main
jupyter nbextension enable --py --sys-prefix bqplot
jupyter nbextension enable --py --sys-prefix widgetsnbextension
git commit -m "Setup nbinteract"
git config
git config --global user.email "you@example.com"

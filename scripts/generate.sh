jupyter nbconvert ./Compte_rendu_TP.ipynb --clear-output --to notebook --output=temp.ipynb
jupyter nbconvert --execute --to pdf ./temp.ipynb --LatexPreprocessor.title="TP: Réponse impulsionnelle de salle" --LatexPreprocessor.author_names="Nicolas THIERRY \& Adrien GUYOT" --output=Compte_rendu_TP.pdf
rm ./temp.ipynb


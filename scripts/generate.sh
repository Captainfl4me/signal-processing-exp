jupyter nbconvert ./Compte_rendu_TP.ipynb --clear-output --to notebook --output=temp.ipynb
python ./scripts/add_temp_toc.py ./temp.ipynb
jupyter nbconvert --execute --to pdf ./temp.ipynb --LatexPreprocessor.title="TP: Réponse impulsionnelle de salle" --LatexPreprocessor.author_names="Nicolas THIERRY"
rm ./temp.ipynb
rm -r ./temp/


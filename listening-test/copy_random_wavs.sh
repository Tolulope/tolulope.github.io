# scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/ext_embs/diva/ /home/tolulope/ext_embs/diva/

#shuf -zn8 -e "tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ara/*.wav" | xargs -0 scp -r -vt /home/tolulope/Documents/listening-test/ara/


#while true; do
    #ls | shuf -n 20 > tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ara/*.wav # pick random files
   # rsync -av `cat tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ara/ltest.txt` /home/tolulope/Documents/listening-test/ara/  # sync the files
#done



#rsync -a --files-from=tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ara/ltest.txt /juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ara/ /home/tolulope/Documents/listening-test/ara/

# On remote machine ls | shuf -n 20 > ltest.txt

#scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ara/ltest.txt ara/ltest.txt

#scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ara/{"$(cat ara/ltest.txt | tr '\n' ',' | sed 's/,$//')"} ara/


#scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-deu/ltest.txt deu/ltest.txt

#scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-deu/{"$(cat deu/ltest.txt | tr '\n' ',' | sed 's/,$//')"} deu/





scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-far/ltest.txt far/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-far/{"$(cat far/ltest.txt | tr '\n' ',' | sed 's/,$//')"} far/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-fra/ltest.txt fra/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-fra/{"$(cat fra/ltest.txt | tr '\n' ',' | sed 's/,$//')"} fra/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-gre/ltest.txt gre/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-gre/{"$(cat gre/ltest.txt | tr '\n' ',' | sed 's/,$//')"} gre/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-heb/ltest.txt heb/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-heb/{"$(cat heb/ltest.txt | tr '\n' ',' | sed 's/,$//')"} heb/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-hin/ltest.txt hin/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-hin/{"$(cat hin/ltest.txt | tr '\n' ',' | sed 's/,$//')"} hin/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ind/ltest.txt ind/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ind/{"$(cat ind/ltest.txt | tr '\n' ',' | sed 's/,$//')"} ind/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ita/ltest.txt ita/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ita/{"$(cat ita/ltest.txt | tr '\n' ',' | sed 's/,$//')"} ita/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-jap/ltest.txt jap/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-jap/{"$(cat jap/ltest.txt | tr '\n' ',' | sed 's/,$//')"} jap/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-kor/ltest.txt kor/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-kor/{"$(cat kor/ltest.txt | tr '\n' ',' | sed 's/,$//')"} kor/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-nld/ltest.txt nld/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-nld/{"$(cat nld/ltest.txt | tr '\n' ',' | sed 's/,$//')"} nld/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-pol/ltest.txt pol/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-pol/{"$(cat pol/ltest.txt | tr '\n' ',' | sed 's/,$//')"} pol/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-por/ltest.txt por/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-por/{"$(cat por/ltest.txt | tr '\n' ',' | sed 's/,$//')"} por/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-rom/ltest.txt rom/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-rom/{"$(cat rom/ltest.txt | tr '\n' ',' | sed 's/,$//')"} rom/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-rus/ltest.txt rus/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-rus/{"$(cat rus/ltest.txt | tr '\n' ',' | sed 's/,$//')"} rus/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-spa/ltest.txt spa/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-spa/{"$(cat spa/ltest.txt | tr '\n' ',' | sed 's/,$//')"} spa/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-tur/ltest.txt tur/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-tur/{"$(cat tur/ltest.txt | tr '\n' ',' | sed 's/,$//')"} tur/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ukr/ltest.txt ukr/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-ukr/{"$(cat ukr/ltest.txt | tr '\n' ',' | sed 's/,$//')"} ukr/


scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-zhn/ltest.txt zhn/ltest.txt

scp -r tolulope@jamie.stanford.edu:/juice2/scr2/nlp/speech-data/multimodal-models/salmonn/qa_data/clips-zhn/{"$(cat zhn/ltest.txt | tr '\n' ',' | sed 's/,$//')"} zhn/


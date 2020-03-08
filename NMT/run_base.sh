python main.py --exp_name base --attention False --variational False --n_enc_layers 1 --n_dec_layers 1 --share_enc 1 --share_dec 1 --share_lang_emb True --share_output_emb True --langs 'en,fr' --n_mono -1 --mono_dataset 'en:./data/mono/all.en.tok.60000.pth,,;fr:./data/mono/all.fr.tok.60000.pth,,' --para_dataset 'en-fr:,./data/para/dev/newstest2013-ref.XX.60000.pth,./data/para/dev/newstest2014-fren-src.XX.60000.pth' --mono_directions 'en,fr' --word_shuffle 3 --word_dropout 0.1 --word_blank 0.2 --pivo_directions 'fr-en-fr,en-fr-en' --pretrained_emb './data/mono/all.en-fr.60000.vec' --pretrained_out True --lambda_xe_mono '0:1,100000:0.1,300000:0' --lambda_xe_otfd 1 --otf_num_processes 30 --otf_sync_params_every 1000 --enc_optimizer adam,lr=0.0001 --epoch_size 1000 --stopping_criterion bleu_en_fr_valid,10 --n_para 10

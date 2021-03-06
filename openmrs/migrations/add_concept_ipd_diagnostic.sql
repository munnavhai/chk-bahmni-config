set @concept_id = 0;
set @concept_short_id = 0;
set @concept_full_id = 0;
set @count = 0;
set @uuid = NULL;

     call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'IPD Résumé de prise en charge','IPD Résumé de prise en charge','N/A','Misc',true);
     call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'RPEC','RPEC','N/A','Misc',true);
     call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Date','Date','Datetime','Misc',false);
     call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Suivi Clinique','Suivi Clinique','Text','Misc',false);
     call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Diagnostic','Diagnostic','Coded','Misc',false);
     call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Traitement','Traitement','Text','Misc',false);
     

call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Toxoplasmose cérébrale (1)','Toxoplasmose cérébrale (1)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Crypto NM (2)','Crypto NM (2)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Méningite tuberculeuse (3)','Méningite tuberculeuse (3)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Neurosyphillis (4)','Neurosyphillis (4)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Méningite bactérienne (5)','Méningite bactérienne (5)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'méningite virale (6)','méningite virale (6)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Encéphalopathie liée au VIH (7)','Encéphalopathie liée au VIH (7)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'AVC (8)','AVC (8)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'neuropathie périphérique (9)','neuropathie périphérique (9)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'intoxication (alcohol, drugs) (10)','intoxication (alcohol, drugs) (10)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Parasitose - Diarrhée aigue (11)','Parasitose - Diarrhée aigue (11)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Gastro-entérite (12)','Gastro-entérite (12)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Effets sécondaires (LPV/r) (13)','Effets sécondaires (LPV/r) (13)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'TB abdominal (14)','TB abdominal (14)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Gastro-entérite (15)','Gastro-entérite (15)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Parasitose - Diarrhée chronique (16)','Parasitose - Diarrhée chronique (16)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Effets sécondaire (17)','Effets sécondaire (17)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'MAC (18)','MAC (18)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'SK - Diarrhée chronique (19)','SK - Diarrhée chronique (19)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Effets sécondaire (20)','Effets sécondaire (20)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'SK - Autres syndromes GI (21)','SK - Autres syndromes GI (21)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Candidose oesophagienne (22)','Candidose oesophagienne (22)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'SK - Hematologique: anemie (23)','SK - Hematologique: anemie (23)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'AZT (24)','AZT (24)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Psychose (25)','Psychose (25)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Depression (26)','Depression (26)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Anxiété (27)','Anxiété (27)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,"Abus d'alcool ou de drogues (28)","Abus d'alcool ou de drogues (28)",'N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Effets sécondaire médicaments (EFV) (29)','Effets sécondaire médicaments (EFV) (29)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Pneumonie bactérielle (30)','Pneumonie bactérielle (30)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Bronchite (31)','Bronchite (31)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'PCP (32)','PCP (32)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'TB pulmonaire (33)','TB pulmonaire (33)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Maladie pulmonaire obstructive chronique (34)','Maladie pulmonaire obstructive chronique (34)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'SK - Respiratoire (35)','SK - Respiratoire (35)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Cryptococcose pulmonaire (36)','Cryptococcose pulmonaire (36)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'LIP (37)','LIP (37)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Hypertension artérielle (38)','Hypertension artérielle (38)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Insufficience cardiaque (39)','Insufficience cardiaque (39)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Péricardite (40)','Péricardite (40)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Endocardite (41)','Endocardite (41)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'SK - Cutane (42)','SK - Cutane (42)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Stephen johnsons (43)','Stephen johnsons (43)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Autre major (44)','Autre major (44)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'IST (45)','IST (45)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Violence sexuelle (46)','Violence sexuelle (46)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'IR Corrigée médicamenteux/ MNT (47)','IR Corrigée médicamenteux/ MNT (47)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'HIVAN (48)','HIVAN (48)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Cystite (49)','Cystite (49)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Pyelonéphrite (50)','Pyelonéphrite (50)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Diabète (51)','Diabète (51)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'SK - Orale (52)','SK - Orale (52)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Médicamenteux (53)','Médicamenteux (53)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Virale (54)','Virale (54)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'TB Disséminée (55)','TB Disséminée (55)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Paludisme (56)','Paludisme (56)','N/A','Misc',false);
call add_concept_fr(@concept_id,@concept_short_id,@concept_full_id,'Autres (57)','Autres (57)','N/A','Misc',false);

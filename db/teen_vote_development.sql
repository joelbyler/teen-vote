SQLite format 3   @     A                                                               A -�   �    ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     		      �    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                � �������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               #issue_types� 
      
issues    	voteschoices
voters
	schools
   � ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
								                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 i �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             H %AA State Issues2016-04-06 17:57:33.4213892016-04-06 17:57:33.421389tK +AA National Issues2016-04-06 17:57:32.8897252016-04-06 17:57:32.889725t    �  ���]                                                                                                                                                                                             �H�gtablechoiceschoicesCREATE TABLE "choices" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "issue_id" integer, "title" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL)P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)o?�indexindex_choices_on_issue_idchoicesCREATE INDEX "index_choices_on_issue_id" ON "choices" ("issue_id")�##�tableissue_linksissue_linksCREATE TABLE "issue_links" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "issue_id" integer, "href" varchar(500), "title" varchar, "image_url" varchar(500), "description" varchar(500), "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL)G#�!indexindex_issue_links_on_issue_idissue_linksCREATE INDEX "index_issue_links_on_issue_id" ON "issue_links" ("issue_id")    �  �u�!                                                                                                                             �e##�tableissue_typesissue_typesCREATE TABLE "issue_types" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "title" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "national" boolean, "state" boolean)�-�5tableissuesissues
CREATE TABLE "issues" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "title" varchar, "description" text, "issue_type_id" integer, "voting_open_time" datetime, "voting_closed_time" datetime, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "ordinal" integer)zG�!indexindex_issues_on_issue_type_idissuesCREATE INDEX "index_issues_on_issue_type_id" ON "issues" ("issue_type_id")�\	�tableschoolsschoolsCREATE TABLE "schools" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "latitude" varchar, "longitude" varchar)    c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      �<
 7uAAAA Most Sinister VillianThe most feared and sinister villian in the universe2016-04-29 23:59:59.0000002016-04-30 23:59:59.0000002016-04-06 17:57:33.4435982016-04-06 17:57:33.443598�
 5	AAAA HeroineGreatest Female Hero2016-04-29 23:59:59.0000002016-04-30 23:59:59.0000002016-04-06 17:57:33.2520502016-04-06 17:57:33.252050�
 55	AAAA Worlds Greatest HeroGreatest Hero Around2016-04-29 23:59:59.0000002016-04-30 23:59:59.0000002016-04-06 17:57:32.9671732016-04-06 17:57:32.967173
   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   			   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              F #AA  Test School2016-04-06 17:57:32.7675042016-04-06 17:57:32.767504   d �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        L
 AA   2016-04-06 17:57:32.8524552016-04-06 17:57:32.852455mJuniorZYX9876L
 AA   2016-04-06 17:57:32.8325142016-04-06 17:57:32.832514fSeniorABC1234    5  ��D�� 5                                 j=�indexindex_votes_on_choice_idvotesCREATE INDEX "index_votes_on_choice_id" ON "votes" ("choice_id")�2
�?tablevotersvotersCREATE TABLE "voters" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "school_id" integer, "gender" varchar, "school_year" varchar, "registration_number" varchar, "will_be_eighteen" boolean, "authenticated" boolean)l//�tableschema_migrationsschema_migrationsCREATE TABLE "schema_migrations" ("version" varchar NOT NULL)�=/�/indexunique_schema_migrationsschema_migrationsCREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version")�F�ktablevotesvotesCREATE TABLE "votes" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "voter_id" integer, "choice_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL)g;�	indexindex_votes_on_voter_idvotesCREATE INDEX "index_votes_on_voter_id" ON "votes" ("voter_id")   � �������p^L:(����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                )20160411002743)20160313020138)20160312213499)20160320184601)20160320185518)20160312213500)20160320193801)20160320191715
)20160320190732	)20160320195155)20160320194335)20160320191820)20160320185844)20160320190926)20160313020028)20160320192419)20160320194604)20160321033752
   � �
�����C�0|�i�V��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               )20160411002743)20160313020138)20160312213499)20160320184601)20160320185518)20160312213500)20160320193801)20160320191715)20160320190732
)20160320195155	)20160320194335)20160320191820)20160320185844)20160320190926)20160313020028)20160320192419)20160320194604)	20160321033752    1 �l(��[��F � v 1             C AADarkseid2016-04-06 17:57:33.4703172016-04-06 17:57:33.470317C AAStarfire2016-04-06 17:57:33.3974312016-04-06 17:57:33.397431G %AABlack Canary2016-04-06 17:57:33.3770962016-04-06 17:57:33.377096@ AAStorm2016-04-06 17:57:33.3579202016-04-06 17:57:33.357920D
 AASupergirl2016-04-06 17:57:33.3369402016-04-06 17:57:33.336940@	 AARogue2016-04-06 17:57:33.3196762016-04-06 17:57:33.319676B AABatgirl2016-04-06 17:57:33.2973232016-04-06 17:57:33.297323G %AAWonder Woman2016-04-06 17:57:33.2760842016-04-06 17:57:33.276084B 	AAIron man2016-04-06 17:57:33.2324572016-04-06 17:57:33.232457B 	AAStarfire2016-04-06 17:57:33.2048352016-04-06 17:57:33.204835C 	AASpiderman2016-04-06 17:57:33.1840102016-04-06 17:57:33.184010B 	AASuperman2016-04-06 17:57:33.1643072016-04-06 17:57:33.164307I 	+AACaptain America2016-04-06 17:57:33.1350492016-04-06 17:57:33.135049G 	'AAGreen Lantern2016-04-06 17:57:33.0978262016-04-06 17:57:33.097826   u �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         G %AAMr. Mxyzptlk2016-04-06 17:57:33.5214892016-04-06 17:57:33.521489@ AAJoker2016-04-06 17:57:33.4973882016-04-06 17:57:33.497388      ������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                n                                                           1                                                            �                                                            �                                                            z                                                            =                                                         
      ������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  	    
      ������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            #                          
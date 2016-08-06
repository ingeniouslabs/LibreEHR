CREATE TABLE IF NOT EXISTS form_button_ros (
id bigint(20) NOT NULL auto_increment,
date datetime default NULL,
pid bigint(20) default NULL,
user varchar(255) default NULL,
groupname varchar(255) default NULL,
authorized tinyint(4) default NULL,
activity tinyint(4) default NULL,

GEN1  varchar (3) default NULL,
GEN2 varchar (3) default NULL,
GEN3 varchar (3) default NULL,
GEN4 varchar (3) default NULL,
GEN5 varchar (3) default NULL,
GEN6 varchar (3) default NULL,
GEN_notes text,
EYES1 varchar (3) default NULL,
EYES2 varchar (3) default NULL,
EYES3 varchar (3) default NULL,
EYES4 varchar (3) default NULL,
EYES5 varchar (3) default NULL,
EYES6 varchar (3) default NULL,
EYES7 varchar (3) default NULL,
EYES_notes text,
ENT1 varchar (3) default NULL, 
ENT2 varchar (3) default NULL,
ENT3 varchar (3) default NULL,
ENT4 varchar (3) default NULL,
ENT5 varchar (3) default NULL,
ENT6 varchar (3) default NULL,
ENT7 varchar (3) default NULL,
ENT8 varchar (3) default NULL,
ENT9 varchar (3) default NULL,
ENT10 varchar (3) default NULL,
ENT11 varchar (3) default NULL,
ENT_notes text,
RESP1 varchar (3) default NULL,
RESP2 varchar (3) default NULL,
RESP3 varchar (3) default NULL,
RESP4 varchar (3) default NULL,
RESP5 varchar (3) default NULL,
RESP6 varchar (3) default NULL,
RESP7 varchar (3) default NULL,
RESP_notes text,
CVS1 varchar (3) default NULL,
CVS2 varchar (3) default NULL,
CVS3 varchar (3) default NULL,
CVS_notes text,
GI1 varchar (3) default NULL,
GI2 varchar (3) default NULL,
GI3 varchar (3) default NULL,
GI4 varchar (3) default NULL,
GI5 varchar (3) default NULL,
GI6 varchar (3) default NULL,
GI7 varchar (3) default NULL,
GI8 varchar (3) default NULL,
GI9 varchar (3) default NULL,
GI10 varchar (3) default NULL,
GI11 varchar (3) default NULL,
GI_notes text,
GU1 varchar (3) default NULL,
GU2 varchar (3) default NULL,
GU3 varchar (3) default NULL,
GU4 varchar (3) default NULL,
GU5 varchar (3) default NULL,
GU6 varchar (3) default NULL,
GU7 varchar (3) default NULL,
GU8 varchar (3) default NULL,
GU_notes text,
MSK1 varchar (3) default NULL,
MSK2 varchar (3) default NULL,
MSK3 varchar (3) default NULL,
MSK4 varchar (3) default NULL,
MSK5 varchar (3) default NULL,
MSK6 varchar (3) default NULL,
MSK7 varchar (3) default NULL,
MSK_notes text,
NEURO1 varchar (3) default NULL,
NEURO2 varchar (3) default NULL,
NEURO3 varchar (3) default NULL,
NEURO4 varchar (3) default NULL,
NEURO5 varchar (3) default NULL,
NEURO6 varchar (3) default NULL,
NEURO7 varchar (3) default NULL,
NEURO8 varchar (3) default NULL,
NEURO9 varchar (3) default NULL,
NEURO10 varchar (3) default NULL,
NEURO11 varchar (3) default NULL,
NEURO12 varchar (3) default NULL,
NEURO_notes text,
HEME1 varchar (3) default NULL,
HEME2 varchar (3) default NULL,
HEME3 varchar (3) default NULL,
HEME4 varchar (3) default NULL,
HEME5 varchar (3) default NULL,
HEME6 varchar (3) default NULL,
HEME_notes text,
ENDO1 varchar (3) default NULL,
ENDO2 varchar (3) default NULL,
ENDO3 varchar (3) default NULL,
ENDO4 varchar (3) default NULL,
ENDO5 varchar (3) default NULL,
ENDO_notes text,
DERM1 varchar (3) default NULL,
DERM2 varchar (3) default NULL,
DERM3 varchar (3) default NULL,
DERM4 varchar (3) default NULL,
DERM5 varchar (3) default NULL,
DERM6 varchar (3) default NULL,
DERM_notes text,
finalize varchar(3) default NULL,
PRIMARY KEY (id)) ;

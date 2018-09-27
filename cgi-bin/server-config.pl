# #### EC2 setting ###################################################################### 
# $NGS_cdhit_dir = "/home/hezp/data/NGS-ann-project/apps/cd-hit";
# $NGS_blast_dir = "/home/hezp/data/NGS-ann-project/apps/bin";
# $SL_session_dir     = "/home/hezp/data/webcomp/web-session";
# $SL_rammcap_dir     = "/home/hezp/data/webcomp/RAMMCAP-ann";
# $SL_bin_dir         = "$SL_rammcap_dir/bin";

# $qsub_exe = "/opt/sge6/bin/linux-x64/qsub";
# $admin_email = "liwz\@sdsc.edu";
# $sw_db = "/home/hezp/data/webcomp/RAMMCAP-ann/database/swissprot";
# $pdb_db = "/home/hezp/data/webcomp/RAMMCAP-ann/database/pdbaa";

# $qsub_local = <<EOD;
# #\$ -v BLASTMAT=/home/hezp/data/webcomp/RAMMCAP-ann/blast/bin/data
# #\$ -v LD_LIBRARY_PATH=/home/hezp/data/webcomp/RAMMCAP-ann/gnuplot-install/lib
# #\$ -v PERL5LIB=/home/hying/programs/Perl_Lib
# #\$ -q all.q
# #\$ -pe orte 4
# #\$ -l h_rt=24:00:00
# EOD


#### SDSC setting ###################################################################### 
$NGS_cdhit_dir = "/home/hezp/data/NGS-ann-project/apps/bin";
$NGS_blast_dir = "/home/hezp/data/NGS-ann-project/apps/blast+/bin";
$SL_session_dir     = "/home/hezp/data/webcomp/cdhit-new-web-session";
$SL_rammcap_dir     = "/home/hezp/data/webcomp/RAMMCAP-ann";
$SL_bin_dir         = "$SL_rammcap_dir/bin";

# #### If can not set up SGE envs within Apache
# $ENV{SGE_CELL} ='default';
# $ENV{SGE_ARCH} ='lx26-amd64';
# $ENV{SGE_EXECD_PORT} ='537';
# $ENV{SGE_QMASTER_PORT} ='536';
# $ENV{SGE_ROOT} ='/opt/gridengine';

# #$qsub_exe = "/opt/sge6/bin/linux-x64/qsub";
# $qsub_exe = "/opt/gridengine/bin/lx26-amd64/qsub";

$admin_email = "hezhipeng\@cnic.cn";
$sw_db = "/home/hezp/data/webcomp/RAMMCAP-ann/database/swissprot";
$pdb_db = "/home/hezp/data/webcomp/RAMMCAP-ann/database/pdbaa";

$qsub_local = <<EOD;
#\$ -v BLASTMAT=/home/hezp/data/webcomp/RAMMCAP-ann/blast/bin/data
#\$ -v LD_LIBRARY_PATH=/home/hezp/data/webcomp/RAMMCAP-ann/gnuplot-install/lib
#\$ -v PERL5LIB=/home/hying/programs/Perl_Lib
#\$ -q cdhit_webserver.q
##\$ -pe orte 4
#\$ -l h_rt=24:00:00
EOD


convers fr_tptoc.pdy conv4
delz fr_tptoc.cnv
copy fr_tptoc.cnv fr_tptoc.bar
convers fr_tptoc.bar conv6
delz fr_tptoc.cnv
copy fr_tptoc.cnv f_tpchap.utf
puse
xtr /P1 f_tpchap.utf
copy f_tpchap.xxx \az\tp_chap1.htm
puse
xtr /P2 f_tpchap.utf
copy f_tpchap.xxx \az\tp_chap2.htm
xtr /P3 f_tpchap.utf
copy f_tpchap.xxx \az\tp_chap3.htm
xtr /P4 f_tpchap.utf
copy f_tpchap.xxx \az\tp_chap4.htm
xtr /P5 f_tpchap.utf
copy f_tpchap.xxx \az\tp_chap5.htm
xtr /P6 f_tpchap.utf
copy f_tpchap.xxx \az\tp_chap6.htm
xtr /P7 f_tpchap.utf
copy f_tpchap.xxx \az\tp_chap7.htm
xtr /P8 f_tpchap.utf
copy f_tpchap.xxx \az\tp_chap8.htm
xtr /P9 f_tpchap.utf
copy f_tpchap.xxx \az\tp_chap9.htm

del f_tpchap.xxx

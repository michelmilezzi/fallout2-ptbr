#############################################################
#  Message File: Door.msg                                   #
#                                                           #
#  Note: Characters within curly braces (like line 100)     #
#        will be read in as a message string. Caution       #
#        should be used when making comments. All comments  #
#        should be prepended with a pound symbol for        #
#        visual ease. This does not comment out the line    #
#        though.                                            #
#                                                           #
#  Purpose: This message file contains the information      #
#           concerning doors in a locked state, trapped     #
#           state, locked and trapped state.                #
#                                                           #
#  Log: Please note any changes that have been made to this #
#       file and comment which lines have changed.          #
#       April 19,1998 nbk: added message line to be used    #
#                          for doors opened with keys.      #
#                                                           #
#  Created: September 26, 1997                              #
#                                                           #
#  Updated:                                                 #
#############################################################

#############################################################
#  The following lines are for description of the door. The #
#  first lines, line 100-1, are for the look_at_proc. The   #
#  remainder until the next block are for description_proc  #
#  based one skill and perception success.                  #
#############################################################

# look_at_proc
{100}{}{Você vê uma porta de madeira.}
{101}{}{Você vê uma porta de metal.}

# description_proc

# Perception Check Critical Success
{102}{}{Você vê uma porta resistente com uma fechadura, que pode ser colhida com
 lockpicks e uma armadilha altamente explosiva no quadro da porta, que
 você pode abrir-se.}
{103}{}{Você vê uma porta resistente com um bloqueio e uma
 armadilha explosiva no quadro da porta, que você poderá
 abrir-se.}
{104}{}{Você vê uma porta resistente com nenhum dispositivo de bloqueio aparente e
 uma armadilha altamente explosiva no quadro da porta, que você pode
 abrir-se.}
{105}{}{Você vê uma porta resistente com um bloqueio velho e enferrujado e um alto
 armadilha explosiva no batente da porta, que você poderá puxar
 aberto.}

{106}{}{Você vê uma porta resistente com uma fechadura (que pode ser colhida com
 lockpicks) e uma armadilha no quadro da porta, que você poderá
 abrir-se.}
{107}{}{Você vê uma porta resistente com uma trava e uma armadilha em
 o quadro da porta, que você poderá abrir.}
{108}{}{Você vê uma porta resistente com nenhum dispositivo de bloqueio aparente e
 uma armadilha no quadro da porta, que você poderá abrir.}
{109}{}{Você vê uma porta resistente com um bloqueio velho e enferrujado e uma armadilha
 no quadro da porta, que você poderá abrir.}

{110}{}{Você vê uma porta resistente com uma fechadura, que pode ser colhida com
 trancas e um fio cortado no quadro da porta, que você pode ser
 capaz de se abrir.}
{111}{}{Você vê uma porta resistente com uma fechadura e um fio cortado
 no quadro da porta, que você poderá abrir.}
{112}{}{Você vê uma porta resistente com nenhum dispositivo de bloqueio aparente e
 um fio cortado no batente da porta, que você pode conseguir
 aberto.}
{113}{}{Você vê uma porta resistente com um bloqueio velho e enferrujado e um corte
 fio no quadro da porta, que você poderá abrir.}

{114}{}{Você vê uma porta resistente com uma fechadura (que pode ser colhida com
 lockpicks), que você poderá abrir.}
{115}{}{Você vê uma porta resistente com um bloqueio nele, o que você pode ser
 capaz de se abrir.}
{116}{}{Você vê uma porta resistente com nenhum dispositivo de bloqueio aparente,
 que você poderá abrir.}
{117}{}{Você vê uma porta resistente com uma trava velha e enferrujada, que
 você pode abrir-se.}

# Perception Check Success

{118}{}{Você vê uma porta resistente com uma fechadura, que pode ser colhida com
 lockpicks e uma armadilha altamente explosiva no quadro da porta.}
{119}{}{Você vê uma porta resistente com um bloqueio e uma
 armadilha explosiva no quadro da porta.}
{120}{}{Você vê uma porta resistente com nenhum dispositivo de bloqueio aparente e
 uma armadilha altamente explosiva no quadro da porta.}
{121}{}{Você vê uma porta resistente com um bloqueio velho e enferrujado e um alto
 armadilha explosiva no quadro da porta.}

{122}{}{Você vê uma porta resistente com uma fechadura, que pode ser colhida com
 lockpicks e uma armadilha no quadro da porta.}
{123}{}{Você vê uma porta resistente com uma trava e uma armadilha em
 o quadro da porta.}
{124}{}{Você vê uma porta resistente com nenhum dispositivo de bloqueio aparente e
 uma armadilha no batente da porta.}
{125}{}{Você vê uma porta resistente com um bloqueio velho e enferrujado e uma armadilha
 no batente da porta.}

{126}{}{Você vê uma porta resistente com uma fechadura, que pode ser colhida com
 trancas e um fio cortado no quadro da porta.}
{127}{}{Você vê uma porta resistente com uma fechadura e um fio cortado
 no batente da porta.}
{128}{}{Você vê uma porta resistente com nenhum dispositivo de bloqueio aparente e
 um fio cortado no quadro da porta.}
{129}{}{Você vê uma porta resistente com um bloqueio velho e enferrujado e um corte
 fio no quadro da porta.}

{130}{}{Você vê uma porta resistente com uma fechadura, que pode ser colhida com
 lockpicks sobre isso.}
{131}{}{Você vê uma porta resistente com um bloqueio nele.}
{132}{}{Você vê uma porta resistente com nenhum dispositivo de bloqueio aparente.}
{133}{}{Você vê uma porta resistente com uma fechadura velha e enferrujada.}

# Perception Check Critical Failure

{134}{}{Você vê uma porta danificada com uma fechadura, que pode ser colhida com
 lockpicks e uma armadilha altamente explosiva no quadro da porta.}
{135}{}{Você vê uma porta danificada com um bloqueio e uma
 armadilha explosiva no quadro da porta.}
{136}{}{Você vê uma porta danificada sem dispositivo aparente de bloqueio e
 uma armadilha altamente explosiva no quadro da porta.}
{137}{}{Você vê uma porta danificada com um bloqueio velho e enferrujado e um
 armadilha explosiva no quadro da porta.}

{138}{}{Você vê uma porta danificada com uma fechadura, que pode ser colhida com
 lockpicks e uma armadilha no quadro da porta.}
{139}{}{Você vê uma porta danificada com um bloqueio e uma armadilha em
 o quadro da porta.}
{140}{}{Você vê uma porta danificada sem dispositivo aparente de bloqueio e
 uma armadilha no batente da porta.}
{141}{}{Você vê uma porta danificada com uma trava velha e enferrujada e uma armadilha
 no batente da porta.}

{142}{}{Você vê uma porta danificada com uma fechadura, que pode ser colhida com
 trancas e um fio cortado no quadro da porta.}
{143}{}{Você vê uma porta danificada com um bloqueio e um fio cortado
 no batente da porta.}
{144}{}{Você vê uma porta danificada sem dispositivo aparente de bloqueio e
 um fio cortado no quadro da porta.}
{145}{}{Você vê uma porta danificada com um bloqueio velho e enferrujado e um corte
 fio no quadro da porta.}

{146}{}{Você vê uma porta danificada com uma fechadura, que pode ser colhida com
 lockpicks.}
{147}{}{Você vê uma porta danificada com um bloqueio nele.}
{148}{}{Você vê uma porta danificada sem dispositivo de bloqueio aparente.}
{149}{}{Você vê uma porta danificada com um bloqueio velho e enferrujado.}

# Perception Check Failure

{150}{}{Você vê uma porta velha com um bloqueio, que pode ser colhida com
 lockpicks e uma armadilha altamente explosiva no quadro da porta.}
{151}{}{Você vê uma porta velha com um bloqueio e uma
 armadilha explosiva no quadro da porta.}
{152}{}{Você vê uma porta velha sem dispositivo de bloqueio aparente e
 uma armadilha altamente explosiva no quadro da porta.}
{153}{}{Você vê uma porta velha com um bloqueio velho e enferrujado e um
 armadilha explosiva no quadro da porta.}

{154}{}{Você vê uma porta velha com um bloqueio, que pode ser colhida com
 lockpicks e uma armadilha no quadro da porta.}
{155}{}{Você vê uma porta velha com um bloqueio e uma armadilha em
 o quadro da porta.}
{156}{}{Você vê uma porta velha sem dispositivo de bloqueio aparente e
 uma armadilha no batente da porta.}
{157}{}{Você vê uma porta velha com um bloqueio velho e enferrujado e uma armadilha
 no batente da porta.}

{158}{}{Você vê uma porta velha com um bloqueio, que pode ser colhida com
 trancas e um fio cortado no quadro da porta.}
{159}{}{Você vê uma porta velha com um bloqueio e um fio cortado
 no batente da porta.}
{160}{}{Você vê uma porta velha sem dispositivo de bloqueio aparente e
 um fio cortado no quadro da porta.}
{161}{}{Você vê uma porta velha com um bloqueio velho e enferrujado e um corte
 fio no quadro da porta.}

{162}{}{Você vê uma porta velha com um bloqueio, que pode ser colhida com
 lockpicks.}
{163}{}{Você vê uma porta velha com um bloqueio nele.}
{164}{}{Você vê uma porta velha sem dispositivo de bloqueio aparente.}
{165}{}{Você vê uma porta velha com um bloqueio velho e enferrujado.}

#############################################################
#  The following lines are for damage done to the player or #
#  critter who tried to open the door, or failed a traps    #
#  roll.                                                    #
#############################################################

# The following sets of lines are to be translated as:
# Você desencadeou a armadilha e foi atingido por[x] pontos de dano.
# NPC sets of the trap and was hit for [x] pontos de dano.

# Player sets off the trap
{166}{}{Você desencadeou a armadilha e foi atingido por}
{167}{}{ pontos de dano.}

# NPC sets off the trap
{168}{}{ desencadeia a armadilha e foi atingido por}
{169}{}{ pontos de dano.}

#############################################################
#  The following lines are for when the player uses skills  #
#  on the door.                                             #
#############################################################

# Player uses a skill on the door
# Unlock Door
{170}{}{Você escolhe habilmente o bloqueio na porta.}
{171}{}{Sua falta de habilidade bloqueou a fechadura nesta porta.}
{172}{}{Você não consegue escolher o bloqueio nesta porta.}

# Lock Door
{189}{}{Você seguramente bloqueia a porta.}
{190}{}{Você não bloqueia a porta.}

# Find Trap on the Door
{194}{}{Você encontra uma armadilha na porta.}
{195}{}{Você não consegue encontrar armadilhas na porta.}

# Disarm the Trap on the Door
{196}{}{Você habilmente desarmar a armadilha.}
{198}{}{Você não consegue desarmar a armadilha.}

# NPC uses a skill on the door
# The following lines are appended with the NPC's name

# Unlock Door
{173}{}{ Escolha habilmente o bloqueio na porta.}
{174}{}{A falta de habilidade atolou a fechadura nesta porta.}
{175}{}{ não conseguiu escolher o bloqueio nesta porta.}

# Lock Door
{191}{}{ bloqueia habilmente a porta.}
{192}{}{ não conseguiu bloquear a porta.}

# Find Trap on the Door
{199}{}{ encontra uma armadilha na porta.}
{200}{}{ não consegue encontrar armadilhas na porta.}

# Disarm the Trap on the Door
{201}{}{ Destrói habilmente a armadilha.}
{202}{}{ não desarmar a armadilha.}

# Using a key on the door.
{400}{}{Você desbloqueia a porta.}

#############################################################
#  The following lines are for when the player tries to     #
#  use items on the door which are not lockpicks.           #
#############################################################

# Player uses an item on the door
{176}{}{Você roubou a fechadura da porta.}
{177}{}{Ao tentar cortar o bloqueio, você pressiona suas costas e
 tomar um ponto de dano.}

# The following set of lines is to be translated as:
# While trying to bust the lock, you strain your back and
# take [x] pontos de dano.

{178}{}{Ao tentar cortar o bloqueio, você pressiona suas costas e
 levar}
{179}{}{ pontos de dano.}
{180}{}{Você é muito fraco para destruir o bloqueio.}

# NPC uses an item on the door
# The following lines are prepended by the NPC's name
{181}{}{ Bifurca a fechadura da porta.}
{182}{}{ Estica as costas enquanto tenta abater a fechadura e leva
 um ponto de dano.}

# The following line set of lines is to be translated as:
# NPC strains his back while trying to bust the lock and
# takes [x] points of damage

{183}{}{ Estica as costas enquanto tenta abater a fechadura e leva}
{184}{}{ pontos de dano.}

{185}{}{ é muito fraco para destruir o bloqueio.}
{186}{}{ afasta-se de suas costas enquanto tenta abater a fechadura e leva
 um ponto de dano.}

# The following line set of lines is to be translated as:
# NPC strains her back while trying to bust the lock and
# takes [x] points of damage

{187}{}{ afasta-se de suas costas enquanto tenta abater a fechadura e leva}
{188}{}{ pontos de dano.}

#############################################################
#  Damage done to the door due to explosives.               #
#############################################################

{193}{}{Os explosivos nem sequer colocam um risco na porta.}

#############################################################
#  Reporting Door Status should it be used.                 #
#############################################################

{203}{}{A porta parece estar bloqueada. Parece que é preciso um tipo de cartão fino como uma chave.}
{204}{}{Você ouve o crepitar de eletricidade atravessando a porta.}

# NPC finds trap
# The following line is to be translated as:
# NPC notices a trap in the door jamb.

{205}{}{ percebe o crepitar de eletricidade atravessando a porta.}

#############################################################
#  Setting traps on a door and whether the door is open or  #
#  closed to set the trap.                                  #
#############################################################

# Player tries to set a trap on an open door
{206}{}{Você não consegue colocar uma armadilha nesta porta porque
 a porta está aberta.}

# NPC tries to set a trap on an open door
{207}{}{ é incapaz de colocar uma armadilha nesta porta porque a
 A porta está aberta.}

# Player tries to set a trap on a closed door
{208}{}{Você habilmente configurou uma armadilha na moldura da porta.}
{209}{}{Você não conseguiu ajustar a armadilha corretamente no quadro da porta.}

# NPC tries to set a trap on a closed door
{210}{}{ habilmente coloca uma armadilha na armação da porta.}
{211}{}{ não configura a armadilha corretamente no quadro da porta.}

{300}{}{Você desbloqueia a porta.}
{301}{}{Você bloqueia a porta.}
{302}{}{Você não consegue bloquear esta porta enquanto está aberto.}
{303}{}{Essa chave não se encaixa neste bloqueio.}

# for broken doors
{320}{}{Não há como travar esta porta.}

{500}{}{Não há como retirar a porta.}

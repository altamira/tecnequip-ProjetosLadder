Z'   ��   �%  ��� ����� ��   192.168.0.11	         �?�           �?�                      Porta Palete Leve           1.5   �rV    �rV               �  �   
   AproxFuros�
                               AvancarPerf�                               AvancarPerfMan3                               BloqueiaRecuoZ                               BombaHidrLigada�
                               BombaHidrOKW                             
   ChaveGeral�                             ChaveGeralLigada�                            
   CortarPerf�                                CortarPerfAuto*                               CortePerfAtivov                                CortePerfDesce�   
                             CortePerfManual�                                CortePilotar�                                CortePilotoCimag                                CorteProntoY   	                             CorteTravaMesal                            	   DbgMaqLib�
                              DbgModoAuto�                               DesbobOK                             
   Emergencia                                ErroCortePerf�          	                      ErroCortePiloto�                             	   ErroGeral                             	   FaltaFase                                FerramCorteCimaa                                ForcarRecuoCortew                                FuroAuxiliarS                               FuroModoAprox�                               FuroPrincipalP                            	   HidrDesce                               HidrSobe                               InvAutoAcelm                               InvAutoDesacn                            
   InvAutoVell                               InvCorrente�                               InvDigIn�                            	   InvDigOut�                               InvFimPosic�                               InvFreioAtivoX                                InvFreioLib;                               InvFreioMotor6                           
   InvManAcel�                               InvManDesac�                            	   InvManVel�                            
   InvMinAcel�                               InvMinDesac�                            	   InvMinVelv                               InvSync�                             InvSyncAtivo�                            	   InvTensao�                            	   InvTorque�                               InvVelMinimaq                            
   InversorOK                                LigarBombaHidru                            
   LoopDesbob                                MaqAutoAjuste�
                               MaqConfigErroi  	                             MaqConfigOKE                               MaqErroPosicC                              MaqFimPosic�                               MaqIniciarPosic2                               MaqModoAjuste'  	                             MaqOK                             
   MaqPosFuro�
         
                      MaqPosicAuto�
                               MaqProduzindo                               MaqStartProd�                               MaqUsarPiloto�   	                             MaqZerarEncoder\                            
   MbAutoAcel�                               MbAutoDesac�                    !       	   MbAutoVel�                    "          MbChaveGeralDesl�                           
   MbCorteIHM�                              MbErrBombaHidr�                              MbErrCortePerf�                              MbErrDesbob�                              MbErrEmergencia�                               MbErrFaltaFase�                              MbErrInvComunic�                              MbErrInversor�                              MbErrMaqLib�
                        	   
   MbErrMotor�
                              MbInvCorrente�                            
   MbInvDigIn�                               MbInvDigOut                                MbInvTensao�                               MbInvTorque�                               MbLigaChaveGeral�                             MbLimpaErro�                          	   MbManAcel�                    #       
   MbManDesac�                    $          MbManVel�                    %          MbMaqLib�
                          
   MbModoAuto�                              MbModoAutoAtivo�                            
   MbPerfSync�                             MbQtd�                    2          MbTam�                    3          ModoAuto�                            
   ModoAutoOK�                               NumTentPiloto�                                OffsetAproxFuros�
                               PerfAjusteAvanca                               PerfAjusteRecua                               PerfAutoAvanca                                PerfFimMaterial�                               PerfManAvanca(                               PerfManAvcIHMM                              PerfManRecIHMN                              PerfManRecua)                               PerfManualOKF                            	   PerfPasso�
                               PilotoDescer�                               QtdProd�                            
   RecuarPerf�                     	          RecuarPerfMan4                               RepeteSemPiloto�                                SerialAborted�                                SnsInfCortePerfS                             
   SnsInfHidrR                                SnsInfPiloto`                      	          SnsSupCortePerfO                             
   SnsSupHidrN                                SnsSupPiloto_                                SnsSupTravaMesao                                StartConfigAutoh                               StartConfigMan}  	                             TamFuros�
                               TermBombaHidr                                TermistorMotor�
                               seq0�
                	              seq1b                	              seq10�                 	              seq11�                 	              seq12�                 	              seq13�                 	              seq14�                               seq15�                	              seq175                              seq20[                	              seq21j                	              seq23~                	              seq24�                	              seq25�                	              seq38�                	              seq4f                 	              seq5m                 	              seq6n                               seq8�                	              seq9}                 	              snsFuroAuxiliar�
                               snsFuroPrincipal�
                                �          {   Programa de Controle da Perfiladeira de Porta-Palete Leve - v2.0
Desenvolvido por Marcelo Utikawa da Fonseca em 12/05/2014       +   Descri��o das flags utilizadas no programa:       j   AvancarPerfMan
   Ativa quando acionado botao de avan�o manual da perfiladeira e a m�quina em modo manual       r   BloqueiaRecuo
   Se ficar acionado o recuo manual da perfiladeira por mais que 3 segundos, desliga a perfiladeira       r   BombaHidrOK
   Indica que a bomba hidr�ulica est� ligada e estabilizada, podendo assim realizar um ciclo de corte       �   CortarPerf
   Indica que deve ser realizado um ciclo de corte do perfil. Flag geral, independente da origem da solicita��o (manual, autom�tica, IHM)       f   CortarPerfAuto
   Flag gerada pelo loop de produ��o do modo autom�tico, solicitando o corte do perfil       I   CortePronto
   Ativo quando a m�quina est� pronta para realizar um corte       L   CortePerfAtivo
   Flag indicando que um ciclo de corte est� sendo realizado       l   CortePerfDesce
   Ativo quando, durante um ciclo de corte, a m�quina est� realizando o movimento de descida       T   CortePilotar
   Indica que a mesa foi destravada e assim o piloto deve ser acionado       �   CrtCantoAtivo
   Indica que est� sendo realizado um ciclo da ferramenta de corte de canto. Desativa apenas quando operador soltar o pedal de comando       �   CrtCantoDesce
   Ativo quando, durante um ciclo da ferramenta de corte de canto, a m�quina est� realizando o movimento de descida       �   CrtCantoOK
   Indica que a bomba hidr�ulica do corte de canto est� ligada e estabilizada, podendo assim realizar um ciclo de corte       �   ErroCortePerf
   Ativa se ocorrer um erro durante o ciclo de corte do perfil. Desativa ap�s 3 segundos se o erro foi causado por problema no piloto, sen�o deve ser desativado pela flag YMbLimpaErro       w   ErroCortePiloto
   Indica que occoreu erro durante tentativa de pilotagem do perfil, interrompendo o processo de corte       >   ErroGeral
   Erro grave na m�quina: emerg�ncia, falta de fase       y   FerramCorteCima
   Indica que a ferramenta de corte e piloto est�o na posi��o superior, permitindo o movimento do perfil       �   ForcaRecuoCorte
   Indica a necessidade de recuo da ferramenta de corte ou piloto por n�o estarem na posi��o superior enquanto fora da opera��o de corte       B   InvFreioAtivo
   Ativo quando a m�quina est� com o freio acionado       p   InvFreioLib
   Ativo quando o freio da perfiladeira estiver ligado e liberado, permitindo o movimento do perfil       F   MaqConfigErro
   Ativo quando ocorrer erro comunicando com o inversor       �   MaqConfigOK
   Indica que a m�quina foi configurada e pode iniciar a produ��o autom�tica. Ativo apenas ap�s a transmiss�o de todos os par�metros ao inversor       k   MaqFimPosic
   Ativo ap�s o inversor terminar o posicionamento. Desativa ap�s o reset da medida do encoder       z   MaqIniciarPosic
   Ativo durante o posicionamento do perfil no modo autom�tico. Desativa ap�s o termino do posicionamento       �   MaqModoAjuste
   Indica que a m�quina est� em modo de ajuste, ou seja, ocorreu erro ao pilotar no modo autom�tico e a m�quina est� aguardando o operador solicitar nova tentativa de corte       C   MaqOK
   Indica que a m�quina est� sem qualquer erro e pode operar       �   MaqProduzindo
   Indica que a m�quina est� no loop de produ��o. Somente desativa caso ocorrer algum erro, desativar a produ��o ou terminar a quantidade de pe�as programada       d   ModoAuto
   Flag ativada pelo ModBUS para configurar o modo autom�tico e iniciar o loop de produ��o       �   ModoAutoOK
   Indica que a m�quina est� pronta para operar no modo autom�tico, ou seja, sem erros e com o modo autom�tico ativado       ^   PerfManualOK
   Flag que indica que a perfiladeira est� pronta para movimentar em modo manual       h   RecuarPerfMan
   Ativa quando acionado botao de recuo manual da perfiladeira e a m�quina em modo manual       Q   SnsInfCortePerf
   Representa o estado do sensor inferior da ferramenta de corte       Q   SnsSupCortePerf
   Representa o estado do sensor superior da ferramenta de corte       j   SnsSupTravaMesa
   Representa o estado do sensor da trava da mesa. Ativo quando a mesa estiver destravada       N   StartConfigAuto
   Solicita a configura��o do inversor para o modo autom�tico       I   StartConfigMan
   Solicita a configura��o do inversor para o modo manual       ,   Descri��o dos Timers utilizados no programa:       ]   BombaHidrEstab
   Espera para estabilizar a press�o hidr�ulica ap�s ligar a bomba hidr�ulica       m   BombaHidrInat
   Se depois de 5 minutos n�o houve nenhum ciclo de corte, a bomba � desligada automaticamente       I   ConfigAutoTO
   Timeout na configura��o do inversor para modo autom�tico       D   ConfigManTO
   Timeout na configura��o do inversor para modo manual       c   CrtCantoEstab
   Espera para estabilizar a press�o hidr�ulica ap�s ligar a bomba de corte de canto       `   EspTravaSair
   Tempo de espera para destravar a mesa visto que a trava atual n�o possui sensor       \   EsperaFreioLib
   Aguarda a libera��o mec�nica do freio da perfiladeira ap�s ele ser ligado       �   EsperaInit
   Tempo de espera de 10 segundos ap�s ligar o CLP para ativar a flag solicitando configura��o manual do inversor, garantindo que ele j� est� respondendo       q   EsperaPilotar
Tempo de espera de 50 ms para pilotar, garantindo o completo retorno do piloto entre as tentativas       �   FimPosicEstab
   Espera o sinal de fim de posicionamento ficar alto por pelo menos 1 segundo, indicando que a m�quina realmente terminou o posicionamento       k   LimpaErroCorte
   Aguarda 3 segundos para limpar a flag de erro de corte se o erro foi causado pelo piloto       g   MaxCorteCanto
   Indica que depois de 10 segundos o ciclo de corte da ferramenta de canto n�o terminou       Y   MaxCortePerf
   Indica que depois de 15 segundos o ciclo de corte do perfil n�o terminou       r   MaxPerfRecua
   Tempo m�ximo permitido para a perfiladeira recuar no modo manual, evitando problemas com o perfil       =   PilotoDesceTO
   Tempo m�ximo de espera para o piloto descer       c   RecuoCorteTO
   Tempo de espera para o perfil recuar ap�s um erro, antes de interromper o processo       _   EspTravaEntrar
   Tempo de espera para travar a mesa visto que a trava atual n�o possui sensor       �   MantemFreioLib
   Depois que o movimento manual da perfiladeira � desligado, mant�m-se o freio ativo para permitir a m�quina desacelerar antes de ativar o freio novamente       0   Descri��o dos Contadores utilizados no programa:       Q   NumTentPiloto
   N�mero de tentativas de pilotagem antes de gerar erro do piloto       W   QtdProd
   Contagem de pe�as que restam produzir antes de finalizar o loop de produ��o       $   Inicializa��o de vari�veis do ModBUS               �                 �          d      �          �      �          �      �                �          �     �          d      �
          P      �
                v          (      �          
      �          
          �   L�gica de Controle da Chave Geral
Se a chave for desligada, tenta religar ap�s 5 minutos. Continua tentando a cada 5 minutos at� conseguir       �          �                �          �       �    �         �                  Checagens gerais da M�quina                                �                                           �
             �
                                                          �
                                         �
               6   L�gica de controle do corte do perfil - L�gicas Gerais       N           O                 R           S                 W           X           Y                 O           S          _           `          a                 `          _           f       P�     g                 l           m        �    n        �    o                 D   L�gica de controle do corte do perfil - Controle da Bomba Hidr�ulica                  u               v           w           u                         W           v          }        ��             u                u           �
          �       ��-    W                 9   L�gica de controle do corte do perfil - Opera��o de Corte                  �          �           v          �          �               v            l            �            �            �          �                �           �            �                v              �          �           �                v                    Y           �       @KL                   v            l            �            �                   �          l            �            �                v           Y           o                       �           �                �          �                v           Y           �           g           �          �          �       P�     �                v           �           �        �         `          _                �             #   �                      �            �            �            �              v           Y           `           _             �                v           Y                    `           _          �          �           S                �                   \               v           Y           `           _          �          O                �            �                         �          O              �              �          g              �               �           �          g           O              v           �          l                v           o          l             v                v                   �            �                         �           �       ��           v              �          �                ^   L�gica de controle do corte do perfil - Mapeamento entre rel�s internos para entradas e sa�das       v           Y                    `           _          �          �                           Y                    v                    `           _              �          o           O          w           �                          v          �          O          w                 �           �                   v               �            �                                         �          '          (         )                  �              �               v          �                         *                      v          �            �                +   Controle da Perfiladeira - L�gica de Sa�das            2                   3          4          5      ��               v          6                6          �
       �    ;                6         X                 ;                                    3          �                 ;                         4          �          �                 )   L�gica de controle manual da perfiladeira                       �          '          a           v          E          F                F               (          M          )         N         3                F          (         M              )          N                        Z         �
          4                     ;          Z          [      ��-    Z                -   L�gica de controle de posi��o da perfiladeira       �
      �      �
             �
          P                �
          S                �
             �               q             �               P             �          �
      �
                    P                      S          �         �
      �
                       S          �         �
      �
                    !  L�gica para zerar o encoder. Na realidade n�o � exatamente zerar pois, como estamos contando furos e n�o deslocamento, precisamos salvar o estado.
Assim consideramos 0 para a posi��o com o furo centralizado e um valor negativo ou positivo se estiver antes ou ap�s o furo, respectivamente.            \                  \           �
                     -   L�gica de controle autom�tico da perfiladeira       �
      �
         P         S         b       �    �               2                                           �
      �
              �
           �
      �
      �
             �
         C                  �
               !  A m�quina avan�a em velocidade r�pida at� atingir uma medida pr�xima � final (Definido como n�mero de furos antes da posi��o final atrav�s de AproxFuros)
Nesse momento a velocidade diminui e a m�quina entra no modo de ajuste autom�tico, avan�ando lentamente at� atingir a posi��o de corte       �
          E          �      !   �
      �
                          �
          �                    !   �
      �
             �
      �
         P         S                               �
      �
             �
      �
         P                                                                 �
          q              q           }           h                    E          �
          �
                         �
                           q               �
                  }           h               ;   L�gica de configura��o do inversor em cada modo de opera��o       h          i                     E               j      @KL    i            5           i       l      5           f       m      5           g       n              h           E               }          i                       '          �
                      E               ~      @KL    i                        q      5           i       �      5           f       �      5           g       �             q       5           i       v      5           f       �      5           g       �              }           E               x   L�gica para leitura de par�metros do inversor da Nord:
Tens�o (V), Corrente (A), Torque (%), entradas e sa�das digitais       �          �       N              �               i           �            4           �      �      4           �      �      4           �      �      4           �      �      4           �      �         �               �             �               @   L�gica de opera��o autom�tica da perfiladeira - Checagens Gerais                  �          �                         �                 �      ���            }           h                        �                �                           �           h           }           \           �           �      �       	      \         E             �                   �          �          �                      �                               �          '                    �      @B             2          �                  �                              i              �           �                         �               �                                   �                 *           �            '               @   L�gica de opera��o autom�tica da perfiladeira - Loop de Produ��o                 �         i         2                          �          X              '         *                         �          v                *                           �               '               �          h           �                         v          �                   '           �            �            }               v                        '              �      �                      $   �                 �         �                        !   Mapeamento de vari�veis do ModBUS       �               �                       �                �          �         �          �                �             �                     �              �          �      @B            �           �           �           �           �
           �           �           �           �           �
                             i           �            �            C               �          �              }           �               �          h         }         �               g   Mapemanento de Erros para o ModBUS.
O erro � ordenado do mais grave (bit 0) at� o menos grave (bit 15)                 �                         �                         �               �
         �
                         �                         �               i          �               �           �          �               �
         �
               =   Flags que indicam o estado atual da m�quina - Somente Leitura       �          �               >   Calculando vari�veis conforme os valores recebidos pelo ModBUS       ;   Calculando parametros de velocidade para enviar ao inversor            l      �          <      l      l          
      �      �          <      �      �          
          K   Calculando parametros de acelera��o / desacelera��o para enviar ao inversor            m      �         n      �         �      �         �      �             I   Atribui��o dos valores de retorno do Inversor para as vari�veis do ModBUS            �      �         �      �         �      �         �      �                �      �[
!insertmacro LANGFILE_EXT "Norwegian"

${LangFileString} WelcomePageText "Denne veiviseren installerer LyX p� datamaskinen din.$\r$\n\
					  $\r$\n\
					  Du trenger administratorprivilegier for � installere LyX.$\r$\n\
					  $\r$\n\
					  Du b�r lukke alle andre programmer f�rst, dermed kan installasjonsprogrammet oppdatere relevante systemfiler uten � m�tte restarte maskinen.$\r$\n\
					  $\r$\n\
					  $_CLICK"

${LangFileString} FileTypeTitle "LyX-Document"

${LangFileString} SecInstJabRefTitle "JabRef"
${LangFileString} SecAllUsersTitle "Installere for alle brukere?"
${LangFileString} SecFileAssocTitle "Fil-assosiasjoner"
${LangFileString} SecDesktopTitle "Skrivebordsikon"

${LangFileString} SecCoreDescription "LyX-filene."
${LangFileString} SecInstJabRefDescription "Bibliography reference manager and editor for BibTeX files."
${LangFileString} SecAllUsersDescription "Installere LyX for alle brukere, eller kun den aktuelle brukeren."
${LangFileString} SecFileAssocDescription "Files med endelsen .lyx �pnes automatisk i LyX."
${LangFileString} SecDesktopDescription "Et LyX-ikon p� skrivebordet."

${LangFileString} LangSelectHeader "Utvalg av LyX's menyspr�k"
${LangFileString} AvailableLang " Tilgjengelige Spr�k "

${LangFileString} EnterLaTeXHeader1 'LaTeX-distribusjon'
${LangFileString} EnterLaTeXHeader2 'Velg LaTeX-distribusjonen LyX skal bruke.'
${LangFileString} EnterLaTeXFolder 'You can optionally set here the path to the file $\"latex.exe$\" and therewith set the \
					   LaTeX-distribution that should be used by LyX.$\r$\n\
					   If you don$\'t use LaTeX, LyX cannot output documents!$\r$\n\
					   $\r$\n\
					   The installer has detected the LaTeX-distribution \
					   $\"$LaTeXName$\" on your system. Displayed below is its path.'
${LangFileString} EnterLaTeXFolderNone 'Set below the path to the file $\"latex.exe$\". Therewith you set which \
					       LaTeX-distribution should be used by LyX.$\r$\n\
					       If you don$\'t use LaTeX, LyX cannot output documents!$\r$\n\
					       $\r$\n\
					       The installer couldn$\'t find a LaTeX-distribution on your system.'
${LangFileString} PathName 'Path to the file $\"latex.exe$\"'
${LangFileString} DontUseLaTeX "Ikke bruk LaTeX"
${LangFileString} InvalidLaTeXFolder 'Filen $\"latex.exe$\" fins ikke i den oppgitte mappa.'

${LangFileString} LatexInfo 'N� starter installasjon av LaTeX-distribusjonen $\"MiKTeX$\"$\r$\n\
			            For � installere programmet, klikk $\"Neste$\"-knappen i installasjonsveiviseren til installasjonen begynner.$\r$\n\
				    $\r$\n\
				    !!! Vennligst bruk standardopsjonene for MiKTeX-instasjonen !!!'
${LangFileString} LatexError1 'Fant ikke noen LaTeX-distribusjon!$\r$\n\
                      		      LyX kan ikke brukes uten en LaTeX-distribusjion som $\"MiKTeX$\"!$\r$\n\
				      Derfor avbrytes installasjonen.'
		    
${LangFileString} JabRefInfo 'Now the installer of the program $\"JabRef$\" will be launched.$\r$\n\
				     You can use all default options of the JabRef-installer.'
${LangFileString} JabRefError 'The program $\"JabRef$\" could not successfully be installed!$\r$\n\
		                      The installer will continue anyway.$\r$\n\
				      Try to install JabRef again later.'
				      
${LangFileString} LatexConfigInfo "Konfigurasjon av LyX vil ta en stund."

${LangFileString} MiKTeXPathInfo "In order that every user is later able to customize MiKTeX for his needs$\r$\n\
					 it is necessary to set write permissions for all users to MiKTeX's installation folder$\r$\n\
					 $MiKTeXPath $\r$\n\
					 and its subfolders."
${LangFileString} MiKTeXInfo 'The LaTeX-distribution $\"MiKTeX$\" will be used together with LyX.$\r$\n\
				     It is recommended to install available MiKTeX-updates using the program $\"MiKTeX Update Wizard$\"$\r$\n\
				     before you use LyX for the first time.$\r$\n\
				     Would you now check for MiKTeX updates?'

${LangFileString} UpdateNotAllowed "This update package can only update LyX ${PRODUCT_VERSION_OLD}!"				     
${LangFileString} ModifyingConfigureFailed "Fors�ket p� � stille inn 'path_prefix' i konfigurasjonsscriptet mislyktes"
${LangFileString} CreateCmdFilesFailed "Fikk ikke opprettet lyx.bat"
${LangFileString} RunConfigureFailed "Fikk ikke kj�rt konfigurasjonsscriptet"
${LangFileString} NotAdmin "Du trenger administratorrettigheter for � installere LyX!"
${LangFileString} InstallRunning "Installasjonsprogrammet er allerede i gang!"
${LangFileString} StillInstalled "LyX er allerede installert! Fjern LyX f�rst."

${LangFileString} FinishPageMessage "Gratulerer!! LyX er installert.$\r$\n\
					    $\r$\n\
					    (F�rste gangs oppstart av LyX kan ta noen sekunder.)"
${LangFileString} FinishPageRun "Start LyX"

${LangFileString} UnNotInRegistryLabel "Fant ikke LyX i registeret.$\r$\n\
					       Snarveier p� skrivebordet og i startmenyen fjernes ikke."
${LangFileString} UnInstallRunning "Du m� avslutte LyX f�rst!"
${LangFileString} UnNotAdminLabel "Du m� ha administratorrettigheter for � fjerne LyX!"
${LangFileString} UnReallyRemoveLabel "Er du sikker p� at du vil fjerne LyX og alle tilh�rende komponenter?"
${LangFileString} UnLyXPreferencesTitle 'LyX$\'s user preferences'

${LangFileString} SecUnMiKTeXDescription "Uninstalls the LaTeX-distribution MiKTeX."
${LangFileString} SecUnJabRefDescription "Uninstalls the bibliography manager JabRef."
${LangFileString} SecUnPreferencesDescription 'Deletes LyX$\'s configuration folder$\r$\n\
					   $\"$AppPre\username\$AppSuff\${APP_DIR_USERDATA}$\"$\r$\n\
					   for all users.'
${LangFileString} SecUnProgramFilesDescription "Uninstall LyX and all of its components."

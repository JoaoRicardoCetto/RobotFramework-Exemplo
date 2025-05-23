*** Settings ***
Resource    ../main.robot

*** Variables *** 
&{home} 
...    COMPONENTE=//p[@class="text-gray-600"]        #css:div.border\.rounded-lg\.p-3\.border-gray-300.cursor-pointer            
...    BTN_PAG_INICIAL=//a[@class="bg-white/20 font-semibold router-link-exact-active block px-3 py-2 rounded hover:bg-white/10 transition-colors"]



# É possível fazer uma lista com as opções de uma combobox da seguinte maneira:
# @{selecionar_times}
# ...       //option[contains(.,'Programação')]
# ...       //option[contains(.,'Front-End')]
# ...       //option[contains(.,'Data Science')]
# ...       //option[contains(.,'Devops')]
# ...       //option[contains(.,'UX e Design')]
# ...       //option[contains(.,'Mobile')]
# ...       //option[contains(.,'Inovação')]
#
# Também é possível adicionar essa lista num dicionário de dados, para chamar ela pela página específica 
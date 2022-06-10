#ifndef Autocomplete_hpp
#define Autocomplete_hpp

#include <iostream>
#include <vector>
#include "Processamento.hpp"

class Autocomplete{
    private:
        std::vector<std::pair<int, std::string>> m_dados_com_prefixo;
        std::string m_prefixo;
    public:
        Autocomplete(std::string prefixo);
        //void auto_complete(std::vector<std::pair<int, std::string>> dados);
        void auto_complete(Processamento* p);
        std::vector<std::pair<int, std::string>> get_dados_com_prefixo();


};

#endif
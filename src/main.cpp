#include <iostream>
//#include <ncurses.h>
#include <iterator>
#include <algorithm>
#include <cctype>
#include <iomanip>
#include "Processamento.hpp"
#include "Autocomplete.hpp"
#include "Interface.hpp"
#include "Autocorrect.hpp"

using namespace std;

int main(int argc, char *argv[]){
    Processamento* p;
    Autocomplete* Acomp;
    Autocorrect* Acorr;
    Interface inter;
    p = new Processamento(argv[1]);
    if(!p->validacao_arquivo()){
        exit(-1);
    }else{
        p->leitura_arquivo();
        string entrada;
        while(true){
            inter.impressao_msg_inicial();
            entrada = inter.leitura_entrada();
            if(iscntrl(entrada[0])){
                cout << endl;
                break;
            }
            while(true){
                if(p->validacao_entrada(entrada)){
                    break;
                }else{
                    inter.impressao_msg_inicial();
                    entrada = inter.leitura_entrada();
                    if(iscntrl(entrada[0])){
                        cout << endl;
                        exit(-1);
                    }
                }
            }
            Acomp = new Autocomplete(entrada);
            Acorr = new Autocorrect(entrada.length());
            Acomp->auto_complete(p);
            Acorr->auto_correct(p, entrada);
            inter.impressao_autocomplete_autocorrect(Acomp, Acorr);
            delete Acomp;
            delete Acorr;
        }
    }
    delete p;
    return 0;
};
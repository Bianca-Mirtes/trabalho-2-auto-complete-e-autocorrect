#include <iostream>
#include <iterator>
#include <algorithm>
#include <cctype>
#include <fstream>
#include "Processamento.hpp"

using namespace std;

Processamento::Processamento(string palavras_ptbr){
    m_palavras_ptbr = palavras_ptbr;
};

void Processamento::leitura_arquivo(){
    fstream arq_palavras;
    string line, palavra;
    int pos, freq;
    arq_palavras.open(m_palavras_ptbr, ios::in);
    while(!arq_palavras.eof()){
        getline(arq_palavras, line);
        for(int ii=0; ii < line.size(); ii++){
            if(isalpha(line[ii])){
                pos = ii-1;
                break;
            }
        }
        freq = stoi(line.substr(0, pos));
        palavra = line.substr(pos+1, -1);
        m_dados.push_back(make_pair(freq, palavra));
    }
    arq_palavras.close();
};

void Processamento::ordenacao_autocomplete(){
    sort(m_dados.begin(), m_dados.end(),
            [] (const auto &x, const auto &y) {return x.second < y.second; });
};

void Processamento::ordenacao_autocorrect(){
    sort(m_dados.begin(), m_dados.end(),
            [] (const auto &x, const auto &y) {return x.second.size() < y.second.size(); });
};

vector<pair<int, string>> Processamento::get_dados(){
    return m_dados;
};
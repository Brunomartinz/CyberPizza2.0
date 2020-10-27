/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.senac.sp.entidade;

public class Cliente {

    private String nome;
    private String email;
    private long cpf;

    public long getCpf() {
        return cpf;
    }

    public void setCpf(long cpf) {
        this.cpf =  cpf;
    }

    public Cliente(String nome, String email,long cpf) {
        this.nome = nome;
        this.email = email;
        this.cpf = cpf;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public String toString() {
        return String.format("Nome %s <br/>  Email %s <br/> CPF %d",
                this.getNome(), this.getEmail(), this.getCpf());
    }

}

# your code goes here
require 'pry'

class Person
    attr_accessor :bank_account
    attr_reader :name
    
    def initialize(name)
        @name=name
        @bank_account=25
        @happiness=8
        @hygiene=8
    end

    def happiness=(happiness)
        if happiness<0
            @happiness=0
        elsif happiness>10
            @happiness=10
        else
            @happiness = happiness
        end
    end
    
    def  happiness
       @happiness
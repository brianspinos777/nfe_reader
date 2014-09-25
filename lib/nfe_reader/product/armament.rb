# encoding: UTF-8
module Nfe
  class Armament
    attr_reader :kind, :serie, :barrel, :description

    # Fields Values
    #
    # tpArma : 0 - Uso permitido;
    #          1 - Uso restrito;
    #
    def initialize(attrs = {})
      # Tipo de Arma
      @kind = attrs[:tpArma]
      # Serie
      @serie = attrs[:nSerie]
      # Cano
      @barrel = attrs[:nCano]
      # Descricao
      @description = attrs[:descr]
    end
  end
end
defmodule MeuModulo do
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]

    alias MeuModulo.Math, as: MyMath

    require Integer

    def hello_world do
        inspect(MyMath.soma(2, 2))
    end

    def showPar(numero) do
        puts("O número #{numero} é par? #{Integer.is_even(numero)}")
    end

    def inspect(parametro) do
        puts("Começando a inspeção...")
        puts(parametro)
        puts("Inspeção terminada!")
    end
end
defmodule MeuModulo do
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]

    def hello_world do
        inspect("Hello World !")
    end

    def inspect(parametro) do
        puts("Começando a inspeção...")
        puts(parametro)
        puts("Inspeção terminada!")
    end
end
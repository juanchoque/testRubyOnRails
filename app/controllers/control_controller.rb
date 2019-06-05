class ControlController < ApplicationController
    def saludo
        @myName = "hola desde controlador"
    end
end

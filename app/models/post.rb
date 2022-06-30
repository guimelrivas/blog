class Post < ApplicationRecord
    before_save :censurar
    
    validates :title, presence: {message: "El title campo debe estar lleno!"} 
    validates :content, presence: {message: "El campo content debe estar lleno!"} 
    validates :autor, presence: {message: "El campo autor debe estar lleno!"} 
    

    private
    def censurar
        palabra_censurada = "spoiler"
    end


end

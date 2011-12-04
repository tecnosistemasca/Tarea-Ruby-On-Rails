class Tarea < ActiveRecord::Base
default_scope :conditions => {:cumplida => false}
validates :nombre,  :presence => true
  validates :notas, :presence => true,
                    :length => { :minimum => 5 }
end

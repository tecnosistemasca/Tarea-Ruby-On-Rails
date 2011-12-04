class Tarea < ActiveRecord::Base
validates_presence_of :nombre
default_scope :conditions => {:cumplida => false}
end

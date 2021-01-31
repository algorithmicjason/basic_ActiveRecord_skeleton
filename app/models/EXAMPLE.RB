#class ClassName < ActiveRecord::Base
    #belongs_to :Relationship1
    #has many :Close_relationships
    #has many :Far_Relationships, through: :Close_Relationships
#end

#1) connects this class to ActiveRecord through "<" then
    #inherits the Base folder/gem within the Active Record gem

#2-4) states the relationship with this current model (ClassName)
      #with other models

#5) dont forget the end!
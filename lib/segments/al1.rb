# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::AL1 < HL7::Message::Segment
  weight 4
  add_field :set_id, :idx=>1
  add_field :allergy_type, :idx=>2
  add_field :allergy_code, :idx=>3
  add_field :allergy_severity, :idx=>4
  add_field :allergy_reaction, :idx=>5
  add_field :allergy_identification_date, :idx=>6    
end




#    wieght 100 # segments are sorted ascendingly
#    add_field :something_you_want       # assumes :idx=>1
#    add_field :something_else, :idx=>6  # :idx=>6 and field count=6
#    add_field :something_more           # :idx=>7
#    add_field :block_example do |value|
#      raise HL7::InvalidDataError.new unless value.to_i < 100 && value.to_i > 10
#      return value
#    end
#    # this block will be executed when seg.block_example= is called
#    # and when seg.block_example is called
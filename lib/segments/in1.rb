# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::IN1 < HL7::Message::Segment
  weight 5
  add_field :set_id, :idx=>1                        #repeating seg id
  add_field :insurance_plan_id, :idx=>2                  #Required
  add_field :insurance_company_id, :idx=>3               #Required
  add_field :insurance_company_name, :idx=>4
  add_field :insurance_company_address, :idx=>5
  add_field :insurance_company_contact, :idx=>6 
  add_field :insurance_company_phone, :idx=>7   
  add_field :group_number, :idx=>8 
  add_field :group_name, :idx=>9 
  add_field :insured_group_emp_id, :idx=>10 
  add_field :insured_group_emp_name, :idx=>11
  add_field :plan_effective_date, :idx=>12
  add_field :plan_expiration_date, :idx=>13
  add_field :authorization_information, :idx=>14
  add_field :plan_type, :idx=>15
  add_field :name_of_insured, :idx=>16
  add_field :insureds_relationship_to_patient, :idx=>17
  add_field :insureds_date_of_birth, :idx=>18
  add_field :insureds_address, :idx=>19
  add_field :assignment_of_benefits, :idx=>20
  add_field :coordination_of_benefits, :idx=>21 
  add_field :coord_of_ben_priority, :idx=>22
  add_field :notice_of_admission_flag, :idx=>23
  add_field :notice_of_admission_date, :idx=>24
  add_field :report_of_eligibility_flag, :idx=>25
  add_field :report_of_eligibility_date, :idx=>26
  add_field :release_information_code, :idx=>27
  add_field :pre_admit_cert, :idx=>28 
  add_field :verification_date_time, :idx=>29
  add_field :verification_by, :idx=>30
  add_field :type_of_agreement_code, :idx=>31
  add_field :billing_status, :idx=>32
  add_field :lifetime_reserve_days, :idx=>33
  add_field :delay_before_l_r_day, :idx=>34
  add_field :company_plan_code, :idx=>35
  add_field :policy_number, :idx=>36
  add_field :policy_deductible, :idx=>37
  add_field :policy_limit_amount, :idx=>38
  add_field :policy_limit_days, :idx=>39 
  add_field :room_rate_semi_private, :idx=>40 
  add_field :room_rate_private, :idx=>41 
  add_field :insureds_employment_status, :idx=>42
  add_field :insureds_sex, :idx=>43
  add_field :insureds_employer_address, :idx=>44
  add_field :verification_status, :idx=>45
  add_field :prior_insurance_plan_id, :idx=>46
  add_field :coverage_type, :idx=>47 
  add_field :handicap, :idx=>48
  add_field :insureds_id_number, :idx=>49 
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
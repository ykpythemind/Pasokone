require 'rails_helper'

RSpec.describe Interview, type: :model do
  describe '#staff_name' do

    subject { interview.staff_name }
    let (:person) { create(:person) }
    let (:staff) { create(:staff) }

    context 'when staff exists' do
      let (:interview) { Interview.create(person: person, staff: staff) }
      it { is_expected.to eq staff.name }
    end

    context 'when staff does not exist' do
      let (:interview) { Interview.create(person: person) }
      it { is_expected.to be_nil }
    end
  end
end

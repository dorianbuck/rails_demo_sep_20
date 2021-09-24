RSpec.describe Dog, type: :model do
  describe 'database table' do
    it {
      is_expected
        .to have_db_column(:name)
        .of_type(:string)
    }
    it {
      is_expected
        .to have_db_column(:age)
        .of_type(:integer)
    }
    it {
      is_expected
        .to have_db_column(:breed)
        .of_type(:string)
    }
  end

  describe 'factory' do
    it 'is expected to be valid' do
      expect(create(:dog)).to be_valid
    end
  end
end

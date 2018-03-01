require "spec_helper"

RSpec.describe SubstringCounter do

  it 'has a version number' do
    expect(SubstringCounter::VERSION).not_to be nil
  end

  describe 'count_occurances' do

		it 'should respond to string' do
			expect('sample string').to respond_to(:count_occurances).with_unlimited_arguments
		end

		context 'when multiple arguments are passed for method' do

			it 'should return a hash' do
				expect('sample string'.count_occurances('sa', 'str')).to be_a_kind_of(Hash)
			end

			it do
			  expect('sample string to count occurances of substring'.count_occurances('string', 'to'))
			  	.to eql({ 'string' => 2, 'to' => 1 })
		  end

		end

		context 'when only single argument is passed for method' do

			it 'should return count of occurances' do
				expect('sample string'.count_occurances('sa')).to be_a_kind_of(Integer)
				expect('sample string to count occurances of substring'.count_occurances('string'))
					.to equal(2)
			end

		end

	end

end

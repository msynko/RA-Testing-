require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

    def setup
      @new = Team.new('Marina', 'intermediate', 'Hazelnut')
    end

    def test_to_hash
      expected = { team_name: 'Marina', level: 'intermediate', points: 0 }
      actual = @new.to_hash

      assert_equal(expected, actual)
    end

\
end

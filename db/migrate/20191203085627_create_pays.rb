class CreatePays < ActiveRecord::Migration[6.0]
  def change
    create_table :pays do |t|
      t.numeric :basic, :default => 0
      t.numeric :hra, :default => 0
      t.numeric :cca, :default => 0
      t.numeric :spl_all, :default => 0
      t.numeric :reimb, :default => 0
      t.numeric :trans_all, :default => 0
      t.numeric :i_tax, :default => 0
      t.numeric :lop, :default => 0
      t.numeric :p_tax, :default => 0
      t.numeric :deduction, :default => 0
      t.numeric :gross, :default => 0
      t.numeric :net, :default => 0
      t.numeric :days, :default => 0
      t.numeric :ctc, :default => 0

      t.timestamps
    end
  end
end

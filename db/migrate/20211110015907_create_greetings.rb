class CreateGreetings < ActiveRecord::Migration[6.1]
  def change
    create_table :greetings do |t|
      t.string :language
      t.string :flag_code
      t.string :message

      t.timestamps
    end
  end
end

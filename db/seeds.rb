# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Customer.create(last_name: '田中',
                first_name: '太郎',
                last_name_kana: 'タナカ',
                first_name_kana: 'タロウ',
                email: 'tanaka@test.com',
                password: 'password',
                postal_code: '000-0000',
                address: '日本',
                telephone_number: '000-0000-0000',
                is_active: true)
Customer.create(last_name: '山田',
                first_name: '太郎',
                last_name_kana: 'ヤマダ',
                first_name_kana: 'タロウ',
                email: 'yamada@test.com',
                password: 'password',
                postal_code: '111-1111',
                address: '日本',
                telephone_number: '111-1111-1111',
                is_active: true)
Admin.create(email: 'admin@test.com',password: 'password')
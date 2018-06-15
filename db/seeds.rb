# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Product.delete_all

Product.create(name: 'Agile Development in Rails',
               description:
                   %{ Rails just keeps on changing. Both Rails 3 and 4, as well as Ruby 1.9 and 2.0, bring hundreds of
                      improvements, including new APIs and substantial performance enhancements. The fourth edition of this award-winning
                      classic has been reorganized and refocused so it's more useful than ever before for developers new to Ruby and Rails.
                   },
               image:   'agile.jpg',
               price: 49.00)
# . . .

Product.create(name: 'Head First Design Patterns',
               description:
                   %{
                    We think your time is too valuable to spend struggling with new concepts. Using the latest research in cognitive science and
                    learning theory to craft a multi-sensory learning experience, Head First Design Patterns uses a visually rich format designed
                    for the way your brain works, not a text-heavy approach that puts you to sleep
                      },
               image: 'hf.jpg',
               price: 74.00)
# . . .

Product.create(name: 'Mastering Java 9',
               description:
                   %{
        Java 9 and its new features add to the richness of the language,
        one of the languages most used by developers to build robust software applications.
       Java 9 comes with a special emphasis on modularity with its integration with Jigsaw.
      This would be your one-stop guide to mastering the language.
      },
               image: 'java-3.png',
               price: 82.00)

#...
Product.create(name: 'Beginning Ruby: From Novice to Professional',
               description:
                   %{Ruby is perhaps best known as the engine powering the hugely popular Ruby on Rails web framework.
                However, it is an extremely powerful and versatile programming language in its own right. It focuses on simplicity
              and offers a fully object-oriented environment.
      },
               image: 'ruby.jpg',
               price: 99.00)


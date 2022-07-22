personal_info = {
          name: 'Pratik',
          email: 'pratikc@shriffle.com',
          contact: '8965919498',
          address: {
                    street: '119/2',
                    colony: 'nanda nagar',
                    city: 'indore',
                    code: {
                          zip: '12345',
                          pin: '465337'
                          }
                    }
        }
personal_info.each { |key, value| puts "#{key} = #{value}" }

p personal_info.keys

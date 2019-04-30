# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
recipients = Recipient.create([{name: 'Des Albert', email: 'dalbert'},
                               {name: 'Grace Coleman', email: 'gcoleman'},
                               {name: 'Christopher Wahrman', email: 'cwahrman'},
                               {name: 'Gerry McCone Jr', email: 'mccone'},
                               {name: 'Adrian Wu', email: 'adrianwu'},
                               {name: 'Liz Serrano', email: 'ejacinto'},
                               {name: 'Barb Jorgensen-Smith', email: 'jorgba'},
                               {name: 'Axel Chevallier', email: 'achevail'},
                               {name: 'Marj Bernhardt', email: 'mbernhardt'},
                               {name: 'Kevin Schlabach', email: 'kschlaba'},
                               {name: 'Jim Kiltie', email: 'jimk'},
                               {name: 'Michael Sand', email: 'msand'},
                               {name: 'Chris Durbin', email: 'cdurbin'},
                               {name: 'Ralph Miller', email: 'miller'},
                               {name: 'John Copeland', email: 'copeland'},
                               {name: 'Peter Xiao', email: 'lxiao'},
                               {name: 'Chris Pionkowski', email: 'cpionkowsk'},
                               {name: 'Jim Corke', email: 'jcorke'},
                               {name: 'Mark Laatsch', email: 'mlaatssch'}])
states = State.create([{name: 'draft'},
                       {name: 'sent'},
                       {name: 'accepted'},
                       {name: 'rejected'},
                       {name: 'completed'},
                       {name: 'cancelled'},
                       {name: 'archived'}])
subject = Subject.create([{name: 'New Marketing Code - NMC', activity: 'Manage Codes'},
                          {name: 'Discontinue Marketing Code - DMC', activity: 'Manage Codes'},
                          {name: 'Configuration Guide Update - CGU', activity: 'Manage Codes'},
                          {name: 'Configuration Tool Update - CTU', activity: 'Manage Codes'},
                          {name: 'Configuration Tool Test - CTT', activity: 'Manage Codes'},
                          {name: 'Affected Quote Notification - AQN', activity: 'Manage Codes'},
                          {name: 'Affected Quote Update - AQU', activity: 'Manage Codes'},
                          {name: 'Assign Quote Asset - AQA', activity: 'Quote Export'}])
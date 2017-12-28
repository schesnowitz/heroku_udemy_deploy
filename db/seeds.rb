

user = User.create!(
email: 'steve@chesnowitz.com',
password: 'password',
password_confirmation: 'password',
first_name: 'Steve',
last_name: 'Chesnowitz',
username: 'Steve-O',
admin: true
)
puts user.inspect


user2 = User.create!(
  email: 's.chesnowitz@gmail.com',
  password: 'password',
  password_confirmation: 'password',
  first_name: 'Layla',
  last_name: 'Chesnowitz',
  username: 'Layla Cookie'
  )
puts user2.inspect


# 50.times do
#   post = Post.create!(
#     title: Faker::Coffee.blend_name,
#     body: Faker::Coffee.notes,
#     user_id: rand(1..2)
#   )
#   puts post.inspect
# end

# 500.times do
#   comment = Comment.create!(
#     body: Faker::Lorem.paragraph,
#     post_id: rand(1..50),
#     user_id: rand(1..2)
#   )
#   puts comment.inspect
# end


# app_setting = AppSetting.create!(
#   theme_name: 'pulse',
#   tab_name: 'acme_app',
#   front_end_color: 'red', 
#   app_title: 'Chesnowitz', 
#   app_email_1:'example@example.com', 
#   app_email_2:'example2@example.com',
#   app_email_title_1: "title goes here 1",
#   app_email_title_2: "title goes here 2"
# )
# puts app_setting.inspect


# t1 = TemplateOne.create!(
#   about_title: 'any text will do',
#   about_text: 'any text will do',
#   about_text_2: "some more text",
#   about_image: '',
#   service_icon_1: "fa fa-code",
#   service_title_1: "some more text",
#   service_text_1: "some more text",
#   service_icon_2: "fa fa-code",
#   service_title_2: "some more text",
#   service_text_2: "some more text",
#   service_icon_3: "fa fa-code",
#   service_title_3: "some more text",
#   service_text_3: "some more text",
#   service_icon_4: "fa fa-code",
#   service_title_4: "some more text",
#   service_text_4: "some more text",
#   service_title_5: "some more text",
#   service_text_5: "some more text",
#   main_process_title: "main_process_title",
#   main_process_title_text: "main_process_title_text",
#   process_icon_1: "some more text",
#   sub_title_1: "sub_title_1",
#   process_li_1: "process_li_1",
#   process_li_2: "process_li_2",
#   process_li_3: "process_li_3",
#   process_li_4: "process_li_4",
#   process_icon_2: "some more text",
#   sub_title_2: "sub_title_2",
#   process_li_5: "process_li_5",
#   process_li_6: "process_li_6",
#   process_li_7: "process_li_7",
#   process_li_8: "process_li_8",
#   process_icon_3: "some more text",
#   sub_title_3: "sub_title_3t",
#   process_li_9: "process_li_9",
#   process_li_10: "process_li_10",
#   process_li_11: "process_li_11",
#   process_li_12: "process_li_12",
#   header_title: "Header Title",
#   header_text: "Header Text",
#   action_text_1: 'action_text_1',
#   action_text_2: 'action_text_2',
#   action_text_3: 'action_text_3',
#   action_text_4: 'action_text_4',
#   action_text_5: 'action_text_5',
#   action_text_6: 'action_text_6',   
#   action_text_7: 'action_text_7',
#   action_button_text: 'action_button_text',
#   action_image: '',
#   portfolio_header_title: 'portfolio_header_title',
#   portfolio_header_text: 'portfolio_header_text',
#   navigation_title: "CHESNOWITZ",
#   contact_title: 'contact_title',
#   contact_text: 'contact_text',
#   newsletter_title: 'newsletter_title',

#   footer_icon_telephone: "fa fa-code",
#   footer_telephone_title: "footer_telephone_title",
#   footer_telephone_number: "footer_telephone_number",
#   footer_icon_address: "fa fa-code",
#   footer_address_title: "footer_address_title",
#   footer_address_street: "footer_address_street",
#   footer_address_city: "footer_address_city",
#   footer_address_state: "footer_address_state",
#   footer_address_postal_code: "postal_code",
#   footer_icon_email: "fa fa-code",
#   footer_email_title: "footer_email_title",
#   footer_email_address: "email_address",
#   footer_social_icon_1: "fa fa-code",
#   footer_social_url_1: "url_1",
#   footer_social_icon_2: "fa fa-code",
#   footer_social_url_2: "url_2",
#   footer_social_icon_3: "fa fa-code",
#   footer_social_url_3: "url_3",
#   footer_social_icon_4: "fa fa-code",
#   footer_social_url_4: "url_4",
#   footer_social_icon_5: "fa fa-code",
#   footer_social_url_5: "url_5",
#   footer_social_icon_6: "fa fa-code",
#   footer_social_url_6: "url_6",
#   footer_image: "",
#   portfolio_grid_title: 'portfolio_grid_title',
#   portfolio_grid_text: 'portfolio_grid_text'
  
# )
# puts t1.inspect

# project = Project.create!(
#   # Carousel project section
#   name: "Header Text", 
#   description: "Header Text", 
#   button_text: "Header Text", 
#   image_1: "",
#   image_2: "",
#   modal_name: "Header Text",
#   modal_description: "Header Text",
#   modal_client: "Header Text",
#   modal_date: "Header Text",
#   modal_service: "Header Text",
#   modal_image_1: "",
#   modal_image_2: "",
#   modal_image_3: "",
#   modal_image_4: "",
#   template_one_id: 1
# )
# puts project.inspect


# sleep 3
# #Production..

# app_setting = AppSetting.find_or_initialize_by(id: 1)
# app_setting.theme_name = 'pulse'
# app_setting.tab_name = 'Frank Rizzo'
# app_setting.front_end_color = 'blue' 
# app_setting.app_title = 'Crazy Times' 
# app_setting.app_email_1 = 'example@example.com'
# app_setting.app_email_2 = 'example2@example.com'
# app_setting.app_email_title_1 = "title goes here 1"
# app_setting.app_email_title_2 = "title goes here 2"
# app_setting.save
# puts app_setting.inspect


# t1 = TemplateOne.find_or_initialize_by(id: 1)
# t1.about_title = 'any text will do'
# t1.about_text = 'any text will do'
# t1.about_text_2 = "some more text"
# t1.about_image = ''
# t1.service_icon_1 = "fa fa-code"
# t1.service_title_1 = "some more text"
# t1.service_text_1 = "some more text"
# t1.service_icon_2 = "fa fa-code"
# t1.service_title_2 = "some more text"
# t1.service_text_2 = "some more text"
# t1.service_icon_3 = "fa fa-code"
# t1.service_title_3 = "some more text"
# t1.service_text_3 = "some more text"
# t1.service_icon_4 = "fa fa-code"
# t1.service_title_4 = "some more text"
# t1.service_text_4 = "some more text"
# t1.service_title_5 = "some more text"
# t1.service_text_5 = "some more text"
# t1.main_process_title = "main_process_title"
# t1.main_process_title_text = "main_process_title_text"
# t1.process_icon_1 = "some more text"
# t1.sub_title_1 = "sub_title_1"
# t1.process_li_1 = "process_li_1"
# t1.process_li_2 = "process_li_2"
# t1.process_li_3 = "process_li_3"
# t1.process_li_4 = "process_li_4"
# t1.process_icon_2 = "some more text"
# t1.sub_title_2 = "sub_title_2"
# t1.process_li_5 = "process_li_5"
# t1.process_li_6 = "process_li_6"
# t1.process_li_7 = "process_li_7"
# t1.process_li_8 = "process_li_8"
# t1.process_icon_3 = "some more text"
# t1.sub_title_3 = "sub_title_3t"
# t1.process_li_9 = "process_li_9"
# t1.process_li_10 = "process_li_10"
# t1.process_li_11 = "process_li_11"
# t1.process_li_12 = "process_li_12"
# t1.header_title = "Header Title"
# t1.header_text = "Header Text"
# t1.action_text_1 = 'action_text_1'
# t1.action_text_2 = 'action_text_2'
# t1.action_text_3 = 'action_text_3'
# t1.action_text_4 = 'action_text_4'
# t1.action_text_5 = 'action_text_5'
# t1.action_text_6 = 'action_text_6'   
# t1.action_text_7 = 'action_text_7'
# t1.action_button_text = 'action_button_text'
# t1.action_image = ''
# t1.portfolio_header_title = 'portfolio_header_title'
# t1.portfolio_header_text = 'portfolio_header_text'
# t1.navigation_title = "Sol Rosenberg"
# t1.contact_title = 'contact_title'
# t1.contact_text = 'contact_text'
# t1.newsletter_title = 'newsletter_title'
# t1.footer_icon_telephone = "fa fa-code"
# t1.footer_telephone_title = "footer_telephone_title"
# t1.footer_telephone_number = "footer_telephone_number"
# t1.footer_icon_address = "fa fa-code"
# t1.footer_address_title = "footer_address_title"
# t1.footer_address_street = "footer_address_street"
# t1.footer_address_city = "footer_address_city"
# t1.footer_address_state = "footer_address_state"
# t1.footer_address_postal_code = "postal_code"
# t1.footer_icon_email = "fa fa-code"
# t1.footer_email_title = "footer_email_title"
# t1.footer_email_address = "email_address"
# t1.footer_social_icon_1 = "fa fa-code"
# t1.footer_social_url_1 = "url_1"
# t1.footer_social_icon_2 = "fa fa-code"
# t1.footer_social_url_2 = "url_2"
# t1.footer_social_icon_3 = "fa fa-code"
# t1.footer_social_url_3 = "url_3"
# t1.footer_social_icon_4 = "fa fa-code"
# t1.footer_social_url_4 = "url_4"
# t1.footer_social_icon_5 = "fa fa-code"
# t1.footer_social_url_5 = "url_5"
# t1.footer_social_icon_6 = "fa fa-code"
# t1.footer_social_url_6 = "url_6"
# t1.footer_image = ""
# t1.portfolio_grid_title = 'portfolio_grid_title'
# t1.portfolio_grid_text = 'portfolio_grid_text'

# t1.save
# puts t1.inspect
## App

Todo:

- Category implemented, next step to implement in the views

- Implement tagging in views (acts-astaggable-on)
- Implement categorizing (model and view)
- Image management (paperclip)
- Email sending
- Invitation (social plugin for devise)

- activeadmin-wysihtml5
- friendly_id - permalinks
- merit - reputation management
- recommendable - like/dislike

- Finding a presenter gem and using in views

- Building administration and cms system in emberjs (should be a separated open source project)

Let's build the Admin area under www.example.com/admin, and full emberjs app...

Should manage:
- authentication
- categories
- tags
- create/manage users
- manage posts
- manage pages
- upload images

- Loading Page
- Error management page

Steps:

1. Setup devise with mongodb properly. (Registration, confirmation,
   login)
2. List simple blog posts in sequence. Title, body and one picture
   enough.
3. Create admin area with emberjs where user can upload blog posts.

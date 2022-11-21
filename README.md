# Project to demonstrate problem with route helpers in RailsAdmin

1. Clone project
2. Run `rails db:setup`
3. Start the server with `bin/dev`
4. Go to http://localhost:4000/widgets. This dummy page (app/views/widgets/index.html.erb) uses
   the `admin_custom_action_path` helper just fine.
5. Now go to http://localhost:4000/admin/widgets and click the rightmost icon, after delete.
    - This page (app/views/rails_admin/main/custom.html.erb) throws an exception when rendering
    - If line 5 of the template is commented out and replaced with line 4, the page loads just fine.

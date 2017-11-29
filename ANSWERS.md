## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
Default value of the input. 

Go to `localhost:3000/teachers` in your browser; why does this not work? 
No get route for "/teachers".  


What type of request did your browser just perform?
Get request. 

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
URL: localhost:3000/teachers


Why does `localhost:3000/teachers` work now?
It works now because now the form is connected to the "/teachers" which is connected to "teachers#create" in routes.rb. And at the end of the teacher controller, show is rendered. 
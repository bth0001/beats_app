# Beats App
General Assembly WDI January 22 - Project 2

- Project: http://toptracks.herokuapp.com
- Trello Board: https://trello.com/b/ewnKaU0M/beat-sales
- GitHub: https://github.com/chadchristensen/beats_app

## Overview
The goal of this project was to apply our knowledge of the MVC pattern using Ruby on Rails to create a CRUD application with Authentication and Authorization. I chose to integrate my love of music and to create a site where producers can upload their tracks and users can listen the tracks.

## Wireframes / Mockups
![Producer Add Track](https://raw.githubusercontent.com/chadchristensen/beats_app/master/pm-img/IMG_0435.JPG)
![Tracks List](https://raw.githubusercontent.com/chadchristensen/beats_app/master/pm-img/IMG_0437.JPG)
![Producer Signup](https://raw.githubusercontent.com/chadchristensen/beats_app/master/pm-img/IMG_0439.JPG)
## How to Use
1. Sign up for an account and select a type (Rapper or Producer)
2. Rappers
	- Log in to account
	- Browse tracks 
3. Producers
	- Log in to account
	- Manage tracks (Add, Edit, Delete) from the manage tracks option in top right drop down menu
	- Browse other chumps tracks
	

## Technologies Used
- Languages => HTML5, CSS3, JavaScript, Ruby
- Libraries/Frameworks => Rails, jQuery, Bootstrap (Bootswatch for theme)
- Rails Gems => Devise

## Future Developments / Improvements

#### Phase 1
- DRY up code
- Make the site responsive
- Add functionality for users to favorite a track
- Add functionality for users to follow producers
- Add functionality for users to receive alerts when followed producers upload a new tracks
- Upload a random production related image if user does not choose to upload image
- Pull metadata from uploaded tracks for fields such as track duration

#### Phase 2
- Add ecommerce functionality
- Add visual representation of wave forms
- Add Drag and Drop functionality to add beats
- Add dashboard of stats for producers

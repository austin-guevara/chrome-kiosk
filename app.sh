#!/bin/sh                                                                                                                    
## Launch Chrome in Kiosk "App" mode with specified URL                                                                      
                                                                                                                             
APP_URL="$1"                                                                                                                 
                                                                                                                             
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --kiosk --app="$APP_URL"

#!/bin/bash
recipient="fahad@example.com"
subject="Greetings"
message="Welcome to the repository"
`mail -s $subject $recipient <<< $message`
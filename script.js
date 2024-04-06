document.getElementById('application-form').addEventListener('submit', (event) => {
    event.preventDefault();
  
    // Get form data
    const formData = new FormData(event.target);
  
    // Perform any additional validation or processing here
  
    // Submit the form
    // You can use fetch() or another method to send the data to the server
    fetch('/submit-application', {
      method: 'POST',
      body: formData
    })
    .then(response => {
      if (response.ok) {
        alert('Application submitted successfully!');
        event.target.reset();
      } else {
        alert('Error submitting application. Please try again.');
      }
    })
    .catch(error => {
      console.error('Error:', error);
      alert('An error occurred. Please try again later.');
    });
  });
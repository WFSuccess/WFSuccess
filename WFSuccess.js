// JavaScript to handle form submission with AJAX (for Formspree)
document.getElementById('newsletter-form').addEventListener('submit', function(event) {
    event.preventDefault(); // Prevent the default form submission

    const emailInput = document.getElementById('email');
    const formMessage = document.getElementById('form-message');

    // Validate email input
    if (!emailInput.value) {
        formMessage.textContent = 'Please enter a valid email address.';
        formMessage.style.color = 'red';
        return;
    }

    // Use Formspree to send email data
    fetch('https://formspree.io/f/your_formspree_id', {
        method: 'POST',
        body: JSON.stringify({ email: emailInput.value }),
        headers: { 'Content-Type': 'application/json' }
    })
    .then(function(response) {
        if (response.ok) {
            formMessage.textContent = 'Thank you for signing up!';
            formMessage.style.color = '#d4f5d6';
            emailInput.value = ''; // Clear the input field
        } else {
            formMessage.textContent = 'Oops! Something went wrong. Please try again later.';
            formMessage.style.color = 'red';
        }
    })
    .catch(function(error) {
        formMessage.textContent = 'Error: Could not connect. Please try again later.';
        formMessage.style.color = 'red';
    });
});

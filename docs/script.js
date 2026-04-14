// docs/script.js
document.addEventListener('DOMContentLoaded', () => {
    console.log('%cCmda Documentation loaded successfully', 'color: #00f0ff; font-weight: bold');

    // Smooth scrolling for navigation links
    document.querySelectorAll('nav a').forEach(link => {
        link.addEventListener('click', (e) => {
            const targetId = link.getAttribute('href').substring(1);
            const targetSection = document.getElementById(targetId);
            if (targetSection) {
                e.preventDefault();
                targetSection.scrollIntoView({
                    behavior: 'smooth'
                });
            }
        });
    });
});

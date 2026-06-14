<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Tower of Babel Investment Partners - Global Special Situation Investors">
    <meta name="keywords" content="investment, special situations, global investors, Tower of Babel">
    <meta name="author" content="Tower of Babel Investment Partners">
    <title>Tower of Babel Investment Partners</title>
    <link href="https://fonts.googleapis.com/css2?family=EB+Garamond:wght@400;500;600;700&display=swap" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'EB Garamond', serif;
            background-color: #000000; /* Initial black background */
            overflow-x: hidden;
            transition: background-color 0.5s ease; /* Smooth transition for background */
        }

        .hero {
            position: relative;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            background: url('Cover.jpg') no-repeat center center/cover;
            color: #5B6e74;
            opacity: 0; /* Start hidden */
            animation: fadeIn 2s ease-in-out 1s forwards; /* Delayed fade-in with 1s delay */
        }

        @keyframes fadeIn {
            0% { opacity: 0; background-color: #000000; }
            100% { opacity: 1; background-color: transparent; }
        }

        h1 {
            font-size: 3rem;
            text-transform: uppercase;
            margin-bottom: 1rem;
            letter-spacing: 2px;
            color: #4A6572;
            text-shadow: 0 2px 4px rgba(0,0,0,0.3);
        }

        h1 span:nth-child(1), /* T */
        h1 span:nth-child(2) { /* B */
            font-size: 3.5rem;
        }

        p {
            font-size: 1.8rem;
            color: #4A6572;
            font-weight: 500;
            margin: 0.5rem 0;
            text-shadow: 0 1px 2px rgba(0,0,0,0.3);
        }

        .details {
            font-size: 1.2rem;
            color: #FFFFFF;
            font-weight: 400;
            margin-top: 14rem;
            line-height: 1.6;
            text-shadow: 0 1px 2px rgba(0,0,0,0.3);
        }

        .details span {
            display: block;
            margin: 0.25rem 0;
        }

        a {
            color: #FFFFFF;
            text-decoration: none;
            transition: color 0.3s ease;
        }

        a:hover {
            color: #E0E0E0;
            text-decoration: underline;
        }

        /* Media queries for larger screens */
        @media (min-width: 1024px) {
            h1 {
                font-size: 3.5rem;
            }

            h1 span:nth-child(1),
            h1 span:nth-child(2) {
                font-size: 4rem;
            }

            p {
                font-size: 2.2rem;
            }

            .details {
                font-size: 1.5rem;
            }
        }

        @media (min-width: 1440px) {
            h1 {
                font-size: 4rem;
            }

            h1 span:nth-child(1),
            h1 span:nth-child(2) {
                font-size: 4.5rem;
            }

            p {
                font-size: 2.6rem;
            }

            .details {
                font-size: 1.8rem;
            }
        }

        @media (max-width: 768px) {
            h1 {
                font-size: 2rem;
            }

            h1 span:nth-child(1),
            h1 span:nth-child(2) {
                font-size: 2.4rem;
            }

            p {
                font-size: 1.4rem;
            }

            .details {
                font-size: 1.0rem;
                margin-top: 8rem;
            }
        }
    </style>
</head>
<body>
    <section class="hero">
        <h1>
            <span>T</span>OWER OF <span>B</span>ABEL <span>I</span>NVESTMENT <span>P</span>ARTNERS
        </h1>
        <p>Global Special Situation Investors</p>
        <div class="details">
            <span>New York | Hong Kong</span>
            <span><a href="mailto:diwik@babylon-global.com">diwik@babylon-global.com</a></span>
        </div>
    </section>
</body>
</html>

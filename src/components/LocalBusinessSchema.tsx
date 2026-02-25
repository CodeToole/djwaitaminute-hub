import React from 'react';

const LocalBusinessSchema = () => {
    const schema = {
        "@context": "https://schema.org",
        "@type": "LocalBusiness",
        "name": "Waitaminute Digital",
        "image": "https://djwaitaminute-hub-751f4.web.app/screen.png",
        "@id": "https://djwaitaminute-hub-751f4.web.app",
        "url": "https://djwaitaminute-hub-751f4.web.app",
        "telephone": "",
        "address": {
            "@type": "PostalAddress",
            "addressLocality": "Mobile",
            "addressRegion": "AL",
            "addressCountry": "US"
        },
        "brand": {
            "@type": "Brand",
            "name": "DJWaitaminute"
        },
        "hasOfferCatalog": {
            "@type": "OfferCatalog",
            "name": "Professional Services",
            "itemListElement": [
                {
                    "@type": "Offer",
                    "itemOffered": {
                        "@type": "Service",
                        "name": "Drum & Bass DJing",
                        "description": "Professional high-energy Drum & Bass DJ performances."
                    }
                },
                {
                    "@type": "Offer",
                    "itemOffered": {
                        "@type": "Service",
                        "name": "Audio Engineering",
                        "description": "Professional audio mixing, mastering, and sound design."
                    }
                },
                {
                    "@type": "Offer",
                    "itemOffered": {
                        "@type": "Service",
                        "name": "Videography",
                        "description": "High-quality video production and editing services."
                    }
                }
            ]
        }
    };

    return (
        <script
            type="application/ld+json"
            dangerouslySetInnerHTML={{ __html: JSON.stringify(schema) }}
        />
    );
};

export default LocalBusinessSchema;

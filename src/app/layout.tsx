import LocalBusinessSchema from '../components/LocalBusinessSchema';

export default function RootLayout({ children }: { children: React.ReactNode }) {
    return (
        <html lang="en">
            <body>
                <LocalBusinessSchema />
                {children}
            </body>
        </html>
    );
}

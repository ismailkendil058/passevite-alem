-- Delete existing doctors to make it a single-doctor system as requested
DELETE FROM public.doctors;

-- Insert Dr. Alem with the specified password
-- Note: password column is assumed to exist based on the application code and types
INSERT INTO public.doctors (name, initial, password)
VALUES ('Alem', 'A', 'alem123');

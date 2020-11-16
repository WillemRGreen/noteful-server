TRUNCATE noteful_folders, noteful_notes RESTART IDENTITY CASCADE;

INSERT INTO noteful_folders
    (name)
    VALUES
        ('test folder 1'),
        ('test folder 2'),
        ('test folder 3')
;

INSERT INTO noteful_notes
    (name, folder_id, content)
    VALUES
        ('test name 1', 1, 'test content fdkvner'),
        ('test name 2', 2, 'test content nfkrenvoen'),
        ('test name 3', 3, 'test content nruveoendvut')
;
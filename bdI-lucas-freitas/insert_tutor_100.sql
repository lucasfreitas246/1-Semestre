use pet2;

INSERT INTO tutor (nometutor, sobrenome, cpftutor, emailtutor, senhatutor, telefonetutor, fototutor) VALUES
-- Nomes: Presidentes do Brasil, EUA, Bangladesh e Índia
-- Sobrenomes: Personagens Disney
-- Emails: primeironome + personagem de terror
-- Senhas: 9 dígitos sem repetição
-- Telefone: iniciado com 15 + 9 dígitos
-- Foto: ./imagem/foto + nome

-- Registros 01-10 (Presidentes do Brasil)
('Luiz',        'Mickey',     '11234567890', 'luizfreddy@email.com',          '123456789', '15987654321', './imagem/fotoLuiz.jpg'),
('Jair',        'Minnie',     '22345678901', 'jairjason@email.com',           '234567890', '15923456789', './imagem/fotoJair.jpg'),
('Michel',      'Donald',     '33456789012', 'michelmichael@email.com',       '345678901', '15934561230', './imagem/fotoMichel.jpg'),
('Dilma',       'Goofy',      '44567890123', 'dilmapennywise@email.com',      '456789012', '15945670123', './imagem/fotoDilma.jpg'),
('Fernando',    'Simba',      '55678901234', 'fernandochucky@email.com',      '567890123', '15956781234', './imagem/fotoFernando.jpg'),
('Itamar',      'Elsa',       '66789012345', 'itamarghostface@email.com',     '678901234', '15967892345', './imagem/fotoItamar.jpg'),
('Collor',      'Anna',       '77890123456', 'collorleatherface@email.com',   '789012345', '15978903456', './imagem/fotoCollor.jpg'),
('José',        'Moana',      '88901234567', 'josepinhead@email.com',         '890123456', '15989014567', './imagem/fotoJose.jpg'),
('João',        'Rapunzel',   '99012345678', 'joaoannabelle@email.com',       '901234567', '15990125678', './imagem/fotoJoao.jpg'),
('Juscelino',   'Cinderela',  '10123456789', 'juscelinosamara@email.com',     '012345678', '15901236789', './imagem/fotoJuscelino.jpg'),

-- Registros 11-20 (Presidentes dos EUA)
('Joe',         'Ariel',      '21234567890', 'joecarrie@email.com',           '987654320', '15812345678', './imagem/fotoJoe.jpg'),
('Donald',      'Jasmine',    '32345678901', 'donaldhannibal@email.com',      '876543201', '15823456789', './imagem/fotoDonald.jpg'),
('Barack',      'Pocahontas', '43456789012', 'baracknorman@email.com',        '765432019', '15834567890', './imagem/fotoBarack.jpg'),
('George',      'Mulan',      '54567890123', 'georgecandyman@email.com',      '654320198', '15845678901', './imagem/fotoGeorge.jpg'),
('Bill',        'Tiana',      '65678901234', 'billpumpkinhead@email.com',     '543201987', '15856789012', './imagem/fotoBill.jpg'),
('Ronald',      'Merida',     '76789012345', 'ronaldfreddy@email.com',        '432019876', '15867890123', './imagem/fotoRonald.jpg'),
('Jimmy',       'Aurora',     '87890123456', 'jimmyjason@email.com',          '321098765', '15878901234', './imagem/fotoJimmy.jpg'),
('Gerald',      'Bambi',      '98901234567', 'geraldmichael@email.com',       '210987654', '15889012345', './imagem/fotoGerald.jpg'),
('Richard',     'Stitch',     '09012345678', 'richardpennywise@email.com',    '109876543', '15890123456', './imagem/fotoRichard.jpg'),
('Lyndon',      'Buzz',       '12023456789', 'lyndonchucky@email.com',        '098765432', '15801234567', './imagem/fotoLyndon.jpg'),

-- Registros 21-30 (Presidentes dos EUA cont.)
('John',        'Woody',      '23134567890', 'johnghostface@email.com',       '135792468', '15712345678', './imagem/fotoJohn.jpg'),
('Dwight',      'Nemo',       '34245678901', 'dwightleatherface@email.com',   '246803579', '15723456789', './imagem/fotoDwight.jpg'),
('Harry',       'Dory',       '45356789012', 'harrypinhead@email.com',        '357914680', '15734567890', './imagem/fotoHarry.jpg'),
('Franklin',    'Remy',       '56467890123', 'franklinannabelle@email.com',   '468025791', '15745678901', './imagem/fotoFranklin.jpg'),
('Herbert',     'Sulley',     '67578901234', 'herbertsamara@email.com',       '579136802', '15756789012', './imagem/fotoHerbert.jpg'),
('Calvin',      'Mike',       '78689012345', 'calvincarrie@email.com',        '680247913', '15767890123', './imagem/fotoCalvin.jpg'),
('Warren',      'Kuzco',      '89790123456', 'warrenhannibal@email.com',      '791358024', '15778901234', './imagem/fotoWarren.jpg'),
('Woodrow',     'Hercules',   '90801234567', 'woodrownorman@email.com',       '802469135', '15789012345', './imagem/fotoWoodrow.jpg'),
('William',     'Tarzan',     '01912345678', 'williamcandyman@email.com',     '913570246', '15790123456', './imagem/fotoWilliam.jpg'),
('Theodore',    'Quasimodo',  '13023456789', 'theodorepumpkinhead@email.com', '024681357', '15701234567', './imagem/fotoTheodore.jpg'),

-- Registros 31-40 (Presidentes de Bangladesh)
('Muhammad',    'Gaston',     '24134567890', 'muhammadfreddy@email.com',      '192837465', '15612345678', './imagem/fotoMuhammad.jpg'),
('Zillur',      'Ursula',     '35245678901', 'zillurjason@email.com',         '203948576', '15623456789', './imagem/fotoZillur.jpg'),
('Iajuddin',    'Scar',       '46356789012', 'iajuddinmichael@email.com',     '314059687', '15634567890', './imagem/fotoIajuddin.jpg'),
('Badruddoza',  'Jafar',      '57467890123', 'badruddozapennywise@email.com', '425160798', '15645678901', './imagem/fotoBadruddoza.jpg'),
('Shahabuddin', 'Maleficent', '68578901234', 'shahabuddinchucky@email.com',   '536271809', '15656789012', './imagem/fotoShahabuddin.jpg'),
('Abdur',       'Cruella',    '79689012345', 'abdurghostface@email.com',      '647382910', '15667890123', './imagem/fotoAbdur.jpg'),
('Abu',         'Flounder',   '80790123456', 'abuleatherface@email.com',      '758493021', '15678901234', './imagem/fotoAbu.jpg'),
('Hussain',     'Sebastian',  '91801234567', 'hussainpinhead@email.com',      '869504132', '15689012345', './imagem/fotoHussain.jpg'),
('Khondaker',   'Timon',      '02912345678', 'khondakerannabelle@email.com',  '970615243', '15690123456', './imagem/fotoKhondaker.jpg'),
('Ahsanuddin',  'Pumbaa',     '14023456789', 'ahsanuddinsamara@email.com',    '081726354', '15601234567', './imagem/fotoAhsanuddin.jpg'),

-- Registros 41-50 (Presidentes da Índia)
('Droupadi',    'Zazu',       '25134567890', 'droupadicarrie@email.com',      '918273645', '15512345678', './imagem/fotoDroupadi.jpg'),
('Ram',         'Iago',       '36245678901', 'ramhannibal@email.com',         '029384756', '15523456789', './imagem/fotoRam.jpg'),
('Kovind',      'Lumiere',    '47356789012', 'kovindnorman@email.com',        '130495867', '15534567890', './imagem/fotoKovind.jpg'),
('Pranab',      'Cogsworth',  '58467890123', 'pranabcandyman@email.com',      '241506978', '15545678901', './imagem/fotoPranab.jpg'),
('Pratibha',    'Frozone',    '69578901234', 'pratibhapumpkinhead@email.com', '352617089', '15556789012', './imagem/fotoPratibha.jpg'),
('Abdul',       'Dash',       '70689012345', 'abdulfreddy@email.com',         '463728190', '15567890123', './imagem/fotoAbdul.jpg'),
('Shankar',     'Violet',     '81790123456', 'shankarjason@email.com',        '574839201', '15578901234', './imagem/fotoShankar.jpg'),
('Ramaswamy',   'Mater',      '92801234567', 'ramaswamymichael@email.com',    '685940312', '15589012345', './imagem/fotoRamaswamy.jpg'),
('Rajendra',    'Lightning',  '03912345678', 'rajendrapennywise@email.com',   '796051423', '15590123456', './imagem/fotoRajendra.jpg'),
('Zakir',       'Pacha',      '15023456789', 'zakirchucky@email.com',         '807162534', '15501234567', './imagem/fotoZakir.jpg'),

-- Registros 51-60 (Presidentes do Brasil - históricos)
('Getulio',     'Mickey',     '26134567890', 'getulioghostface@email.com',    '159483726', '15412345678', './imagem/fotoGetulio.jpg'),
('Artur',       'Simba',      '37245678901', 'arturleatherface@email.com',    '260594837', '15423456789', './imagem/fotoArtur.jpg'),
('Epitacio',    'Elsa',       '48356789012', 'epitaciopinhead@email.com',     '371605948', '15434567890', './imagem/fotoEpitacio.jpg'),
('Hermes',      'Anna',       '59467890123', 'hermesannabelle@email.com',     '482716059', '15445678901', './imagem/fotoHermes.jpg'),
('Deodoro',     'Moana',      '60578901234', 'deodorosamara@email.com',       '593827160', '15456789012', './imagem/fotoDeodoro.jpg'),
('Fakhruddin',  'Ariel',      '71689012345', 'fakhruddincarrie@email.com',    '604938271', '15467890123', './imagem/fotoFakhruddin.jpg'),
('Varahagiri',  'Jasmine',    '82790123456', 'varahagirihannibal@email.com',  '715049382', '15478901234', './imagem/fotoVarahagiri.jpg'),
('Neelam',      'Mulan',      '93801234567', 'neelamnorman@email.com',        '826150493', '15489012345', './imagem/fotoNeelam.jpg'),
('Sarvepalli',  'Tiana',      '04912345678', 'sarvepallicandyman@email.com',  '937261504', '15490123456', './imagem/fotoSarvepalli.jpg'),
('Rajendra',    'Merida',     '16023456789', 'rajendrapumpkinhead@email.com', '048372615', '15401234567', './imagem/fotoRajendra.jpg'),

-- Registros 61-70 (2ª rodada - Brasil e EUA com outros sobrenomes Disney)
('Luiz',        'Aurora',     '27134567890', 'luizannabelle@email.com',       '174839265', '15312345678', './imagem/fotoLuiz.jpg'),
('Jair',        'Rapunzel',   '38245678901', 'jairsamara@email.com',          '285940376', '15323456789', './imagem/fotoJair.jpg'),
('Michel',      'Nemo',       '49356789012', 'michelcarrie@email.com',        '396051487', '15334567890', './imagem/fotoMichel.jpg'),
('Dilma',       'Dory',       '50467890123', 'dilmahannibal@email.com',       '407162598', '15345678901', './imagem/fotoDilma.jpg'),
('Fernando',    'Stitch',     '61578901234', 'fernandonorman@email.com',      '518273609', '15356789012', './imagem/fotoFernando.jpg'),
('Joe',         'Buzz',       '72689012345', 'joecandyman@email.com',         '629384710', '15367890123', './imagem/fotoJoe.jpg'),
('Donald',      'Woody',      '83790123456', 'donaldpumpkinhead@email.com',   '730495821', '15378901234', './imagem/fotoDonald.jpg'),
('Barack',      'Remy',       '94801234567', 'barackfreddy@email.com',        '841506932', '15389012345', './imagem/fotoBarack.jpg'),
('George',      'Sulley',     '05912345678', 'georgejason@email.com',         '952617043', '15390123456', './imagem/fotoGeorge.jpg'),
('Bill',        'Mike',       '17023456789', 'billmichael@email.com',         '063728154', '15301234567', './imagem/fotoBill.jpg'),

-- Registros 71-80 (EUA cont. com outros sobrenomes)
('Ronald',      'Hercules',   '28134567890', 'ronaldpennywise@email.com',     '197534862', '15212345678', './imagem/fotoRonald.jpg'),
('Jimmy',       'Tarzan',     '39245678901', 'jimmychucky@email.com',         '208645973', '15223456789', './imagem/fotoJimmy.jpg'),
('Gerald',      'Gaston',     '40356789012', 'geraldghostface@email.com',     '319756084', '15234567890', './imagem/fotoGerald.jpg'),
('Richard',     'Ursula',     '51467890123', 'richardleatherface@email.com',  '420867195', '15245678901', './imagem/fotoRichard.jpg'),
('Lyndon',      'Scar',       '62578901234', 'lyndonpinhead@email.com',       '531978206', '15256789012', './imagem/fotoLyndon.jpg'),
('John',        'Flounder',   '73689012345', 'johnannabelle@email.com',       '642089317', '15267890123', './imagem/fotoJohn.jpg'),
('Dwight',      'Sebastian',  '84790123456', 'dwightsamara@email.com',        '753190428', '15278901234', './imagem/fotoDwight.jpg'),
('Harry',       'Timon',      '95801234567', 'harrycarrie@email.com',         '864201539', '15289012345', './imagem/fotoHarry.jpg'),
('Franklin',    'Pumbaa',     '06912345678', 'franklinhannibal@email.com',    '975312640', '15290123456', './imagem/fotoFranklin.jpg'),
('Herbert',     'Zazu',       '18023456789', 'herbertnorman@email.com',       '086423751', '15201234567', './imagem/fotoHerbert.jpg'),

-- Registros 81-90 (Bangladesh cont.)
('Muhammad',    'Iago',       '29134567890', 'muhammadcandyman@email.com',    '139478256', '15112345678', './imagem/fotoMuhammad.jpg'),
('Zillur',      'Lumiere',    '30245678901', 'zillurpumpkinhead@email.com',   '240589367', '15123456789', './imagem/fotoZillur.jpg'),
('Iajuddin',    'Cogsworth',  '41356789012', 'iajuddinfreddy@email.com',      '351690478', '15134567890', './imagem/fotoIajuddin.jpg'),
('Badruddoza',  'Frozone',    '52467890123', 'badruddozajason@email.com',     '462701589', '15145678901', './imagem/fotoBadruddoza.jpg'),
('Shahabuddin', 'Dash',       '63578901234', 'shahabuddinmichael@email.com',  '573812690', '15156789012', './imagem/fotoShahabuddin.jpg'),
('Abdur',       'Violet',     '74689012345', 'abdurpennywise@email.com',      '684923701', '15167890123', './imagem/fotoAbdur.jpg'),
('Abu',         'Mater',      '85790123456', 'abuchucky@email.com',           '795034812', '15178901234', './imagem/fotoAbu.jpg'),
('Hussain',     'Lightning',  '96801234567', 'hussainghostface@email.com',    '806145923', '15189012345', './imagem/fotoHussain.jpg'),
('Khondaker',   'Pacha',      '07912345678', 'khondakerleatherface@email.com','917256034', '15190123456', './imagem/fotoKhondaker.jpg'),
('Ahsanuddin',  'Kuzco',      '19023456789', 'ahsanuddinpinhead@email.com',   '028367145', '15101234567', './imagem/fotoAhsanuddin.jpg'),

-- Registros 91-100 (Índia cont.)
('Droupadi',    'Quasimodo',  '20134567891', 'droupadiannabelle@email.com',   '162543897', '15911234567', './imagem/fotoDroupadi.jpg'),
('Ram',         'Maleficent', '31245678902', 'ramsamara@email.com',           '273654908', '15922345678', './imagem/fotoRam.jpg'),
('Kovind',      'Cruella',    '42356789013', 'kovindcarrie@email.com',        '384765019', '15933456789', './imagem/fotoKovind.jpg'),
('Pranab',      'Jafar',      '53467890124', 'pranabhannibal@email.com',      '495876120', '15944567890', './imagem/fotoPranab.jpg'),
('Pratibha',    'Bambi',      '64578901235', 'pratibhanorman@email.com',      '506987231', '15955678901', './imagem/fotoPratibha.jpg'),
('Abdul',       'Cinderela',  '75689012346', 'abdulcandyman@email.com',       '617098342', '15966789012', './imagem/fotoAbdul.jpg'),
('Shankar',     'Pocahontas', '86790123457', 'shankarpumpkinhead@email.com',  '728109453', '15977890123', './imagem/fotoShankar.jpg'),
('Ramaswamy',   'Goofy',      '97801234568', 'ramaswamyfreddy@email.com',     '839210564', '15988901234', './imagem/fotoRamaswamy.jpg'),
('Rajendra',    'Donald',     '08912345679', 'rajendrajason@email.com',       '940321675', '15999012345', './imagem/fotoRajendra.jpg'),
('Zakir',       'Minnie',     '19023456780', 'zakirmichael@email.com',        '051432786', '15900012345', './imagem/fotoZakir.jpg');

CREATE TABLE IF NOT EXISTS `defs` (
  `pal` varchar(255) NOT NULL,
  `def` varchar(400) NOT NULL,
  PRIMARY KEY (`pal`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



CREATE TABLE IF NOT EXISTS `games_banco` (
  `plata` int(255) NOT NULL DEFAULT '100000'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


INSERT INTO `games_banco` (`plata`) VALUES
(100000000);



CREATE TABLE IF NOT EXISTS `games_channels` (
  `chan` varchar(255) NOT NULL,
  PRIMARY KEY (`chan`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



INSERT INTO `games_channels` (`chan`) VALUES
('#games');# 1 fila(s) fueron afectadas.


CREATE TABLE IF NOT EXISTS `games_ppt` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `n1` varchar(50) NOT NULL,
  `n2` varchar(50) NOT NULL,
  `ts` varchar(255) NOT NULL,
  `dn` int(5) NOT NULL,
  `n1m` int(4) NOT NULL DEFAULT '0',
  `n2m` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 ;



CREATE TABLE IF NOT EXISTS `games_users` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `nick` varchar(255) NOT NULL,
  `dinero` varchar(255) NOT NULL,
  `bono` int(15) NOT NULL,
  `nivel` int(20) NOT NULL,
  `imp` int(5) NOT NULL DEFAULT '0',
  `frozen` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 ;



CREATE TABLE IF NOT EXISTS `ignore` (
  `host` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



CREATE TABLE IF NOT EXISTS `linkchans` (
  `chan` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


INSERT INTO `linkchans` (`chan`) VALUES
('#cobot');# 1 fila(s) fueron afectadas.


CREATE TABLE IF NOT EXISTS `nickassoc` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `ircnick` varchar(255) NOT NULL,
  `wikinick` varchar(255) NOT NULL,
  `chn` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ;


CREATE TABLE IF NOT EXISTS `proxys` (
  `ip` varchar(255) NOT NULL,
  `p` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


CREATE TABLE IF NOT EXISTS `users` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `rng` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;


INSERT INTO `users` (`id`, `user`, `pass`, `rng`) VALUES
(1, 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', '10,*');



CREATE TABLE IF NOT EXISTS `wikichans` (
  `chan` varchar(255) NOT NULL,
  `wiki` varchar(255) NOT NULL
);



INSERT INTO `wikichans` (`chan`, `wiki`) VALUES
('#cobot', 'es.wikipedia.org/w');


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ortoerr`
-- OPCIONAL: Solo sirve para el módulo m_mwedit

CREATE TABLE IF NOT EXISTS `ortoerr` (
  `b` varchar(255) NOT NULL,
  `g` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcar la base de datos para la tabla `ortoerr`
-- OPCIONAL: Solo sirve para el módulo m_mwedit

INSERT INTO `ortoerr` (`b`, `g`) VALUES
('absorver', 'absorber'),
('accion', 'acciÃ³n'),
('absorviendo', 'absorbiendo'),
('aca', 'acÃ¡'),
('academica', 'acadÃ©mica'),
('academicamente', 'acadÃ©micamente'),
('academico', 'acadÃ©mico'),
('accion', 'acciÃ³n'),
('aceptacion', 'aceptaciÃ³n'),
('acceptacion', 'aceptaciÃ³n'),
('acetado', 'aceptado'),
('ademas', 'ademÃ¡s'),
('administracion', 'administraciÃ³n'),
('aerea', 'aÃ©rea'),
('aereo', 'aÃ©reo'),
('aficion', 'aficiÃ³n'),
('aficcion', 'aficiÃ³n'),
('aficciÃ³n', 'aficiÃ³n'),
('ahi', 'ahÃ­'),
('album', 'Ã¡lbum'),
('alevin', 'alevÃ­n'),
('algun', 'algÃºn'),
('alli', 'allÃ­'),
('alla', 'allÃ¡'),
('aprobechar', 'aprovechar'),
('aqui', 'aquÃ­'),
('arabe', 'Ã¡rabe'),
('arbol', 'Ã¡rbol'),
('area', 'Ã¡rea'),
('articulacion', 'articulaciÃ³n'),
('asi', 'asÃ­'),
('atencion', 'atenciÃ³n'),
('atlantico', 'atlÃ¡ntico'),
('automovil', 'automÃ³vil'),
('avion', 'aviÃ³n'),
('azucar', 'azÃºcar'),
('bibliografia', 'bibliografÃ­a'),
('biÃ©n', 'bien'),
('Bogota', 'BogotÃ¡'),
('Brasilero', 'brasileÃ±o'),
('Brasilera', 'brasileÃ±a'),
('buho', 'bÃºho'),
('cadaver', 'cadÃ¡ver'),
('cafe', 'cafÃ©'),
('cafeteria', 'cafeterÃ­a'),
('camaleon', 'camaleÃ³n'),
('camara', 'cÃ¡mara'),
('cancion', 'canciÃ³n'),
('candadear', 'candear'),
('caracter', 'carÃ¡cter'),
('caracteristica', 'caracterÃ­stica'),
('carroceria', 'carrocerÃ­a'),
('catastrofe', 'catÃ¡strofe'),
('catastrofica', 'catastrÃ³fica'),
('catastrofico', 'catastrÃ³fico'),
('categoria', 'categorÃ­a'),
('ciÃ©n', 'cien'),
('cienes', 'cientos'),
('CDs', 'CD'),
('cogeran', 'cogerÃ¡n'),
('cogia', 'cogÃ­a'),
('cogian', 'cogÃ­an'),
('cojer', 'coger'),
('cojen', 'cogen'),
('cojerÃ¡n', 'cogerÃ¡n'),
('cojÃ­a', 'cogÃ­a'),
('cojia', 'cogÃ­a'),
('cojÃ­an', 'cogÃ­an'),
('cojiÃ³', 'cogiÃ³'),
('companÃ­a', 'compaÃ±Ã­a'),
('compaÃ±ia', 'compaÃ±Ã­a'),
('compasion', 'compasiÃ³n'),
('comun', 'comÃºn'),
('comunmente', 'comÃºnmente'),
('conecciÃ³n', 'conexiÃ³n'),
('consideracion', 'consideraciÃ³n'),
('constituÃ­da', 'constituida'),
('constituÃ­do', 'constituido'),
('construÃ­do', 'construido'),
('construÃ­r', 'construir'),
('continuan', 'continÃºan'),
('contÃ­nuo', 'continuo'),
('convirtio', 'convirtiÃ³'),
('cortesmente', 'cortÃ©smente'),
('cronologica', 'cronolÃ³gica'),
('cronologicamente', 'cronolÃ³gicamente'),
('cronologico', 'cronolÃ³gico'),
('dÃ¡', 'da'),
('definio', 'definiÃ³'),
('delfin', 'delfÃ­n'),
('desconto', 'descontÃ³'),
('descuentado', 'descontado'),
('desovediente', 'desobediente'),
('deshechar', 'desechar'),
('deshechando', 'desechando'),
('despues', 'despuÃ©s'),
('dia', 'dÃ­a'),
('dias', 'dÃ­as'),
('dieciseis', 'diecisÃ©is'),
('diÃ©z', 'diez'),
('dificil', 'difÃ­cil'),
('dificilmente', 'difÃ­cilmente'),
('diÃ³', 'dio'),
('discusion', 'discusiÃ³n'),
('discursion', 'discusiÃ³n'),
('discurcion', 'discusiÃ³n'),
('disolucion', 'disoluciÃ³n'),
('distorciÃ³n', 'distorsiÃ³n'),
('distorcionado', 'distorsionado'),
('distribuÃ­do', 'distribuido'),
('duodecimo', 'duodÃ©cimo'),
('dotor', 'doctor'),
('ebano', 'Ã©bano'),
('eclesiastico', 'eclesiÃ¡stico'),
('eclesiasticos', 'eclesiÃ¡sticos'),
('embarcacion', 'embarcaciÃ³n'),
('enbarcacion', 'embarcaciÃ³n'),
('enbarcaciÃ³n', 'embarcaciÃ³n'),
('empezo', 'empezÃ³'),
('enlaze', 'enlace'),
('eolico', 'eÃ³lico'),
('equalizaciÃ³n', 'ecualizaciÃ³n'),
('equalizador', 'ecualizador'),
('equalizar', 'ecualizar'),
('espiritu', 'espÃ­ritu'),
('estan', 'estÃ¡n'),
('estandard', 'estÃ¡ndar'),
('estÃ¡ndard', 'estÃ¡ndar'),
('etc...', 'etc.'),
('etimologia', 'etimologÃ­a'),
('exÃ¡men', 'examen'),
('examenes', 'exÃ¡menes'),
('exitar', 'excitar'),
('exito', 'Ã©xito'),
('exemplo', 'ejemplo'),
('explendor', 'esplendor'),
('extrangero', 'extranjero'),
('estranjero', 'extranjero'),
('estrangero', 'extranjero'),
('extricta', 'estricta'),
('extricto', 'estricto'),
('extrictamente', 'estrictamente'),
('espia', 'espÃ­a'),
('esprecion', 'expresiÃ³n'),
('espreciÃ³n', 'expresiÃ³n'),
('espresion', 'expresiÃ³n'),
('espresiÃ³n', 'expresiÃ³n'),
('expresion', 'expresiÃ³n'),
('facil', 'fÃ¡cil'),
('facilmente', 'fÃ¡cilmente'),
('fanatica', 'fanÃ¡tica'),
('fanaticamente', 'fanÃ¡ticamente'),
('fanatico', 'fanÃ¡tico'),
('fÃ©', 'fe'),
('ficcion', 'ficciÃ³n'),
('fisica', 'fÃ­sica'),
('fluÃ­do', 'fluido'),
('fricion', 'fricciÃ³n'),
('friciÃ³n', 'fricciÃ³n'),
('friccion', 'fricciÃ³n'),
('fucion', 'fusiÃ³n'),
('fuciÃ³n', 'fusiÃ³n'),
('fuÃ©', 'fue'),
('fuÃ­', 'fui'),
('funcion', 'funciÃ³n'),
('fusion', 'fusiÃ³n'),
('futbol', 'fÃºtbol'),
('futil', 'fÃºtil'),
('garage', 'garaje'),
('guiÃ³n', 'guion'),
('Guipuzcoa', 'GuipÃºzcoa'),
('gustaria', 'gustarÃ­a'),
('Gutierrez', 'GutiÃ©rrez'),
('habia', 'habÃ­a'),
('haiga', 'haya'),
('habian', 'habÃ­an'),
('hechar', 'echar'),
('hechado', 'echado'),
('herbivoro', 'herbÃ­voro'),
('herviboro', 'herbÃ­voro'),
('hervÃ­boro', 'herbÃ­voro'),
('hervivoro', 'herbÃ­voro'),
('hervÃ­voro', 'herbÃ­voro'),
('hermita', 'ermita'),
('heroe', 'hÃ©roe'),
('herÃ³ica', 'heroica'),
('herÃ³ico', 'heroico'),
('hibridizaciÃ³n', 'hibridaciÃ³n'),
('hinduÃ­smo', 'hinduismo'),
('hinduÃ­sta', 'hinduista'),
('homogenea', 'homogÃ©nea'),
('homogeneo', 'homogÃ©neo'),
('hormigon', 'hormigÃ³n'),
('ideologia', 'ideologÃ­a'),
('idiologia', 'ideologÃ­a'),
('ideologica', 'ideolÃ³gica'),
('ideologicamente', 'ideolÃ³gicamente'),
('ideologico', 'ideolÃ³gico'),
('imÃ¡gen', 'imagen'),
('imagenes', 'imÃ¡genes'),
('IMDB', 'IMDb'),
('incluÃ­do', 'incluido'),
('incluÃ­r', 'incluir'),
('indice', 'Ã­ndice'),
('interface', 'interfaz'),
('interperie', 'intemperie'),
('inutil', 'inÃºtil'),
('invasion', 'invasiÃ³n'),
('israeli', 'israelÃ­'),
('israelies', 'israelÃ­es'),
('jardin', 'jardÃ­n'),
('jente', 'gente'),
('jesÃºita', 'jesuita'),
('jÃ³ven', 'joven'),
('judia', 'judÃ­a'),
('judias', 'judÃ­as'),
('judio', 'judÃ­o'),
('judios', 'judÃ­os'),
('Km', 'km'),
('km2', 'kmÂ²'),
('lampara', 'lÃ¡mpara'),
('leido', 'leÃ­do'),
('leon', 'leÃ³n'),
('lider', 'lÃ­der'),
('linea', 'lÃ­nea'),
('lineas', 'lÃ­neas'),
('linia', 'lÃ­nea'),
('llendo', 'yendo'),
('logica', 'lÃ³gica'),
('logicamente', 'lÃ³gicamente'),
('logico', 'lÃ³gico'),
('lonjeva', 'longeva'),
('lonjevo', 'longevo'),
('lus', 'luz'),
('luses', 'luces'),
('mecanica', 'mecÃ¡nica'),
('mecanicamente', 'mecÃ¡nicamente'),
('mecanico', 'mecÃ¡nico'),
('magica', 'mÃ¡gica'),
('magico', 'mÃ¡gico'),
('martir', 'mÃ¡rtir'),
('maxima', 'mÃ¡xima'),
('maximo', 'mÃ¡ximo'),
('mayoria', 'mayorÃ­a$palabra'),
('metodologia', 'metodologÃ­a'),
('Mexico', 'MÃ©xico'),
('mÃ­l', 'mil'),
('minima', 'mÃ­nima'),
('minimo', 'mÃ­nimo'),
('minoria', 'minorÃ­a'),
('minuscula', 'minÃºscula'),
('minusculo', 'minÃºsculo'),
('mitologia', 'mitologÃ­a'),
('mitologica', 'mitolÃ³gica'),
('mitologico', 'mitolÃ³gico'),
('mitomana', 'mitÃ³mana'),
('mitomania', 'mitomanÃ­a'),
('mitomano', 'mitÃ³mano'),
('monton', 'montÃ³n'),
('movil', 'mÃ³vil'),
('murciegalo', 'murciÃ©lago'),
('murciÃ©galo', 'murciÃ©lago'),
('murio', 'muriÃ³'),
('musica', 'mÃºsica'),
('nacio', 'naciÃ³'),
('nadien', 'nadie'),
('ningun', 'ningÃºn'),
('oceano', 'ocÃ©ano'),
('olimpica', 'olÃ­mpica'),
('olimpicamente', 'olÃ­mpicamente'),
('olimpico', 'olÃ­mpico'),
('operacion', 'operaciÃ³n'),
('oraculo', 'orÃ¡culo'),
('Ã³rden', 'orden'),
('organica', 'orgÃ¡nica'),
('organico', 'orgÃ¡nico'),
('organo', 'Ã³rgano'),
('orÃ­gen', 'origen'),
('origenes', 'orÃ­genes'),
('ONGs', 'ONG'),
('OVNIs', 'OVNI'),
('pagina', 'pÃ¡gina'),
('pais', 'paÃ­s'),
('paparazzis', 'paparazzi'),
('participacion', 'participaciÃ³n'),
('pasion', 'pasiÃ³n'),
('pelicula', 'pelÃ­cula'),
('peloton', 'pelotÃ³n'),
('perfÃ­l', 'perfil'),
('persuaciÃ³n', 'persuasiÃ³n'),
('politica', 'polÃ­tica'),
('politicamente', 'polÃ­ticamente'),
('politico', 'polÃ­tico'),
('practicamente', 'prÃ¡cticamente'),
('prender', 'aprender'),
('prerequisito', 'prerrequisito'),
('pre-requisito', 'prerrequisito'),
('preveer', 'prever'),
('prevencion', 'prevenciÃ³n'),
('programacion', 'programaciÃ³n'),
('promocion', 'promociÃ³n'),
('protejer', 'proteger'),
('publicamente', 'pÃºblicamente'),
('quiza', 'quizÃ¡'),
('quizas', 'quizÃ¡s'),
('quizo', 'quiso'),
('rapido', 'rÃ¡pido'),
('rapida', 'rÃ¡pida'),
('regilla', 'rejilla'),
('remplazar', 'reemplazar'),
('republica', 'repÃºblica'),
('resolucion', 'resoluciÃ³n'),
('restaurant', 'restaurante'),
('revizado', 'revisado'),
('revizar', 'revisar'),
('revolucion', 'revoluciÃ³n'),
('rocin', 'rocÃ­n'),
('ruÃ­do', 'ruido'),
('sacerdotiza', 'sacerdotisa'),
('sazon', 'sazÃ³n'),
('sÃ©is', 'seis'),
('segun', 'segÃºn'),
('sera', 'serÃ¡'),
('serpentin', 'serpentÃ­n'),
('sinfin', 'sinfÃ­n'),
('slogan', 'eslogan'),
('sÃ³la', 'sola'),
('sÃ³lamente', 'solamente'),
('sÃ³lo', 'solo'),
('solucion', 'soluciÃ³n'),
('substituir', 'sustituir'),
('estÃ¡ndard', 'estÃ¡ndar'),
('subrraya', 'subraya'),
('subrrayado', 'subrayado'),
('subrrayar', 'subrayar'),
('superfÃ­cie', 'superficie'),
('supÃ©rflua', 'superflua'),
('tagea', 'tajea'),
('tambien', 'tambiÃ©n'),
('tanbien', 'tambiÃ©n'),
('tanbiÃ©n', 'tambiÃ©n'),
('tecnica', 'tÃ©cnica'),
('tecnicamente', 'tÃ©cnicamente'),
('tecnico', 'tÃ©cnico'),
('tÃ­', 'ti'),
('tia', 'tÃ­a'),
('tio', 'tÃ­o'),
('tipica', 'tÃ­pica'),
('tipicamente', 'tÃ­picamente'),
('tipico', 'tÃ­pico'),
('traduciÃ³', 'tradujo'),
('traduciÃ³', 'traducciÃ³n'),
('traducion', 'traducciÃ³n'),
('traduciÃ³n', 'traducciÃ³n'),
('traduccion', 'traducciÃ³n'),
('traf', 'trÃ¡f'),
('tunel', 'tÃºnel'),
('ubicacion', 'ubicaciÃ³n'),
('ultimamente', 'Ãºltimamente'),
('ultimo', 'Ãºltimo'),
('ultimos', 'Ãºltimos'),
('undecimo', 'undÃ©cimo'),
('unica', 'Ãºnica'),
('unicamente', 'Ãºnicamente'),
('unico', 'Ãºnico'),
('util', 'Ãºtil'),
('vacear', 'vaciar'),
('vease', 'vÃ©ase'),
('veintidos', 'veintidÃ³s'),
('veintiseis', 'veintisÃ©is'),
('veintitres', 'veintitrÃ©s'),
('vision', 'visiÃ³n'),
('via', 'vÃ­a'),
('viÃ³', 'vio'),
('watios', 'vatios');


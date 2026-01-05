/**
    This is the most spammy class ever
**/
class EKData {
    public static var keysShit:Map<Int, Map<String, Dynamic>> = [ // Ammount of keys = num + 1
		0 => [
                "letters" => ["square"], 
                "anims" => ["UP"], 
                "strumAnims" => ["SQUARE"], 
                "pixelAnimIndex" => [4]
            ],
		1 => [
                "letters" => ["left", "right"], 
                "anims" => ["LEFT", "RIGHT"], 
                "strumAnims" => ["LEFT", "RIGHT"], 
                "pixelAnimIndex" => [0, 3]
            ],
		2 => [
                "letters" => ["left", "square", "right"], 
                "anims" => ["LEFT", "UP", "RIGHT"], 
                "strumAnims" => ["LEFT", "SQUARE", "RIGHT"], 
                "pixelAnimIndex" => [0, 4, 3]
            ],
		3 => [
                "letters" => ["left", "down", "up", "right"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT"], 
                "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3]
            ],

		4 => [
                "letters" => ["left", "down", "square", "up", "right"], 
                "anims" => ["LEFT", "DOWN", "UP", "UP", "RIGHT"],
			    "strumAnims" => ["LEFT", "DOWN", "SQUARE", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 4, 2, 3]
            ],
		5 => [
                "letters" => ["left", "up", "right", "left2", "down", "right2"], 
                "anims" => ["LEFT", "UP", "RIGHT", "LEFT", "DOWN", "RIGHT"],
			    "strumAnims" => ["LEFT", "UP", "RIGHT", "LEFT", "DOWN", "RIGHT"], 
                "pixelAnimIndex" => [0, 2, 3, 5, 1, 8]
            ],
		6 => [
                "letters" => ["left", "up", "right", "square", "left2", "down", "right2"], 
                "anims" => ["LEFT", "UP", "RIGHT", "UP", "LEFT", "DOWN", "RIGHT"],
			    "strumAnims" => ["LEFT", "UP", "RIGHT", "SQUARE", "LEFT", "DOWN", "RIGHT"], 
                "pixelAnimIndex" => [0, 2, 3, 4, 5, 1, 8]
            ],
		7 => [
                "letters" => ["left", "down", "up", "right", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT"],
			    "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 5, 6, 7, 8]
            ],
		8 => [
                "letters" => ["left", "down", "up", "right", "square", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "UP", "LEFT", "DOWN", "UP", "RIGHT"],
		        "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "SQUARE", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 4, 5, 6, 7, 8]
            ],
		9 => [
                "letters" => ["left", "down", "up", "right", "rup", "rdown", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "UP", "DOWN", "LEFT", "DOWN", "UP", "RIGHT"],
		        "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "RUP", "RDOWN", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 4, 13, 5, 6, 7, 8]
            ],
        10 => [
                "letters" => ["left", "down", "up", "right", "rup", "square", "rdown", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "UP", "UP", "DOWN", "LEFT", "DOWN", "UP", "RIGHT"],
                "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "RUP", "SQUARE", "RDOWN", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 9, 4, 12, 5, 6, 7, 8]
            ],
        11 => [
                "letters" => ["left", "down", "up", "right", "rleft", "rdown", "rup", "rright", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT"],
                "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "RLEFT", "RDOWN", "RUP", "RRIGHT", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 9, 10, 11, 12, 5, 6, 7, 8]
            ],
        12 => [
                "letters" => ["left", "down", "up", "right", "rleft", "rright", "square", "rleft2", "rright2", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "LEFT", "RIGHT", "UP", "LEFT", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT"],
                "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "RLEFT", "RRIGHT", "SQUARE", "RLEFT", "RRIGHT", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 9, 10, 13, 11, 12, 5, 6, 7, 8]
            ],
        13 => [
                "letters" => ["left", "down", "up", "right", "rleft", "rup", "rright", "rleft2", "rdown", "rright2", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "LEFT", "UP", "RIGHT", "LEFT", "DOWN", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT"],
                "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "RLEFT", "RUP", "RRIGHT", "RLEFT", "RDOWN", "RRIGHT", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 9, 10, 4, 13, 11, 12, 5, 6, 7, 8]
            ],
        14 => [
                "letters" => ["left", "down", "up", "right", "rleft", "rup", "rright", "square", "rleft2", "rdown", "rright2", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "LEFT", "UP", "RIGHT", "UP", "LEFT", "DOWN", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT"],
                "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "RLEFT", "RUP", "RRIGHT", "SQUARE", "RLEFT", "RDOWN", "RRIGHT", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 9, 10, 4, 13, 4, 11, 12, 5, 6, 7, 8]
            ],
        15 => [
                "letters" => ["left", "down", "up", "right", "rleft", "rdown", "rup", "rright", "rleft2", "rdown2", "rup2", "rright2", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT"],
                "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "RLEFT", "RDOWN", "RUP", "RRIGHT", "RLEFT", "RDOWN", "RUP", "RRIGHT", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 9, 10, 11, 12, 14, 15, 16, 17, 5, 6, 7, 8]
            ],
        16 => [
                "letters" => ["left", "down", "up", "right", "rleft", "rdown", "rup", "rright", "square", "rleft2", "rdown2", "rup2", "rright2", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT", "UP","LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT"],
                "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "RLEFT", "RDOWN", "RUP", "RRIGHT", "SQUARE", "RLEFT", "RDOWN", "RUP", "RRIGHT", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 9, 10, 11, 12, 13, 14, 15, 16, 17, 5, 6, 7, 8]
        ],
        17 => [
                "letters" => ["left", "down", "up", "right", "rleft", "rdown", "rup", "rright", "square","plus", "rleft2", "rdown2", "rup2", "rright2", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT", "UP","UP","LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT"],
                "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "RLEFT", "RDOWN", "RUP", "RRIGHT", "SQUARE", "PLUS", "RLEFT", "RDOWN", "RUP", "RRIGHT", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17]
        ],
        18 => [
                "letters" => ["left", "down", "up", "right", "rleft", "rdown", "rup", "rright", "square","plus","square", "rleft2", "rdown2", "rup2", "rright2", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT", "UP","UP","UP","LEFT", "DOWN", "UP", "RIGHT", "LEFT", "DOWN", "UP", "RIGHT"],
                "strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "RLEFT", "RDOWN", "RUP", "RRIGHT", "SQUARE", "PLUS", "SQUARE", "RLEFT", "RDOWN", "RUP", "RRIGHT", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17]
        ],
		19 => [
                "letters" => ["left", "down", "up", "right", "rup", "rdown", "left2", "down2", "up2", "right2","left", "down", "up", "right", "rup", "rdown", "left2", "down2", "up2", "right2"], 
                "anims" => ["LEFT", "DOWN", "UP", "RIGHT", "UP", "DOWN", "LEFT", "DOWN", "UP", "RIGHT","LEFT", "DOWN", "UP", "RIGHT", "UP", "DOWN", "LEFT", "DOWN", "UP", "RIGHT"],
		"strumAnims" => ["LEFT", "DOWN", "UP", "RIGHT", "RUP", "RDOWN", "LEFT", "DOWN", "UP", "RIGHT","LEFT", "DOWN", "UP", "RIGHT", "RUP", "RDOWN", "LEFT", "DOWN", "UP", "RIGHT"], 
                "pixelAnimIndex" => [0, 1, 2, 3, 4, 13, 5, 6, 7, 8,0, 1, 2, 3, 4, 13, 5, 6, 7, 8]
            ],
		20 => [
                "letters" => ['rleft', 'rup', 'rright', 'left', 'down', 'up', 'right', 'square', 'plus', 'square', 'plus', 'square', 'plus', 'square', 'left2', 'down2', 'up2', 'right2', 'rleft2', 'rdown2', 'rright2'], 
                "anims" => ['LEFT', 'UP', 'RIGHT', 'LEFT', 'DOWN', 'UP', 'RIGHT', 'UP', 'DOWN', 'UP', 'DOWN', 'UP', 'DOWN', 'UP', 'LEFT', 'DOWN', 'UP', 'RIGHT', 'LEFT', 'DOWN', 'RIGHT'],
		"strumAnims" => ['RLEFT', 'RUP', 'RRIGHT', 'LEFT', 'DOWN', 'UP', 'RIGHT', 'SQUARE', 'PLUS', 'SQUARE', 'PLUS', 'SQUARE', 'PLUS', 'SQUARE', 'LEFT', 'DOWN', 'UP', 'RIGHT', 'RLEFT', 'RDOWN', 'RRIGHT'], 
                "pixelAnimIndex" => [0, 1, 2, 3, 4, 13, 5, 6, 7, 8,0, 1, 2, 3, 4, 13, 5, 6, 7, 8]
            ],
	];

    
    public static var scales:Array<Float> = [
		0.7, // 1k
		0.7, //2k
		0.7, //3k
		0.7, //4k
		0.65, //5k
		0.6, //6k
		0.55, //7k
		0.50, //8k
		0.46, //9k
		0.40, //10k
		0.37, //11k
		0.36, //12k
		0.35, //13k
		0.32, //14k
		0.3, //15k
        	0.28, //16k
        	0.26, //17k
        	0.24, //18k
        	0.24, //19k
        	0.24, //20k
        	0.22 //21k
    ]; 
	public static var lessX:Array<Int> = [
		0, // 1k
		0, // 2k
		0, //3k
		0, //4k
		0, //5k
		8, //6k
		7, //7k
		8, //8k
		8, //9k
		7, //10k
		6, //11k
		6, //12k
		8, //13k
		7, //14k
		6, //15k
        	7, //16k
        	6, // 17k
        	6, //18k
        	6, //19k
        	6, //20k
        	6 //21k
    ];

    public static var noteSep:Array<Int> = [
        0, //1k
        0, //2k
        1, //3k
        1, //4k
        2, //5k
        2, //6k
        2, //7k
        3, //8k
        3, //9k
        4, //10k
        4, //11k
        5, //12k
        6, //13k
        6, //14k
        7, //15k
        6, //16k
        5,//18k
        5,//19k
        5,//20k
        5//21k
    ];

    public static var offsetX:Array<Float> = [
        0, //1k
        0,//2k
        0, //3k
        0, //4k
        0, //5k
        0, //6k
        0, //7k
        0, //8k
        0, //9k
        0, //10k
        0, //11k
        -40, //12k
        -40, //13k
        -40, //14k
        -20, //15k
        -40, //16k
        -25, //17k
        -55, //18k
        -55, //19k
        -60, //20k
        -65 //21k
    ];

    // i wont comment fuck you
    public static var gun:Array<Int> = [
        1, 
        2, 
        3, 
        4, 
        5, 
        6, 
        7, 
        8, 
        9, 
        10, 
        11, 
        12, 
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        20,
        21
    ];

    public static var restPosition:Array<Float> = [
        0, //1k
        0, //2k
        0, //3k
        0, //4k
        25, //5k
        32,//6k
        46, //7k
        52, //8k
        60, //9k
        40, //10k
        45, //11k
        30, //12k
        30, //13k
        29,// 14k
        72, //15k
        37, // 16k
        61, //17k
        16, //18k
        16, //19k
        16, //20k
        16 //21k
    ];

    public static var gridSizes:Array<Int> = [
        40, //1k
        40, //2k
        40, //3k
        40, //4k
        40, //5k
        40, //6k
        40, //7k
        40, //8k
        40, //9k
        35, //10k
        30, //11k
        25, //12k
        25, //13k
        20, //14k
        20, //15k
        20, //16k
        20, //17k
        15, //18k
        15, //19k
        15, //20k
        15 //21k
    ];

    public static var splashScales:Array<Float> = [
        1.3, //1k
        1.2, //2k
        1.1, //3k
        1, //4k
        1, //5k
        0.9, //6k
        0.8,//7k
        0.7, //8k
        0.6, //9k
        0.5, //10k
        0.4, //11k
        0.3, //12k
        0.3, //13k
        0.3, //14k
        0.2, //15k
        0.18, //16k
        0.18, //17k
        0.15, //18k
        0.15, //19k
        0.10, //20k
        0.15 //20k
    ];

    public static var pixelScales:Array<Float> = [
        1.2, //1k
        1.15, //2k
        1.1, //3k
        1, //4k
        0.9, //5k
        0.83, //6k
        0.8, //7k
        0.74, //8k
        0.7, //9k
        0.6, //10k
        0.55,//11k
        0.5, //12k
        0.48, //13k
        0.48, //14k
        0.42, //15k
        0.38, //16k
        0.38, //17k
        0.32, //18k
        0.32, //19k
        0.32, //20k
        0.32 //21k
    ];
}

class Keybinds
{
    public static function optionShit():Array<Dynamic> {
        return [
            ['1 KEY'],
            ['Note', 'note_one1'],
            [''],
            ['2 KEYS'],
            ['Note 1', 'note_two1'],
            ['Note 2', 'note_two2'],
            [''],
            ['3 KEYS'],
            ['Note 1', 'note_three1'],
            ['Note 2', 'note_three2'],
            ['Note 3', 'note_three3'],
            [''],
            ['4 KEYS'],
            ['Note 1', 'note_left'],
            ['Note 2', 'note_down'],
            ['Note 3', 'note_up'],
            ['Note 4', 'note_right'],
            [''],
            ['5 KEYS'],
            ['Note 1', 'note_five1'],
            ['Note 2', 'note_five2'],
            ['Note 3', 'note_five3'],
            ['Note 4', 'note_five4'],
            ['Note 5', 'note_five5'],
            [''],
            ['6 KEYS'],
            ['Note 1', 'note_six1'],
            ['Note 2', 'note_six2'],
            ['Note 3', 'note_six3'],
            ['Note 4', 'note_six4'],
            ['Note 5', 'note_six5'],
            ['Note 6', 'note_six6'],
            [''],
            ['7 KEYS'],
            ['Note 1', 'note_seven1'],
            ['Note 2', 'note_seven2'],
            ['Note 3', 'note_seven3'],
            ['Note 4', 'note_seven4'],
            ['Note 5', 'note_seven5'],
            ['Note 6', 'note_seven6'],
            ['Note 7', 'note_seven7'],
            [''],
            ['8 KEYS'],
            ['Note 1', 'note_eight1'],
            ['Note 2', 'note_eight2'],
            ['Note 3', 'note_eight3'],
            ['Note 4', 'note_eight4'],
            ['Note 5', 'note_eight5'],
            ['Note 6', 'note_eight6'],
            ['Note 7', 'note_eight7'],
            ['Note 8', 'note_eight8'],
            [''],
            ['9 KEYS'],
            ['Note 1', 'note_nine1'],
            ['Note 2', 'note_nine2'],
            ['Note 3', 'note_nine3'],
            ['Note 4', 'note_nine4'],
            ['Note 5', 'note_nine5'],
            ['Note 6', 'note_nine6'],
            ['Note 7', 'note_nine7'],
            ['Note 8', 'note_nine8'],
            ['Note 9', 'note_nine9'],
            [''],
            ['10 KEYS'],
            ['Note 1', 'note_ten1'],
            ['Note 2', 'note_ten2'],
            ['Note 3', 'note_ten3'],
            ['Note 4', 'note_ten4'],
            ['Note 5', 'note_ten5'],
            ['Note 6', 'note_ten6'],
            ['Note 7', 'note_ten7'],
            ['Note 8', 'note_ten8'],
            ['Note 9', 'note_ten9'],
            ['Note 10', 'note_ten10'],
            [''],
            ['11 KEYS'],
            ['Note 1', 'note_elev1'],
            ['Note 2', 'note_elev2'],
            ['Note 3', 'note_elev3'],
            ['Note 4', 'note_elev4'],
            ['Note 5', 'note_elev5'],
            ['Note 6', 'note_elev6'],
            ['Note 7', 'note_elev7'],
            ['Note 8', 'note_elev8'],
            ['Note 9', 'note_elev9'],
            ['Note 10', 'note_elev10'],
            ['Note 11', 'note_elev11'],
            [''],
            ['12 KEYS'],
            ['Note 1', 'note_twel1'],
            ['Note 2', 'note_twel2'],
            ['Note 3', 'note_twel3'],
            ['Note 4', 'note_twel4'],
            ['Note 5', 'note_twel5'],
            ['Note 6', 'note_twel6'],
            ['Note 7', 'note_twel7'],
            ['Note 8', 'note_twel8'],
            ['Note 9', 'note_twel9'],
            ['Note 10', 'note_twel10'],
            ['Note 11', 'note_twel11'],
            ['Note 12', 'note_twel12'],
            [''],
            ['13 KEYS'],
            ['Note 1', 'note_thir1'],
            ['Note 2', 'note_thir2'],
            ['Note 3', 'note_thir3'],
            ['Note 4', 'note_thir4'],
            ['Note 5', 'note_thir5'],
            ['Note 6', 'note_thir6'],
            ['Note 7', 'note_thir7'],
            ['Note 8', 'note_thir8'],
            ['Note 9', 'note_thir9'],
            ['Note 10', 'note_thir10'],
            ['Note 11', 'note_thir11'],
            ['Note 12', 'note_thir12'],
            ['Note 13', 'note_thir13'],
            ['14 KEYS'],
            ['Note 1', 'note_fourt1'],
            ['Note 2', 'note_fourt2'],
            ['Note 3', 'note_fourt3'],
            ['Note 4', 'note_fourt4'],
            ['Note 5', 'note_fourt5'],
            ['Note 6', 'note_fourt6'],
            ['Note 7', 'note_fourt7'],
            ['Note 8', 'note_fourt8'],
            ['Note 9', 'note_fourt9'],
            ['Note 10', 'note_fourt10'],
            ['Note 11', 'note_fourt11'],
            ['Note 12', 'note_fourt12'],
            ['Note 13', 'note_fourt13'],
            ['Note 14', 'note_fourt14'],
            [''],
            ['15 KEYS'],
            ['Note 1', 'note_151'],
            ['Note 2', 'note_152'],
            ['Note 3', 'note_153'],
            ['Note 4', 'note_154'],
            ['Note 5', 'note_155'],
            ['Note 6', 'note_156'],
            ['Note 7', 'note_157'],
            ['Note 8', 'note_158'],
            ['Note 9', 'note_159'],
            ['Note 10', 'note_1510'],
            ['Note 11', 'note_1511'],
            ['Note 12', 'note_1512'],
            ['Note 13', 'note_1513'],
            ['Note 14', 'note_1514'],
            ['Note 15', 'note_1515'],
            [''],
            ['16 KEYS'],
            ['Note 1', 'note_161'],
            ['Note 2', 'note_162'],
            ['Note 3', 'note_163'],
            ['Note 4', 'note_164'],
            ['Note 5', 'note_165'],
            ['Note 6', 'note_166'],
            ['Note 7', 'note_167'],
            ['Note 8', 'note_168'],
            ['Note 9', 'note_169'],
            ['Note 10', 'note_1610'],
            ['Note 11', 'note_1611'],
            ['Note 12', 'note_1612'],
            ['Note 13', 'note_1613'],
            ['Note 14', 'note_1614'],
            ['Note 15', 'note_1615'],
            ['Note 16', 'note_1616'],
            [''],
            ['17 KEYS'],
            ['Note 1', 'note_171'],
            ['Note 2', 'note_172'],
            ['Note 3', 'note_173'],
            ['Note 4', 'note_174'],
            ['Note 5', 'note_175'],
            ['Note 6', 'note_176'],
            ['Note 7', 'note_177'],
            ['Note 8', 'note_178'],
            ['Note 9', 'note_179'],
            ['Note 10', 'note_1710'],
            ['Note 11', 'note_1711'],
            ['Note 12', 'note_1712'],
            ['Note 13', 'note_1713'],
            ['Note 14', 'note_1714'],
            ['Note 15', 'note_1715'],
            ['Note 16', 'note_1716'],
            ['Note 17', 'note_1717'],
            [''],
            ['18 KEYS'],
            ['Note 1', 'note_181'],
            ['Note 2', 'note_182'],
            ['Note 3', 'note_183'],
            ['Note 4', 'note_184'],
            ['Note 5', 'note_185'],
            ['Note 6', 'note_186'],
            ['Note 7', 'note_187'],
            ['Note 8', 'note_188'],
            ['Note 9', 'note_189'],
            ['Note 10', 'note_1810'],
            ['Note 11', 'note_1811'],
            ['Note 12', 'note_1812'],
            ['Note 13', 'note_1813'],
            ['Note 14', 'note_1814'],
            ['Note 15', 'note_1815'],
            ['Note 16', 'note_1816'],
            ['Note 17', 'note_1817'],
            ['Note 18', 'note_1818'],
            [''],
            ['19 KEYS'],
            ['Note 1', 'note_191'],
            ['Note 2', 'note_192'],
            ['Note 3', 'note_193'],
            ['Note 4', 'note_194'],
            ['Note 5', 'note_195'],
            ['Note 6', 'note_196'],
            ['Note 7', 'note_197'],
            ['Note 8', 'note_198'],
            ['Note 9', 'note_199'],
            ['Note 10', 'note_1910'],
            ['Note 11', 'note_1911'],
            ['Note 12', 'note_1912'],
            ['Note 13', 'note_1913'],
            ['Note 14', 'note_1914'],
            ['Note 15', 'note_1915'],
            ['Note 16', 'note_1916'],
            ['Note 17', 'note_1917'],
            ['Note 18', 'note_1918'],
            ['Note 19', 'note_1919'],
            [''],
            ['20 KEYS'],
            ['Note 1', 'note_201'],
            ['Note 2', 'note_202'],
            ['Note 3', 'note_203'],
            ['Note 4', 'note_204'],
            ['Note 5', 'note_205'],
            ['Note 6', 'note_206'],
            ['Note 7', 'note_207'],
            ['Note 8', 'note_208'],
            ['Note 9', 'note_209'],
            ['Note 10', 'note_2010'],
            ['Note 11', 'note_2011'],
            ['Note 12', 'note_2012'],
            ['Note 13', 'note_2013'],
            ['Note 14', 'note_2014'],
            ['Note 15', 'note_2015'],
            ['Note 16', 'note_2016'],
            ['Note 17', 'note_2017'],
            ['Note 18', 'note_2018'],
            ['Note 19', 'note_2019'],
            ['Note 20', 'note_2020'],
            [''],
            ['21 KEYS'],
            ['Note 1', 'note_211'],
            ['Note 2', 'note_212'],
            ['Note 3', 'note_213'],
            ['Note 4', 'note_214'],
            ['Note 5', 'note_215'],
            ['Note 6', 'note_216'],
            ['Note 7', 'note_217'],
            ['Note 8', 'note_218'],
            ['Note 9', 'note_219'],
            ['Note 10', 'note_2110'],
            ['Note 11', 'note_2111'],
            ['Note 12', 'note_2112'],
            ['Note 13', 'note_2113'],
            ['Note 14', 'note_2114'],
            ['Note 15', 'note_2115'],
            ['Note 16', 'note_2116'],
            ['Note 17', 'note_2117'],
            ['Note 18', 'note_2118'],
            ['Note 19', 'note_2119'],
            ['Note 20', 'note_2120'],
            ['Note 21', 'note_2121'],
            [''],
            ['UI'],
            ['Left', 'ui_left'],
            ['Down', 'ui_down'],
            ['Up', 'ui_up'],
            ['Right', 'ui_right'],
            [''],
            ['Reset', 'reset'],
            ['Accept', 'accept'],
            ['Back', 'back'],
            ['Pause', 'pause'],
            [''],
            ['VOLUME'],
            ['Mute', 'volume_mute'],
            ['Up', 'volume_up'],
            ['Down', 'volume_down'],
            [''],
            ['DEBUG'],
            ['Chart', 'debug_1'],
            ['Character', 'debug_2']
        ];
    }

    public static function fill():Array<Array<Dynamic>>
    {
        return [
			[
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_one1'))
			],
			[
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_two1')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_two2'))
			],
			[
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_three1')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_three2')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_three3'))
			],
			[
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_left')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_down')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_up')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_right'))
			],
			[
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_five1')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_five2')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_five3')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_five4')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_five5'))
			],
			[
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_six1')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_six2')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_six3')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_six4')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_six5')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_six6'))
			],
			[
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven1')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven2')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven3')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven4')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven5')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven6')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_seven7'))
			],
			[
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight1')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight2')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight3')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight4')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight5')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight6')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight7')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_eight8'))
			],
			[
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine1')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine2')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine3')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine4')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine5')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine6')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine7')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine8')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_nine9'))
			],
			[
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten1')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten2')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten3')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten4')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten5')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten6')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten7')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten8')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten9')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_ten10'))
			],
			[
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev1')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev2')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev3')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev4')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev5')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev6')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev7')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev8')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev9')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev10')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_elev11'))
			],
            [
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel1')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel2')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel3')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel4')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel5')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel6')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel7')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel8')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel9')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel10')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel11')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_twel12'))
            ],
            [
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir1')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir2')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir3')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir4')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir5')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir6')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir7')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir8')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir9')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir10')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir11')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir12')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_thir13'))
            ],
            [
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt1')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt2')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt3')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt4')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt5')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt6')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt7')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt8')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt9')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt10')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt11')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt12')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt13')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_fourt14'))
            ],
            [
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_151')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_152')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_153')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_154')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_155')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_156')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_157')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_158')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_159')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1510')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1511')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1512')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1513')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1514')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1515'))
            ],
            [
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_161')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_162')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_163')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_164')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_165')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_166')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_167')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_168')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_169')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1610')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1611')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1612')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1613')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1614')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1615')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1616'))
            ],
            [
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_171')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_172')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_173')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_174')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_175')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_176')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_177')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_178')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_179')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1710')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1711')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1712')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1713')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1714')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1715')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1716')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1717'))
            ],
            [
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_181')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_182')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_183')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_184')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_185')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_186')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_187')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_188')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_189')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1810')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1811')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1812')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1813')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1814')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1815')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1816')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1817')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1818'))
            ],
            [
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_191')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_192')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_193')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_194')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_195')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_196')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_197')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_198')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_199')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1910')),
				ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1911')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1912')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1913')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1914')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1915')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1916')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1917')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1918')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_1919'))
            ],
            [
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_201')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_202')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_203')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_204')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_205')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_206')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_207')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_208')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_209')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2010')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2011')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2012')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2013')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2014')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2015')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2016')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2017')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2018')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2019')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2020'))
            ],
            [
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_211')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_212')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_213')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_214')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_215')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_216')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_217')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_218')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_219')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2110')),
		ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2111')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2112')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2113')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2114')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2115')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2116')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2117')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2118')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2119')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2120')),
                ClientPrefs.copyKey(ClientPrefs.keyBinds.get('note_2121'))
            ]
		];
    }
}
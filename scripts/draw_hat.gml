if ((argument1 != 0) && (argument0.visible = (1))) {
    var _xOffset;
    _xOffset = 14;
    switch (argument0.sprite_index) {
    case argument0.kick_right:
        {
            if (argument0.drawDir == 1) {
                if (argument0.image_index >= 1) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if (argument0.image_index >= 1) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
    case argument0.punch_right:
        {
            if (argument0.drawDir == 1) {
                if (argument0.image_index >= 1) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if (argument0.image_index >= 1) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 0, argument0.y);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
    case argument0.throw_right:
        {
            if (argument0.drawDir == 1) {
                if (argument0.image_index >= 1) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if (argument0.image_index >= 1) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 0, argument0.y);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
    case argument0.duck:
        {
            draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 12);
        }
        break;
    case argument0.sweep_right:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 11);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 14);
                } else if (argument0.image_index >= 5) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 12);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 11);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 14);
                } else if (argument0.image_index >= 5) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 12);
                }
            }
        }
        break;
    case argument0.spinKick_right:
        {
            if (argument0.drawDir == 1) {
                if (argument0.image_index < 1) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 1);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 6);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 9);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 14);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 18);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 16);
                } else if ((argument0.image_index >= 6) && (argument0.image_index < 7)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 7);
                } else if ((argument0.image_index >= 7) && (argument0.image_index < 8)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 1);
                } else if (argument0.image_index >= 8) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 4);
                }
            } else {
                if (argument0.image_index < 1) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 1);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 6);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 9);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 14);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 18);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 16);
                } else if ((argument0.image_index >= 6) && (argument0.image_index < 7)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 7);
                } else if ((argument0.image_index >= 7) && (argument0.image_index < 8)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 1);
                } else if (argument0.image_index >= 8) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 4);
                }
            }
        }
        break;
    case argument0.sit_right:
        {
            draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 17);
        }
        break;
    case argument0.dagger1_right:
        {
            if (argument0.drawDir == 1) {
                draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 8, argument0.y + 4);
            } else {
                draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 6, argument0.y + 4);
            }
        }
        break;
    case argument0.sword1_right:
        {
            if (argument0.drawDir == 1) {
                if (argument0.image_index >= 4) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 13, argument0.y + 11);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if (argument0.image_index >= 4) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 11, argument0.y + 11);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
    case spr_whip1r:
        {
            if (argument0.drawDir == 1) {
                if (argument0.image_index < 1) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 4);
                } else if (argument0.image_index >= 1) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y + 4);
                }
            } else {
                if (argument0.image_index < 1) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 4);
                } else if (argument0.image_index >= 1) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 4);
                }
            }
        }
        break;
    case spr_sword2r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y + 2);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 2);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 5, argument0.y + 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 11, argument0.y - 2);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 16, argument0.y + 1);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 3, argument0.y + 8);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 11);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 2);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 2);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 7, argument0.y + 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 13, argument0.y - 2);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 18, argument0.y + 1);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 5, argument0.y + 8);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 11);
                }
            }
        }
        break;
    case spr_sword3r:
        {
            if (argument0.drawDir == 1) {
                draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 5);
            } else {
                draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 5);
            }
        }
        break;
    case spr_sword4r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y + 2);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 2);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 5, argument0.y + 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 11, argument0.y - 2);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 16, argument0.y + 1);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 3, argument0.y + 8);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 11);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 2);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 2);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 7, argument0.y + 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 13, argument0.y - 2);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 18, argument0.y + 1);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 5, argument0.y + 8);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 11);
                }
            }
        }
        break;
    case spr_club1r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 4, argument0.y);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y);
                } else if (argument0.image_index >= 2) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 12, argument0.y + 3);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 6, argument0.y);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y);
                } else if (argument0.image_index >= 2) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 9, argument0.y + 3);
                }
            }
        }
        break;
    case spr_scythe1r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 2);
                } else if (argument0.image_index >= 2) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 12, argument0.y + 7);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 2);
                } else if (argument0.image_index >= 2) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 10, argument0.y + 7);
                }
            }
        }
        break;
    case spr_gauntlet1r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 7) && (argument0.image_index < 8)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 9, argument0.y + 3);
                } else if ((argument0.image_index >= 8) && (argument0.image_index < 9)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 7, argument0.y + 2);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if ((argument0.image_index >= 7) && (argument0.image_index < 8)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 7, argument0.y + 3);
                } else if ((argument0.image_index >= 8) && (argument0.image_index < 9)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 5, argument0.y + 2);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
    case spr_hammer2r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 7, argument0.y + 5);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 3);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 2, argument0.y + 3);
                } else if (argument0.image_index >= 4) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 4, argument0.y + 3);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 5, argument0.y + 5);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y + 3);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 4, argument0.y + 3);
                } else if (argument0.image_index >= 4) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 6, argument0.y + 3);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
    case spr_axe1r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 8, argument0.y + 2);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 6, argument0.y + 2);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
    case spr_sword6r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 11);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 16, argument0.y + 1);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 17, argument0.y + 11);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 2);
                }
            } else {
                if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 11);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 18, argument0.y + 1);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 15, argument0.y + 11);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 2);
                }
            }
        }
        break;
    case spr_sword7r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 8, argument0.y + 4);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 6, argument0.y + 4);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
    case spr_lantern1r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 1);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 4, argument0.y + 2);
                } else if (argument0.image_index >= 4) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 5, argument0.y + 4);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 1);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 2, argument0.y + 2);
                } else if (argument0.image_index >= 4) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 3, argument0.y + 4);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
    case spr_pistols1r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y + 1);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 1);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 2, argument0.y + 1);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 5, argument0.y + 1);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 3, argument0.y + 1);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 1);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 1);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 4, argument0.y + 1);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 7, argument0.y + 1);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 5, argument0.y + 1);
                }
            }
        }
        break;
    case spr_sword8r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 4) && (argument0.image_index < 8)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 2);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 1);
                }
            } else {
                if ((argument0.image_index >= 4) && (argument0.image_index < 8)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y + 2);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 1);
                }
            }
        }
        break;
    case spr_guitar1r:
        {
            if (argument0.drawDir == 1) {
                if (argument0.image_index >= 11) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 3, argument0.y);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if (argument0.image_index >= 11) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 5, argument0.y);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
    case spr_sword9r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 5, argument0.y + 2);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 6, argument0.y + 3);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 8, argument0.y + 6);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 3, argument0.y + 2);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 4, argument0.y + 3);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 6, argument0.y + 6);
                }
            }
        }
        break;
    case spr_sword10r:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 3, argument0.y);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y + 1);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 5, argument0.y + 4);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 9, argument0.y + 5);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 5, argument0.y + 4);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 5, argument0.y);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 1);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 3, argument0.y + 4);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 7, argument0.y + 5);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 3, argument0.y + 4);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y);
                }
            }
        }
        break;
    case spr_spireDaggerr:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 5);
                } else if (argument0.image_index >= 2) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 14, argument0.y + 8);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y + 5);
                } else if (argument0.image_index >= 2) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 12, argument0.y + 8);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
    case spr_sandBlader:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y - 1);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y - 2);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y - 2);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 15, argument0.y + 4);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 13, argument0.y + 3);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y - 1);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y - 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y - 2);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y - 2);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 13, argument0.y + 4);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 11, argument0.y + 3);
                }
            }
        }
        break;
    case spr_snowballr:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 6, argument0.y - 3);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 4, argument0.y - 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 4, argument0.y - 1);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 17, argument0.y + 7);
                } else if (argument0.image_index >= 5) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 17, argument0.y + 8);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 8, argument0.y - 3);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 6, argument0.y - 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 2, argument0.y - 1);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 15, argument0.y + 7);
                } else if (argument0.image_index >= 5) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 15, argument0.y + 8);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
    case spr_darkGauntletr:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 8, argument0.y);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 5, argument0.y);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            } else {
                if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 6, argument0.y);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 3, argument0.y);
                } else {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
                }
            }
        }
        break;
            case spr_shinyr:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y + 2);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 2);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 5, argument0.y + 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 11, argument0.y - 2);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 16, argument0.y + 1);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 3, argument0.y + 8);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 11);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 2);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 2);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 7, argument0.y + 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 13, argument0.y - 2);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 18, argument0.y + 1);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 5, argument0.y + 8);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 11);
                }
            }
        }
        break;
        case spr_nunchucksr:    {      if (argument0.drawDir==1)      {        if ((argument0.image_index>=0) && (argument0.image_index<1))        {          draw_sprite(argument1,argument0.right,round(argument0.x)-_xOffset,argument0.y+1);        }        else if ((argument0.image_index>=1) && (argument0.image_index<2))        {          draw_sprite(argument1,argument0.right,round(argument0.x)-_xOffset-1,argument0.y+1);        }        else if ((argument0.image_index>=2) && (argument0.image_index<3))        {          draw_sprite(argument1,argument0.right,round(argument0.x)-_xOffset-2,argument0.y+1);        }        else if ((argument0.image_index>=4) && (argument0.image_index<5))        {          draw_sprite(argument1,argument0.right,round(argument0.x)-_xOffset-5,argument0.y+1);        }        else        {          draw_sprite(argument1,argument0.right,round(argument0.x)-_xOffset-3,argument0.y+1);        }      }      else      {        if ((argument0.image_index>=0) && (argument0.image_index<1))        {          draw_sprite(argument1,argument0.right,round(argument0.x)-_xOffset+2,argument0.y+1);        }        else if ((argument0.image_index>=1) && (argument0.image_index<2))        {          draw_sprite(argument1,argument0.right,round(argument0.x)-_xOffset+3,argument0.y+1);        }        else if ((argument0.image_index>=2) && (argument0.image_index<3))        {          draw_sprite(argument1,argument0.right,round(argument0.x)-_xOffset+4,argument0.y+1);        }        else if ((argument0.image_index>=4) && (argument0.image_index<5))        {          draw_sprite(argument1,argument0.right,round(argument0.x)-_xOffset+7,argument0.y+1);        }        else        {          draw_sprite(argument1,argument0.right,round(argument0.x)-_xOffset+5,argument0.y+1);        }      }    } break; 
               
               case spr_poisonsword:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset, argument0.y + 2);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 2);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 5, argument0.y + 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 11, argument0.y - 2);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 16, argument0.y + 1);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 3, argument0.y + 8);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 11);
                }
            } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 1)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 2);
                } else if ((argument0.image_index >= 1) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 3, argument0.y + 2);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 7, argument0.y + 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 13, argument0.y - 2);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 18, argument0.y + 1);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 5, argument0.y + 8);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1, argument0.y + 11);
                }
            }
        } 
        break;
        case spr_lavakat:    {      if (argument0.drawDir==1)      {        draw_sprite(argument1,argument0.right,round(argument0.x)-_xOffset+3,argument0.y+5);      }      else      {        draw_sprite(argument1,argument0.right,round(argument0.x)-_xOffset-1,argument0.y+5);      }    } break;    
        
   case spr_deathscyher:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 1);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 1);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1  , argument0.y + 2 );
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset  , argument0.y + 2);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset  , argument0.y + 1);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 1);
                }
                
             } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset , argument0.y + 1);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset , argument0.y + 1);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1  , argument0.y + 2 );
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2  , argument0.y + 2);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset  +2 , argument0.y + 1);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset , argument0.y + 1);
                }
            }
        } 
        break;
         
         case spr_flameswordr:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 1);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y );
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2  , argument0.y  );
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 8  , argument0.y - 1);
                } else if ((argument0.image_index >= 6) && (argument0.image_index < 7)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset  , argument0.y + 1);
                } else if (argument0.image_index >= 9) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y + 1);
                }
                
             } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset , argument0.y + 1);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset , argument0.y + 1);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1  , argument0.y + 2 );
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2  , argument0.y + 2);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset  +2 , argument0.y + 1);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset , argument0.y + 1);
                }
            }
        } 
        break;
        
        case spr_flameaxer:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 2);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset - 1 , argument0.y + 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1  , argument0.y + 3 );
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset  , argument0.y + 3);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset  , argument0.y + 3);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y + 2);
                }
                
             } else {
               if ((argument0.image_index >= 0) && (argument0.image_index < 2)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset +1, argument0.y + 2);
                } else if ((argument0.image_index >= 2) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset +3, argument0.y + 2);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset +1  , argument0.y + 3 );
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset +2 , argument0.y + 3);
                } else if ((argument0.image_index >= 5) && (argument0.image_index < 6)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset  +2, argument0.y + 3);
                } else if (argument0.image_index >= 6) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset +1, argument0.y + 2);
                }
            }
        } 
        break;
        
             case spr_shotgunr:
        {
            if (argument0.drawDir == 1) {
                if ((argument0.image_index >= 0) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2 , argument0.y + 4);
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset +1  , argument0.y +1);
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset +1   , argument0.y +1  );
                } else if (argument0.image_index >= 5) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 2, argument0.y +4);
                }
                
             } else {
                if ((argument0.image_index >= 0) && (argument0.image_index < 3)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset  , argument0.y + 4 );
                } else if ((argument0.image_index >= 3) && (argument0.image_index < 4)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset +1 , argument0.y + 1 );
                } else if ((argument0.image_index >= 4) && (argument0.image_index < 5)) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset +1   , argument0.y + 1 );
                } else if (argument0.image_index >= 5) {
                    draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset , argument0.y + 4 );
                }
            }
        } 
        break;
         
        
    
    default:
        {
            draw_sprite(argument1, argument0.right, round(argument0.x) - _xOffset + 1, argument0.y);
        }
        break;
    }
}

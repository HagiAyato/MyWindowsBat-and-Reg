rem ���J���Ă���f�B���N�g�����A�C�ӂ̃h���C�u�Ƃ��ăG�C���A�X�o�^
rem �����ɓ���h���C�u�̃G�C���A�X�o�^������΁A������㏑������B
@echo off
set /p driveLetter="�G�C���A�X�ݒ肵�����h���C�u���^�[����� >"
subst %driveLetter%: /d
subst %driveLetter%: %0\..
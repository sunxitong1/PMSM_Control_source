/*
 * paramsetting.h
 *
 *  Created on: Jul 17, 2019
 *      Author: watashi
 */

#ifndef PARAMSETTING_H_
#define PARAMSETTING_H_

/*
 * パラメータセッティング
 * ここではマクロを利用して、動作モードの一括変更をする。
 *
 */


/*
 * ハードウェアセッティング
 */
//PWMの設定
#define PWM_FREQ_HZ 20000
#define TIM_CLOCK_DIVIDER 1
#define TIM_CLK_MHz 400/TIM_CLOCK_DIVIDER
#define PWM_PERIOD_CYCLES (uint16_t)(TIM_CLK_MHz*(unsigned long long)1000000u/(uint16_t)(PWM_FREQ_HZ))
//#define PWM_PERIOD_COUNT PWM_PERIOD_CYCLES/2　//片側のPWMだとこれ
#define PWM_PERIOD_COUNT PWM_PERIOD_CYCLES/4 //両端のPWMだとこれ


/*
 * ソフトウェアセッティング
 */
//デバッグ設定
#define DEBUG_MODE 1 //デバッグモード
#define DEBUG_COUNT 360 //デバッグ数のカウント
//#define DEBUG_COUNT 720 //デバッグ数のカウント
//#define DEBUG_COUNT 7 //デバッグ数のカウント
#define DEBUG_ADC_TRIG_PWM_OUT 1//ONでTIM1 ch4が出力 モータは動作しない


//ボードの I -> V 倍率
//(Rの配置及び計算式についてはPDF参照)
#define BOARD_OFFSET_VCC_VOLTAGE 3.3
#define BOARD_OPAMP_R1 2200
#define BOARD_OPAMP_R2 2200
#define BOARD_OPAMP_R3 680
#define BOARD_OPAMP_R4 2200
#define BOARD_SHUNT_R 0.33

#define BOARD_IV_RATIO ( ( 1.0f / (float)BOARD_SHUNT_R ) * ( (float)BOARD_OPAMP_R1 / ( (float)BOARD_OPAMP_R1 + (float)BOARD_OPAMP_R2 ) ) * ( ( (float)BOARD_OPAMP_R3 + (float)BOARD_OPAMP_R4 ) / (float)BOARD_OPAMP_R4 ) )
#define BOARD_IV_OFFSET ( -1.0f * ( 1.0f / (float)BOARD_SHUNT_R ) * ( (float)BOARD_OPAMP_R3 / (float)BOARD_OPAMP_R4 ) * (float)BOARD_OFFSET_VCC_VOLTAGE )


//ADC Value -> Voltage倍率
#define ADC_VOLTAGE_RATIO ( 3.3f / (float)65535 )


//モータのパラメータ設定
#define M_PARAM_LD 0.5
#define M_PARAM_LQ 0.5
#define M_PARAM_PHY 1
#define M_PARAM_R 0.02

#define OBSERVER_CYCLE_TIME PWM_PERIOD_SEC
#define OBSERVER_GAIN_ALPHA 200
#define OBSERVER_GAIN_K1 2
#define OBSERVER_GAIN_K2 3 * OBSERVER_GAIN_ALPHA
#define OBSERVER_GAIN_K3 OBSERVER_GAIN_ALPHA * OBSERVER_GAIN_ALPHA


//制御用周期
#define PWM_PERIOD_SEC 1.0f/(float)PWM_FREQ_HZ


//PIDパラメータ設定
#define PID_GAIN_ID_P 0.1
#define PID_GAIN_ID_I 0.1
#define PID_GAIN_ID_D 0.1

#define PID_GAIN_IQ_P 0.1
#define PID_GAIN_IQ_I 0.1
#define PID_GAIN_IQ_D 0.1

#define PID_CONTROL_CYCLE PWM_PERIOD_SEC


#endif /* PARAMSETTING_H_ */
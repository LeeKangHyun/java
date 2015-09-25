/*
 * 주제: 명시적 형변환
 * - 서로 다른 타입의 값을 계산할 때 프로그래머가 명시적으로 
 *   명령어를 사용하여 타입을 변환할 수 있다.
 *   => 정확하게 표현하면 임시 메모리의 타입을 지정하는 것이다.
 *      기존 변수의 타입을 바꾸는 것은 아니다.
 *      자바는 정적 타입 바인딩(static type binding)을 사용한다.
 */
package step02;

public class Exam03 {

  public static void main(String[] args) {
    int i1;
    long l1 = 10L;
    
    //i1 = l1;  // 타입이 다르기 때문에 값을 넣을수 없다. 오류!
    
    i1 = (int)l1; // 명시적으로 해당 값을 어떤 타입의 값으로 만들어야 하는지 지정한다.
    // => l1 변수가 int 타입으로 변경되는 것은 아니다.
    // => l1 변수의 값을 int 타입으로 취급하라는 뜻이다.
    // => 주의할 점! 만약 l1변수의 값이 int보다 크다면 값이 짤릴 것이다.
    
    System.out.println(i1); //10L을 int로 취급하더라도 정상적으로 int변수에 저장된다.
    
    // 명시적 형변환을 해서는 안되는 상황.
    long l2 = 2345671234L;
    int i2 = (int)l2; 
    // l2에 들어 있는 값을 int로 취급할 때,
    // int 크기를 벗어나기 때문에 값이 짤린다.
    // 즉 짤린값이 i2에 들어간다.
    System.out.println(i2);
  }
}





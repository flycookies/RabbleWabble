//
//  SequentialQuestionStrategy.swift
//  RabbleWabble
//
//  Created by gaoyongxiao on 2021/8/31.
//

import Foundation

public class SequentialQuestionStrategy: BaseQuestionStrategy {
    public convenience init(questionGroupCaretaker: QuestionGroupCaretaker) {
        let questionGroup = questionGroupCaretaker.selectedQuestionGroup!
        let questions = questionGroup.questions
        self.init(questionGroupCaretaker: questionGroupCaretaker, questions:questions)
    }
}

//
//  MovieQuizViewControllerMock.swift
//  MovieQuiz
//
//  

@testable import MovieQuiz

final class MovieQuizViewControllerMock: MovieQuizViewControllerProtocol {
    
    var lastStepModel: QuizStepViewModel?
    
    func show(quiz step: QuizStepViewModel) {
        lastStepModel = step
    }
    
    func show(quiz result: QuizResultsViewModel) {
        
    }
    
    func highlightImageBorder(isCorrectAnswer: Bool) {
        
    }
    
    func showLoadingIndicator() {
        
    }
    
    func hideLoadingIndicator() {
        
    }
    
    func setButtonsEnabled(_ isEnabled: Bool) {
        
    }
    
    func showNetworkError(message: String) {
        
    }
}

module V1
  class QuestionController < ApplicationController
    def index
      render json: {
        questions: [
          {
            type: '分析型',
            content: '筋道を通す',
            value: 0,
          },
          {
            type: '分析型',
            content: '理性的に考える',
            value: 0,
          },
          {
            type: '分析型',
            content: '知的に考えるのを好む',
            value: 0,
          },
          {
            type: '分析型',
            content: '客観的に物事をみる',
            value: 0,
          },
          {
            type: '分析型',
            content: '理論的な考え方をする',
            value: 0,
          },
          {
            type: '分析型',
            content: '懐疑的',
            value: 0,
          },
          {
            type: '分析型',
            content: '批判的',
            value: 0,
          },
          {
            type: '分析型',
            content: '研究熱心',
            value: 0,
          },
          {
            type: '分析型',
            content: '矛盾は追求したい',
            value: 0,
          },
          {
            type: 'コンセプト型',
            content: '創意工夫に富む',
            value: 0,
          },
          {
            type: 'コンセプト型',
            content: '独創的',
            value: 0,
          },
          {
            type: 'コンセプト型',
            content: '革新的',
            value: 0,
          },
          {
            type: 'コンセプト型',
            content: '想像力が豊か',
            value: 0,
          },
          {
            type: 'コンセプト型',
            content: '直感でアイデアを判断する',
            value: 0,
          },
          {
            type: 'コンセプト型',
            content: '幅広い視野を持つ',
            value: 0,
          },
          {
            type: 'コンセプト型',
            content: '人と違うことを好む',
            value: 0,
          },
          {
            type: 'コンセプト型',
            content: '変化を好む',
            value: 0,
          },
          {
            type: 'コンセプト型',
            content: '飽きっぽい',
            value: 0,
          },
          {
            type: '構造型',
            content: '細部にこだわる',
            value: 0,
          },
          {
            type: '構造型',
            content: '規律を守る',
            value: 0,
          },
          {
            type: '構造型',
            content: '秩序を重んじる',
            value: 0,
          },
          {
            type: '構造型',
            content: 'ルールを守る',
            value: 0,
          },
          {
            type: '構造型',
            content: '手順を重視する',
            value: 0,
          },
          {
            type: '構造型',
            content: '現実的',
            value: 0,
          },
          {
            type: '構造型',
            content: '整頓が得意',
            value: 0,
          },
          {
            type: '構造型',
            content: '伝統重視',
            value: 0,
          },
          {
            type: '構造型',
            content: '行動の予測がつきやすい',
            value: 0,
          },
          {
            type: '社交型',
            content: '人間関係を重視する',
            value: 0,
          },
          {
            type: '社交型',
            content: '人の気持ちがすぐわかる',
            value: 0,
          },
          {
            type: '社交型',
            content: '愛想がいい',
            value: 0,
          },
          {
            type: '社交型',
            content: '情が深い',
            value: 0,
          },
          {
            type: '社交型',
            content: '思いやりがある',
            value: 0,
          },
          {
            type: '社交型',
            content: '感情移入しやすい',
            value: 0,
          },
          {
            type: '社交型',
            content: '感情的',
            value: 0,
          },
          {
            type: '社交型',
            content: 'サポート役に回る',
            value: 0,
          },
          {
            type: '社交型',
            content: '直感で人を判断する',
            value: 0,
          },
        ]
      }, status: 200
    end
  end
end

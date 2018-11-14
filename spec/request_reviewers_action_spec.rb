describe Fastlane::Actions::RequestReviewersAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The request_reviewers plugin is working!")

      Fastlane::Actions::RequestReviewersAction.run(nil)
    end
  end
end

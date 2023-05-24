describe Fastlane::Actions::DiawirebornAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The diawi plugin is working!")

      Fastlane::Actions::DiawirebornAction.run(nil)
    end
  end
end

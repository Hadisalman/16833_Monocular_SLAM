function plotHebiLiveTest
%Plots the Snake in real time
%You need an active hebi linkage, and you might have to change the module
%number

    g = HebiLookup.newConnectedGroupFromName('Spare','SA008');

    plt = HebiPlotter('frame','gravity');

    while(true)
        plt.plot(g.getNextFeedback);
    end

end



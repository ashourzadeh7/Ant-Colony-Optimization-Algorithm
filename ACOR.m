clc;
clear;
close all;

%% Problem Definition

ufn=input('Please Enter Unimodal Function Number: ');

switch ufn
    
    case 1
        
        CostFunction=@(x) ackleyn2fcn(x);        % Cost Function

        nVar=2;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-32;         % Decision Variables Lower Bound
        VarMax= 32;         % Decision Variables Upper Bound
        
    case 2
        
        CostFunction=@(x) bohachevskyn1fcn(x);        % Cost Function

        nVar=2;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-100;         % Decision Variables Lower Bound
        VarMax= 100;         % Decision Variables Upper Bound
        
    case 3
        
        CostFunction=@(x) boothfcn(x);        % Cost Function

        nVar=2;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-10;         % Decision Variables Lower Bound
        VarMax= 10;         % Decision Variables Upper Bound
        
    case 4
        
        CostFunction=@(x) brentfcn(x);        % Cost Function

        nVar=2;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-10;         % Decision Variables Lower Bound
        VarMax= 10;         % Decision Variables Upper Bound
        
    case 5
        
        CostFunction=@(x) brownfcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-1;         % Decision Variables Lower Bound
        VarMax= 4;         % Decision Variables Upper Bound
        
    case 6
        
        CostFunction=@(x) dropwavefcn(x);        % Cost Function

        nVar=2;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-5.2;         % Decision Variables Lower Bound
        VarMax= 5.2;         % Decision Variables Upper Bound
        
    case 7
        
        CostFunction=@(x) exponentialfcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-1;         % Decision Variables Lower Bound
        VarMax= 1;         % Decision Variables Upper Bound
        
    case 8
        
        CostFunction=@(x) griewankfcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-600;         % Decision Variables Lower Bound
        VarMax= 600;         % Decision Variables Upper Bound
        
    case 9
        
        CostFunction=@(x) leonfcn(x);        % Cost Function

        nVar=2;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin= 0;         % Decision Variables Lower Bound
        VarMax= 10;         % Decision Variables Upper Bound
        
    case 10
        
        CostFunction=@(x) matyasfcn(x);        % Cost Function

        nVar=2;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-10;         % Decision Variables Lower Bound
        VarMax= 10;         % Decision Variables Upper Bound
        
    case 11
        
        CostFunction=@(x) powellsumfcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-1;         % Decision Variables Lower Bound
        VarMax= 1;         % Decision Variables Upper Bound
        
    case 12
        
        CostFunction=@(x) ridgefcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-5;         % Decision Variables Lower Bound
        VarMax= 5;         % Decision Variables Upper Bound
        
    case 13
        
        CostFunction=@(x) schaffern1fcn(x);        % Cost Function

        nVar=2;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-100;         % Decision Variables Lower Bound
        VarMax= 100;         % Decision Variables Upper Bound
        
    case 14
        
        CostFunction=@(x) schaffern2fcn(x);        % Cost Function

        nVar=2;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-100;         % Decision Variables Lower Bound
        VarMax= 100;         % Decision Variables Upper Bound
        
    case 15
        
        CostFunction=@(x) schaffern3fcn(x);        % Cost Function

        nVar=2;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-100;         % Decision Variables Lower Bound
        VarMax= 100;         % Decision Variables Upper Bound
        
    case 16
        
        CostFunction=@(x) schaffern4fcn(x);        % Cost Function

        nVar=2;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-100;         % Decision Variables Lower Bound
        VarMax= 100;         % Decision Variables Upper Bound
        
    case 17
        
        CostFunction=@(x) schwefel220fcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-100;         % Decision Variables Lower Bound
        VarMax= 100;         % Decision Variables Upper Bound
        
    case 18
        
        CostFunction=@(x) schwefel221fcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-100;         % Decision Variables Lower Bound
        VarMax= 100;         % Decision Variables Upper Bound
        
    case 19
        
        CostFunction=@(x) schwefel222fcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-100;         % Decision Variables Lower Bound
        VarMax= 100;         % Decision Variables Upper Bound
        
    case 20
        
        CostFunction=@(x) schwefel223fcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-10;         % Decision Variables Lower Bound
        VarMax= 10;         % Decision Variables Upper Bound
        
    case 21

        CostFunction=@(x) spherefcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-5.12;         % Decision Variables Lower Bound
        VarMax= 5.12;         % Decision Variables Upper Bound
        
    case 22
        
        CostFunction=@(x) sumsquaresfcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-10;         % Decision Variables Lower Bound
        VarMax= 10;         % Decision Variables Upper Bound
        
    case 23
        
        CostFunction=@(x) threehumpcamelfcn(x);        % Cost Function

        nVar=2;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-5;         % Decision Variables Lower Bound
        VarMax= 5;         % Decision Variables Upper Bound
        
    case 24
        
        CostFunction=@(x) xinsheyangn3fcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-2*pi;         % Decision Variables Lower Bound
        VarMax= 2*pi;         % Decision Variables Upper Bound
        
    otherwise
        
        CostFunction=@(x) zakharovfcn(x);        % Cost Function

        nVar=20;             % Number of Decision Variables

        VarSize=[1 nVar];   % Variables Matrix Size

        VarMin=-5;         % Decision Variables Lower Bound
        VarMax= 10;         % Decision Variables Upper Bound
           
end

%% ACOR Parameters

MaxIt=2000;          % Maximum Number of Iterations

nPop=10;            % Population Size (Archive Size)

nSample=50;         % Sample Size

q=0.5;              % Intensification Factor (Selection Pressure)

zeta=1;             % Deviation-Distance Ratio

%% Initialization

% Create Empty Individual Structure
empty_individual.Position=[];
empty_individual.Cost=[];

% Create Population Matrix
pop=repmat(empty_individual,nPop,1);

% Initialize Population Members
for i=1:nPop
    
    % Create Random Solution
    pop(i).Position=unifrnd(VarMin,VarMax,VarSize);
    
    % Evaluation
    pop(i).Cost=CostFunction(pop(i).Position);
    
end

% Sort Population
[~, SortOrder]=sort([pop.Cost]);
pop=pop(SortOrder);

% Update Best Solution Ever Found
BestSol=pop(1);

% Array to Hold Best Cost Values
BestCost=zeros(MaxIt,1);

% Solution Weights
w=1/(sqrt(2*pi)*q*nPop)*exp(-0.5*(((1:nPop)-1)/(q*nPop)).^2);

% Selection Probabilities
p=w/sum(w);


%% ACOR Main Loop

for it=1:MaxIt
    
    % Means
    s=zeros(nPop,nVar);
    for l=1:nPop
        s(l,:)=pop(l).Position;
    end
    
    % Standard Deviations
    sigma=zeros(nPop,nVar);
    for l=1:nPop
        D=0;
        for r=1:nPop
            D=D+abs(s(l,:)-s(r,:));
        end
        sigma(l,:)=zeta*D/(nPop-1);
    end
    
    % Create New Population Array
    newpop=repmat(empty_individual,nSample,1);
    for t=1:nSample
        
        % Initialize Position Matrix
        newpop(t).Position=zeros(VarSize);
        
        % Solution Construction
        for i=1:nVar
            
            % Select Gaussian Kernel
            l=RouletteWheelSelection(p);
            
            % Generate Gaussian Random Variable
            newpop(t).Position(i)=s(l,i)+sigma(l,i)*randn;
            
        end
        
        % Evaluation
        newpop(t).Cost=CostFunction(newpop(t).Position);
        
    end
    
    % Merge Main Population (Archive) and New Population (Samples)
    pop=[pop
         newpop];
     
    % Sort Population
    [~, SortOrder]=sort([pop.Cost]);
    pop=pop(SortOrder);
    
    % Delete Extra Members
    pop=pop(1:nPop);
    
    % Update Best Solution Ever Found
    BestSol=pop(1);
    
    % Store Best Cost
    BestCost(it)=BestSol.Cost;
    
    % Show Iteration Information
    disp(['Iteration ' num2str(it) ': Best Cost = ' num2str(BestCost(it))]);
    
end

BestSol

%% Results

figure;
semilogy(BestCost,'LineWidth',2);
xlabel('Iteration');
ylabel('Best Cost');


# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::CloudFormation
  # @api private
  module ClientApi

    include Seahorse::Model

    Account = Shapes::StringShape.new(name: 'Account')
    AccountGateResult = Shapes::StructureShape.new(name: 'AccountGateResult')
    AccountGateStatus = Shapes::StringShape.new(name: 'AccountGateStatus')
    AccountGateStatusReason = Shapes::StringShape.new(name: 'AccountGateStatusReason')
    AccountLimit = Shapes::StructureShape.new(name: 'AccountLimit')
    AccountLimitList = Shapes::ListShape.new(name: 'AccountLimitList')
    AccountList = Shapes::ListShape.new(name: 'AccountList')
    AccountsUrl = Shapes::StringShape.new(name: 'AccountsUrl')
    AllowedValue = Shapes::StringShape.new(name: 'AllowedValue')
    AllowedValues = Shapes::ListShape.new(name: 'AllowedValues')
    AlreadyExistsException = Shapes::StructureShape.new(name: 'AlreadyExistsException')
    Arn = Shapes::StringShape.new(name: 'Arn')
    AutoDeployment = Shapes::StructureShape.new(name: 'AutoDeployment')
    AutoDeploymentNullable = Shapes::BooleanShape.new(name: 'AutoDeploymentNullable')
    BoxedInteger = Shapes::IntegerShape.new(name: 'BoxedInteger')
    BoxedMaxResults = Shapes::IntegerShape.new(name: 'BoxedMaxResults')
    CFNRegistryException = Shapes::StructureShape.new(name: 'CFNRegistryException')
    CallAs = Shapes::StringShape.new(name: 'CallAs')
    CancelUpdateStackInput = Shapes::StructureShape.new(name: 'CancelUpdateStackInput')
    Capabilities = Shapes::ListShape.new(name: 'Capabilities')
    CapabilitiesReason = Shapes::StringShape.new(name: 'CapabilitiesReason')
    Capability = Shapes::StringShape.new(name: 'Capability')
    CausingEntity = Shapes::StringShape.new(name: 'CausingEntity')
    Change = Shapes::StructureShape.new(name: 'Change')
    ChangeAction = Shapes::StringShape.new(name: 'ChangeAction')
    ChangeSetId = Shapes::StringShape.new(name: 'ChangeSetId')
    ChangeSetName = Shapes::StringShape.new(name: 'ChangeSetName')
    ChangeSetNameOrId = Shapes::StringShape.new(name: 'ChangeSetNameOrId')
    ChangeSetNotFoundException = Shapes::StructureShape.new(name: 'ChangeSetNotFoundException')
    ChangeSetStatus = Shapes::StringShape.new(name: 'ChangeSetStatus')
    ChangeSetStatusReason = Shapes::StringShape.new(name: 'ChangeSetStatusReason')
    ChangeSetSummaries = Shapes::ListShape.new(name: 'ChangeSetSummaries')
    ChangeSetSummary = Shapes::StructureShape.new(name: 'ChangeSetSummary')
    ChangeSetType = Shapes::StringShape.new(name: 'ChangeSetType')
    ChangeSource = Shapes::StringShape.new(name: 'ChangeSource')
    ChangeType = Shapes::StringShape.new(name: 'ChangeType')
    Changes = Shapes::ListShape.new(name: 'Changes')
    ClientRequestToken = Shapes::StringShape.new(name: 'ClientRequestToken')
    ClientToken = Shapes::StringShape.new(name: 'ClientToken')
    ContinueUpdateRollbackInput = Shapes::StructureShape.new(name: 'ContinueUpdateRollbackInput')
    ContinueUpdateRollbackOutput = Shapes::StructureShape.new(name: 'ContinueUpdateRollbackOutput')
    CreateChangeSetInput = Shapes::StructureShape.new(name: 'CreateChangeSetInput')
    CreateChangeSetOutput = Shapes::StructureShape.new(name: 'CreateChangeSetOutput')
    CreateStackInput = Shapes::StructureShape.new(name: 'CreateStackInput')
    CreateStackInstancesInput = Shapes::StructureShape.new(name: 'CreateStackInstancesInput')
    CreateStackInstancesOutput = Shapes::StructureShape.new(name: 'CreateStackInstancesOutput')
    CreateStackOutput = Shapes::StructureShape.new(name: 'CreateStackOutput')
    CreateStackSetInput = Shapes::StructureShape.new(name: 'CreateStackSetInput')
    CreateStackSetOutput = Shapes::StructureShape.new(name: 'CreateStackSetOutput')
    CreatedButModifiedException = Shapes::StructureShape.new(name: 'CreatedButModifiedException')
    CreationTime = Shapes::TimestampShape.new(name: 'CreationTime')
    DeleteChangeSetInput = Shapes::StructureShape.new(name: 'DeleteChangeSetInput')
    DeleteChangeSetOutput = Shapes::StructureShape.new(name: 'DeleteChangeSetOutput')
    DeleteStackInput = Shapes::StructureShape.new(name: 'DeleteStackInput')
    DeleteStackInstancesInput = Shapes::StructureShape.new(name: 'DeleteStackInstancesInput')
    DeleteStackInstancesOutput = Shapes::StructureShape.new(name: 'DeleteStackInstancesOutput')
    DeleteStackSetInput = Shapes::StructureShape.new(name: 'DeleteStackSetInput')
    DeleteStackSetOutput = Shapes::StructureShape.new(name: 'DeleteStackSetOutput')
    DeletionTime = Shapes::TimestampShape.new(name: 'DeletionTime')
    DeploymentTargets = Shapes::StructureShape.new(name: 'DeploymentTargets')
    DeprecatedStatus = Shapes::StringShape.new(name: 'DeprecatedStatus')
    DeregisterTypeInput = Shapes::StructureShape.new(name: 'DeregisterTypeInput')
    DeregisterTypeOutput = Shapes::StructureShape.new(name: 'DeregisterTypeOutput')
    DescribeAccountLimitsInput = Shapes::StructureShape.new(name: 'DescribeAccountLimitsInput')
    DescribeAccountLimitsOutput = Shapes::StructureShape.new(name: 'DescribeAccountLimitsOutput')
    DescribeChangeSetInput = Shapes::StructureShape.new(name: 'DescribeChangeSetInput')
    DescribeChangeSetOutput = Shapes::StructureShape.new(name: 'DescribeChangeSetOutput')
    DescribeStackDriftDetectionStatusInput = Shapes::StructureShape.new(name: 'DescribeStackDriftDetectionStatusInput')
    DescribeStackDriftDetectionStatusOutput = Shapes::StructureShape.new(name: 'DescribeStackDriftDetectionStatusOutput')
    DescribeStackEventsInput = Shapes::StructureShape.new(name: 'DescribeStackEventsInput')
    DescribeStackEventsOutput = Shapes::StructureShape.new(name: 'DescribeStackEventsOutput')
    DescribeStackInstanceInput = Shapes::StructureShape.new(name: 'DescribeStackInstanceInput')
    DescribeStackInstanceOutput = Shapes::StructureShape.new(name: 'DescribeStackInstanceOutput')
    DescribeStackResourceDriftsInput = Shapes::StructureShape.new(name: 'DescribeStackResourceDriftsInput')
    DescribeStackResourceDriftsOutput = Shapes::StructureShape.new(name: 'DescribeStackResourceDriftsOutput')
    DescribeStackResourceInput = Shapes::StructureShape.new(name: 'DescribeStackResourceInput')
    DescribeStackResourceOutput = Shapes::StructureShape.new(name: 'DescribeStackResourceOutput')
    DescribeStackResourcesInput = Shapes::StructureShape.new(name: 'DescribeStackResourcesInput')
    DescribeStackResourcesOutput = Shapes::StructureShape.new(name: 'DescribeStackResourcesOutput')
    DescribeStackSetInput = Shapes::StructureShape.new(name: 'DescribeStackSetInput')
    DescribeStackSetOperationInput = Shapes::StructureShape.new(name: 'DescribeStackSetOperationInput')
    DescribeStackSetOperationOutput = Shapes::StructureShape.new(name: 'DescribeStackSetOperationOutput')
    DescribeStackSetOutput = Shapes::StructureShape.new(name: 'DescribeStackSetOutput')
    DescribeStacksInput = Shapes::StructureShape.new(name: 'DescribeStacksInput')
    DescribeStacksOutput = Shapes::StructureShape.new(name: 'DescribeStacksOutput')
    DescribeTypeInput = Shapes::StructureShape.new(name: 'DescribeTypeInput')
    DescribeTypeOutput = Shapes::StructureShape.new(name: 'DescribeTypeOutput')
    DescribeTypeRegistrationInput = Shapes::StructureShape.new(name: 'DescribeTypeRegistrationInput')
    DescribeTypeRegistrationOutput = Shapes::StructureShape.new(name: 'DescribeTypeRegistrationOutput')
    Description = Shapes::StringShape.new(name: 'Description')
    DetectStackDriftInput = Shapes::StructureShape.new(name: 'DetectStackDriftInput')
    DetectStackDriftOutput = Shapes::StructureShape.new(name: 'DetectStackDriftOutput')
    DetectStackResourceDriftInput = Shapes::StructureShape.new(name: 'DetectStackResourceDriftInput')
    DetectStackResourceDriftOutput = Shapes::StructureShape.new(name: 'DetectStackResourceDriftOutput')
    DetectStackSetDriftInput = Shapes::StructureShape.new(name: 'DetectStackSetDriftInput')
    DetectStackSetDriftOutput = Shapes::StructureShape.new(name: 'DetectStackSetDriftOutput')
    DifferenceType = Shapes::StringShape.new(name: 'DifferenceType')
    DisableRollback = Shapes::BooleanShape.new(name: 'DisableRollback')
    DriftedStackInstancesCount = Shapes::IntegerShape.new(name: 'DriftedStackInstancesCount')
    EnableTerminationProtection = Shapes::BooleanShape.new(name: 'EnableTerminationProtection')
    ErrorMessage = Shapes::StringShape.new(name: 'ErrorMessage')
    EstimateTemplateCostInput = Shapes::StructureShape.new(name: 'EstimateTemplateCostInput')
    EstimateTemplateCostOutput = Shapes::StructureShape.new(name: 'EstimateTemplateCostOutput')
    EvaluationType = Shapes::StringShape.new(name: 'EvaluationType')
    EventId = Shapes::StringShape.new(name: 'EventId')
    ExecuteChangeSetInput = Shapes::StructureShape.new(name: 'ExecuteChangeSetInput')
    ExecuteChangeSetOutput = Shapes::StructureShape.new(name: 'ExecuteChangeSetOutput')
    ExecutionRoleName = Shapes::StringShape.new(name: 'ExecutionRoleName')
    ExecutionStatus = Shapes::StringShape.new(name: 'ExecutionStatus')
    Export = Shapes::StructureShape.new(name: 'Export')
    ExportName = Shapes::StringShape.new(name: 'ExportName')
    ExportValue = Shapes::StringShape.new(name: 'ExportValue')
    Exports = Shapes::ListShape.new(name: 'Exports')
    FailedStackInstancesCount = Shapes::IntegerShape.new(name: 'FailedStackInstancesCount')
    FailureToleranceCount = Shapes::IntegerShape.new(name: 'FailureToleranceCount')
    FailureTolerancePercentage = Shapes::IntegerShape.new(name: 'FailureTolerancePercentage')
    GetStackPolicyInput = Shapes::StructureShape.new(name: 'GetStackPolicyInput')
    GetStackPolicyOutput = Shapes::StructureShape.new(name: 'GetStackPolicyOutput')
    GetTemplateInput = Shapes::StructureShape.new(name: 'GetTemplateInput')
    GetTemplateOutput = Shapes::StructureShape.new(name: 'GetTemplateOutput')
    GetTemplateSummaryInput = Shapes::StructureShape.new(name: 'GetTemplateSummaryInput')
    GetTemplateSummaryOutput = Shapes::StructureShape.new(name: 'GetTemplateSummaryOutput')
    HandlerErrorCode = Shapes::StringShape.new(name: 'HandlerErrorCode')
    Imports = Shapes::ListShape.new(name: 'Imports')
    InProgressStackInstancesCount = Shapes::IntegerShape.new(name: 'InProgressStackInstancesCount')
    InSyncStackInstancesCount = Shapes::IntegerShape.new(name: 'InSyncStackInstancesCount')
    IncludeNestedStacks = Shapes::BooleanShape.new(name: 'IncludeNestedStacks')
    InsufficientCapabilitiesException = Shapes::StructureShape.new(name: 'InsufficientCapabilitiesException')
    InvalidChangeSetStatusException = Shapes::StructureShape.new(name: 'InvalidChangeSetStatusException')
    InvalidOperationException = Shapes::StructureShape.new(name: 'InvalidOperationException')
    InvalidStateTransitionException = Shapes::StructureShape.new(name: 'InvalidStateTransitionException')
    IsDefaultVersion = Shapes::BooleanShape.new(name: 'IsDefaultVersion')
    Key = Shapes::StringShape.new(name: 'Key')
    LastUpdatedTime = Shapes::TimestampShape.new(name: 'LastUpdatedTime')
    LimitExceededException = Shapes::StructureShape.new(name: 'LimitExceededException')
    LimitName = Shapes::StringShape.new(name: 'LimitName')
    LimitValue = Shapes::IntegerShape.new(name: 'LimitValue')
    ListChangeSetsInput = Shapes::StructureShape.new(name: 'ListChangeSetsInput')
    ListChangeSetsOutput = Shapes::StructureShape.new(name: 'ListChangeSetsOutput')
    ListExportsInput = Shapes::StructureShape.new(name: 'ListExportsInput')
    ListExportsOutput = Shapes::StructureShape.new(name: 'ListExportsOutput')
    ListImportsInput = Shapes::StructureShape.new(name: 'ListImportsInput')
    ListImportsOutput = Shapes::StructureShape.new(name: 'ListImportsOutput')
    ListStackInstancesInput = Shapes::StructureShape.new(name: 'ListStackInstancesInput')
    ListStackInstancesOutput = Shapes::StructureShape.new(name: 'ListStackInstancesOutput')
    ListStackResourcesInput = Shapes::StructureShape.new(name: 'ListStackResourcesInput')
    ListStackResourcesOutput = Shapes::StructureShape.new(name: 'ListStackResourcesOutput')
    ListStackSetOperationResultsInput = Shapes::StructureShape.new(name: 'ListStackSetOperationResultsInput')
    ListStackSetOperationResultsOutput = Shapes::StructureShape.new(name: 'ListStackSetOperationResultsOutput')
    ListStackSetOperationsInput = Shapes::StructureShape.new(name: 'ListStackSetOperationsInput')
    ListStackSetOperationsOutput = Shapes::StructureShape.new(name: 'ListStackSetOperationsOutput')
    ListStackSetsInput = Shapes::StructureShape.new(name: 'ListStackSetsInput')
    ListStackSetsOutput = Shapes::StructureShape.new(name: 'ListStackSetsOutput')
    ListStacksInput = Shapes::StructureShape.new(name: 'ListStacksInput')
    ListStacksOutput = Shapes::StructureShape.new(name: 'ListStacksOutput')
    ListTypeRegistrationsInput = Shapes::StructureShape.new(name: 'ListTypeRegistrationsInput')
    ListTypeRegistrationsOutput = Shapes::StructureShape.new(name: 'ListTypeRegistrationsOutput')
    ListTypeVersionsInput = Shapes::StructureShape.new(name: 'ListTypeVersionsInput')
    ListTypeVersionsOutput = Shapes::StructureShape.new(name: 'ListTypeVersionsOutput')
    ListTypesInput = Shapes::StructureShape.new(name: 'ListTypesInput')
    ListTypesOutput = Shapes::StructureShape.new(name: 'ListTypesOutput')
    LogGroupName = Shapes::StringShape.new(name: 'LogGroupName')
    LoggingConfig = Shapes::StructureShape.new(name: 'LoggingConfig')
    LogicalIdHierarchy = Shapes::StringShape.new(name: 'LogicalIdHierarchy')
    LogicalResourceId = Shapes::StringShape.new(name: 'LogicalResourceId')
    LogicalResourceIds = Shapes::ListShape.new(name: 'LogicalResourceIds')
    MaxConcurrentCount = Shapes::IntegerShape.new(name: 'MaxConcurrentCount')
    MaxConcurrentPercentage = Shapes::IntegerShape.new(name: 'MaxConcurrentPercentage')
    MaxResults = Shapes::IntegerShape.new(name: 'MaxResults')
    Metadata = Shapes::StringShape.new(name: 'Metadata')
    ModuleInfo = Shapes::StructureShape.new(name: 'ModuleInfo')
    MonitoringTimeInMinutes = Shapes::IntegerShape.new(name: 'MonitoringTimeInMinutes')
    NameAlreadyExistsException = Shapes::StructureShape.new(name: 'NameAlreadyExistsException')
    NextToken = Shapes::StringShape.new(name: 'NextToken')
    NoEcho = Shapes::BooleanShape.new(name: 'NoEcho')
    NotificationARN = Shapes::StringShape.new(name: 'NotificationARN')
    NotificationARNs = Shapes::ListShape.new(name: 'NotificationARNs')
    OnFailure = Shapes::StringShape.new(name: 'OnFailure')
    OperationIdAlreadyExistsException = Shapes::StructureShape.new(name: 'OperationIdAlreadyExistsException')
    OperationInProgressException = Shapes::StructureShape.new(name: 'OperationInProgressException')
    OperationNotFoundException = Shapes::StructureShape.new(name: 'OperationNotFoundException')
    OperationStatus = Shapes::StringShape.new(name: 'OperationStatus')
    OperationStatusCheckFailedException = Shapes::StructureShape.new(name: 'OperationStatusCheckFailedException')
    OptionalSecureUrl = Shapes::StringShape.new(name: 'OptionalSecureUrl')
    OrganizationalUnitId = Shapes::StringShape.new(name: 'OrganizationalUnitId')
    OrganizationalUnitIdList = Shapes::ListShape.new(name: 'OrganizationalUnitIdList')
    Output = Shapes::StructureShape.new(name: 'Output')
    OutputKey = Shapes::StringShape.new(name: 'OutputKey')
    OutputValue = Shapes::StringShape.new(name: 'OutputValue')
    Outputs = Shapes::ListShape.new(name: 'Outputs')
    Parameter = Shapes::StructureShape.new(name: 'Parameter')
    ParameterConstraints = Shapes::StructureShape.new(name: 'ParameterConstraints')
    ParameterDeclaration = Shapes::StructureShape.new(name: 'ParameterDeclaration')
    ParameterDeclarations = Shapes::ListShape.new(name: 'ParameterDeclarations')
    ParameterKey = Shapes::StringShape.new(name: 'ParameterKey')
    ParameterType = Shapes::StringShape.new(name: 'ParameterType')
    ParameterValue = Shapes::StringShape.new(name: 'ParameterValue')
    Parameters = Shapes::ListShape.new(name: 'Parameters')
    PermissionModels = Shapes::StringShape.new(name: 'PermissionModels')
    PhysicalResourceId = Shapes::StringShape.new(name: 'PhysicalResourceId')
    PhysicalResourceIdContext = Shapes::ListShape.new(name: 'PhysicalResourceIdContext')
    PhysicalResourceIdContextKeyValuePair = Shapes::StructureShape.new(name: 'PhysicalResourceIdContextKeyValuePair')
    PrivateTypeArn = Shapes::StringShape.new(name: 'PrivateTypeArn')
    Properties = Shapes::StringShape.new(name: 'Properties')
    PropertyDifference = Shapes::StructureShape.new(name: 'PropertyDifference')
    PropertyDifferences = Shapes::ListShape.new(name: 'PropertyDifferences')
    PropertyName = Shapes::StringShape.new(name: 'PropertyName')
    PropertyPath = Shapes::StringShape.new(name: 'PropertyPath')
    PropertyValue = Shapes::StringShape.new(name: 'PropertyValue')
    ProvisioningType = Shapes::StringShape.new(name: 'ProvisioningType')
    Reason = Shapes::StringShape.new(name: 'Reason')
    RecordHandlerProgressInput = Shapes::StructureShape.new(name: 'RecordHandlerProgressInput')
    RecordHandlerProgressOutput = Shapes::StructureShape.new(name: 'RecordHandlerProgressOutput')
    Region = Shapes::StringShape.new(name: 'Region')
    RegionConcurrencyType = Shapes::StringShape.new(name: 'RegionConcurrencyType')
    RegionList = Shapes::ListShape.new(name: 'RegionList')
    RegisterTypeInput = Shapes::StructureShape.new(name: 'RegisterTypeInput')
    RegisterTypeOutput = Shapes::StructureShape.new(name: 'RegisterTypeOutput')
    RegistrationStatus = Shapes::StringShape.new(name: 'RegistrationStatus')
    RegistrationToken = Shapes::StringShape.new(name: 'RegistrationToken')
    RegistrationTokenList = Shapes::ListShape.new(name: 'RegistrationTokenList')
    RegistryType = Shapes::StringShape.new(name: 'RegistryType')
    Replacement = Shapes::StringShape.new(name: 'Replacement')
    RequestToken = Shapes::StringShape.new(name: 'RequestToken')
    RequiresRecreation = Shapes::StringShape.new(name: 'RequiresRecreation')
    ResourceAttribute = Shapes::StringShape.new(name: 'ResourceAttribute')
    ResourceChange = Shapes::StructureShape.new(name: 'ResourceChange')
    ResourceChangeDetail = Shapes::StructureShape.new(name: 'ResourceChangeDetail')
    ResourceChangeDetails = Shapes::ListShape.new(name: 'ResourceChangeDetails')
    ResourceIdentifierProperties = Shapes::MapShape.new(name: 'ResourceIdentifierProperties')
    ResourceIdentifierPropertyKey = Shapes::StringShape.new(name: 'ResourceIdentifierPropertyKey')
    ResourceIdentifierPropertyValue = Shapes::StringShape.new(name: 'ResourceIdentifierPropertyValue')
    ResourceIdentifierSummaries = Shapes::ListShape.new(name: 'ResourceIdentifierSummaries')
    ResourceIdentifierSummary = Shapes::StructureShape.new(name: 'ResourceIdentifierSummary')
    ResourceIdentifiers = Shapes::ListShape.new(name: 'ResourceIdentifiers')
    ResourceModel = Shapes::StringShape.new(name: 'ResourceModel')
    ResourceProperties = Shapes::StringShape.new(name: 'ResourceProperties')
    ResourceSignalStatus = Shapes::StringShape.new(name: 'ResourceSignalStatus')
    ResourceSignalUniqueId = Shapes::StringShape.new(name: 'ResourceSignalUniqueId')
    ResourceStatus = Shapes::StringShape.new(name: 'ResourceStatus')
    ResourceStatusReason = Shapes::StringShape.new(name: 'ResourceStatusReason')
    ResourceTargetDefinition = Shapes::StructureShape.new(name: 'ResourceTargetDefinition')
    ResourceToImport = Shapes::StructureShape.new(name: 'ResourceToImport')
    ResourceToSkip = Shapes::StringShape.new(name: 'ResourceToSkip')
    ResourceType = Shapes::StringShape.new(name: 'ResourceType')
    ResourceTypes = Shapes::ListShape.new(name: 'ResourceTypes')
    ResourcesToImport = Shapes::ListShape.new(name: 'ResourcesToImport')
    ResourcesToSkip = Shapes::ListShape.new(name: 'ResourcesToSkip')
    RetainResources = Shapes::ListShape.new(name: 'RetainResources')
    RetainStacks = Shapes::BooleanShape.new(name: 'RetainStacks')
    RetainStacksNullable = Shapes::BooleanShape.new(name: 'RetainStacksNullable')
    RetainStacksOnAccountRemovalNullable = Shapes::BooleanShape.new(name: 'RetainStacksOnAccountRemovalNullable')
    RoleARN = Shapes::StringShape.new(name: 'RoleARN')
    RoleArn = Shapes::StringShape.new(name: 'RoleArn')
    RollbackConfiguration = Shapes::StructureShape.new(name: 'RollbackConfiguration')
    RollbackTrigger = Shapes::StructureShape.new(name: 'RollbackTrigger')
    RollbackTriggers = Shapes::ListShape.new(name: 'RollbackTriggers')
    S3Url = Shapes::StringShape.new(name: 'S3Url')
    Scope = Shapes::ListShape.new(name: 'Scope')
    SetStackPolicyInput = Shapes::StructureShape.new(name: 'SetStackPolicyInput')
    SetTypeDefaultVersionInput = Shapes::StructureShape.new(name: 'SetTypeDefaultVersionInput')
    SetTypeDefaultVersionOutput = Shapes::StructureShape.new(name: 'SetTypeDefaultVersionOutput')
    SignalResourceInput = Shapes::StructureShape.new(name: 'SignalResourceInput')
    Stack = Shapes::StructureShape.new(name: 'Stack')
    StackDriftDetectionId = Shapes::StringShape.new(name: 'StackDriftDetectionId')
    StackDriftDetectionStatus = Shapes::StringShape.new(name: 'StackDriftDetectionStatus')
    StackDriftDetectionStatusReason = Shapes::StringShape.new(name: 'StackDriftDetectionStatusReason')
    StackDriftInformation = Shapes::StructureShape.new(name: 'StackDriftInformation')
    StackDriftInformationSummary = Shapes::StructureShape.new(name: 'StackDriftInformationSummary')
    StackDriftStatus = Shapes::StringShape.new(name: 'StackDriftStatus')
    StackEvent = Shapes::StructureShape.new(name: 'StackEvent')
    StackEvents = Shapes::ListShape.new(name: 'StackEvents')
    StackId = Shapes::StringShape.new(name: 'StackId')
    StackInstance = Shapes::StructureShape.new(name: 'StackInstance')
    StackInstanceComprehensiveStatus = Shapes::StructureShape.new(name: 'StackInstanceComprehensiveStatus')
    StackInstanceDetailedStatus = Shapes::StringShape.new(name: 'StackInstanceDetailedStatus')
    StackInstanceFilter = Shapes::StructureShape.new(name: 'StackInstanceFilter')
    StackInstanceFilterName = Shapes::StringShape.new(name: 'StackInstanceFilterName')
    StackInstanceFilterValues = Shapes::StringShape.new(name: 'StackInstanceFilterValues')
    StackInstanceFilters = Shapes::ListShape.new(name: 'StackInstanceFilters')
    StackInstanceNotFoundException = Shapes::StructureShape.new(name: 'StackInstanceNotFoundException')
    StackInstanceStatus = Shapes::StringShape.new(name: 'StackInstanceStatus')
    StackInstanceSummaries = Shapes::ListShape.new(name: 'StackInstanceSummaries')
    StackInstanceSummary = Shapes::StructureShape.new(name: 'StackInstanceSummary')
    StackName = Shapes::StringShape.new(name: 'StackName')
    StackNameOrId = Shapes::StringShape.new(name: 'StackNameOrId')
    StackPolicyBody = Shapes::StringShape.new(name: 'StackPolicyBody')
    StackPolicyDuringUpdateBody = Shapes::StringShape.new(name: 'StackPolicyDuringUpdateBody')
    StackPolicyDuringUpdateURL = Shapes::StringShape.new(name: 'StackPolicyDuringUpdateURL')
    StackPolicyURL = Shapes::StringShape.new(name: 'StackPolicyURL')
    StackResource = Shapes::StructureShape.new(name: 'StackResource')
    StackResourceDetail = Shapes::StructureShape.new(name: 'StackResourceDetail')
    StackResourceDrift = Shapes::StructureShape.new(name: 'StackResourceDrift')
    StackResourceDriftInformation = Shapes::StructureShape.new(name: 'StackResourceDriftInformation')
    StackResourceDriftInformationSummary = Shapes::StructureShape.new(name: 'StackResourceDriftInformationSummary')
    StackResourceDriftStatus = Shapes::StringShape.new(name: 'StackResourceDriftStatus')
    StackResourceDriftStatusFilters = Shapes::ListShape.new(name: 'StackResourceDriftStatusFilters')
    StackResourceDrifts = Shapes::ListShape.new(name: 'StackResourceDrifts')
    StackResourceSummaries = Shapes::ListShape.new(name: 'StackResourceSummaries')
    StackResourceSummary = Shapes::StructureShape.new(name: 'StackResourceSummary')
    StackResources = Shapes::ListShape.new(name: 'StackResources')
    StackSet = Shapes::StructureShape.new(name: 'StackSet')
    StackSetARN = Shapes::StringShape.new(name: 'StackSetARN')
    StackSetDriftDetectionDetails = Shapes::StructureShape.new(name: 'StackSetDriftDetectionDetails')
    StackSetDriftDetectionStatus = Shapes::StringShape.new(name: 'StackSetDriftDetectionStatus')
    StackSetDriftStatus = Shapes::StringShape.new(name: 'StackSetDriftStatus')
    StackSetId = Shapes::StringShape.new(name: 'StackSetId')
    StackSetName = Shapes::StringShape.new(name: 'StackSetName')
    StackSetNameOrId = Shapes::StringShape.new(name: 'StackSetNameOrId')
    StackSetNotEmptyException = Shapes::StructureShape.new(name: 'StackSetNotEmptyException')
    StackSetNotFoundException = Shapes::StructureShape.new(name: 'StackSetNotFoundException')
    StackSetOperation = Shapes::StructureShape.new(name: 'StackSetOperation')
    StackSetOperationAction = Shapes::StringShape.new(name: 'StackSetOperationAction')
    StackSetOperationPreferences = Shapes::StructureShape.new(name: 'StackSetOperationPreferences')
    StackSetOperationResultStatus = Shapes::StringShape.new(name: 'StackSetOperationResultStatus')
    StackSetOperationResultSummaries = Shapes::ListShape.new(name: 'StackSetOperationResultSummaries')
    StackSetOperationResultSummary = Shapes::StructureShape.new(name: 'StackSetOperationResultSummary')
    StackSetOperationStatus = Shapes::StringShape.new(name: 'StackSetOperationStatus')
    StackSetOperationSummaries = Shapes::ListShape.new(name: 'StackSetOperationSummaries')
    StackSetOperationSummary = Shapes::StructureShape.new(name: 'StackSetOperationSummary')
    StackSetStatus = Shapes::StringShape.new(name: 'StackSetStatus')
    StackSetSummaries = Shapes::ListShape.new(name: 'StackSetSummaries')
    StackSetSummary = Shapes::StructureShape.new(name: 'StackSetSummary')
    StackStatus = Shapes::StringShape.new(name: 'StackStatus')
    StackStatusFilter = Shapes::ListShape.new(name: 'StackStatusFilter')
    StackStatusReason = Shapes::StringShape.new(name: 'StackStatusReason')
    StackSummaries = Shapes::ListShape.new(name: 'StackSummaries')
    StackSummary = Shapes::StructureShape.new(name: 'StackSummary')
    Stacks = Shapes::ListShape.new(name: 'Stacks')
    StageList = Shapes::ListShape.new(name: 'StageList')
    StaleRequestException = Shapes::StructureShape.new(name: 'StaleRequestException')
    StatusMessage = Shapes::StringShape.new(name: 'StatusMessage')
    StopStackSetOperationInput = Shapes::StructureShape.new(name: 'StopStackSetOperationInput')
    StopStackSetOperationOutput = Shapes::StructureShape.new(name: 'StopStackSetOperationOutput')
    Tag = Shapes::StructureShape.new(name: 'Tag')
    TagKey = Shapes::StringShape.new(name: 'TagKey')
    TagValue = Shapes::StringShape.new(name: 'TagValue')
    Tags = Shapes::ListShape.new(name: 'Tags')
    TemplateBody = Shapes::StringShape.new(name: 'TemplateBody')
    TemplateDescription = Shapes::StringShape.new(name: 'TemplateDescription')
    TemplateParameter = Shapes::StructureShape.new(name: 'TemplateParameter')
    TemplateParameters = Shapes::ListShape.new(name: 'TemplateParameters')
    TemplateStage = Shapes::StringShape.new(name: 'TemplateStage')
    TemplateURL = Shapes::StringShape.new(name: 'TemplateURL')
    TimeoutMinutes = Shapes::IntegerShape.new(name: 'TimeoutMinutes')
    Timestamp = Shapes::TimestampShape.new(name: 'Timestamp')
    TokenAlreadyExistsException = Shapes::StructureShape.new(name: 'TokenAlreadyExistsException')
    TotalStackInstancesCount = Shapes::IntegerShape.new(name: 'TotalStackInstancesCount')
    TransformName = Shapes::StringShape.new(name: 'TransformName')
    TransformsList = Shapes::ListShape.new(name: 'TransformsList')
    Type = Shapes::StringShape.new(name: 'Type')
    TypeArn = Shapes::StringShape.new(name: 'TypeArn')
    TypeHierarchy = Shapes::StringShape.new(name: 'TypeHierarchy')
    TypeName = Shapes::StringShape.new(name: 'TypeName')
    TypeNotFoundException = Shapes::StructureShape.new(name: 'TypeNotFoundException')
    TypeSchema = Shapes::StringShape.new(name: 'TypeSchema')
    TypeSummaries = Shapes::ListShape.new(name: 'TypeSummaries')
    TypeSummary = Shapes::StructureShape.new(name: 'TypeSummary')
    TypeVersionId = Shapes::StringShape.new(name: 'TypeVersionId')
    TypeVersionSummaries = Shapes::ListShape.new(name: 'TypeVersionSummaries')
    TypeVersionSummary = Shapes::StructureShape.new(name: 'TypeVersionSummary')
    UpdateStackInput = Shapes::StructureShape.new(name: 'UpdateStackInput')
    UpdateStackInstancesInput = Shapes::StructureShape.new(name: 'UpdateStackInstancesInput')
    UpdateStackInstancesOutput = Shapes::StructureShape.new(name: 'UpdateStackInstancesOutput')
    UpdateStackOutput = Shapes::StructureShape.new(name: 'UpdateStackOutput')
    UpdateStackSetInput = Shapes::StructureShape.new(name: 'UpdateStackSetInput')
    UpdateStackSetOutput = Shapes::StructureShape.new(name: 'UpdateStackSetOutput')
    UpdateTerminationProtectionInput = Shapes::StructureShape.new(name: 'UpdateTerminationProtectionInput')
    UpdateTerminationProtectionOutput = Shapes::StructureShape.new(name: 'UpdateTerminationProtectionOutput')
    Url = Shapes::StringShape.new(name: 'Url')
    UsePreviousTemplate = Shapes::BooleanShape.new(name: 'UsePreviousTemplate')
    UsePreviousValue = Shapes::BooleanShape.new(name: 'UsePreviousValue')
    ValidateTemplateInput = Shapes::StructureShape.new(name: 'ValidateTemplateInput')
    ValidateTemplateOutput = Shapes::StructureShape.new(name: 'ValidateTemplateOutput')
    Value = Shapes::StringShape.new(name: 'Value')
    Version = Shapes::StringShape.new(name: 'Version')
    Visibility = Shapes::StringShape.new(name: 'Visibility')

    AccountGateResult.add_member(:status, Shapes::ShapeRef.new(shape: AccountGateStatus, location_name: "Status"))
    AccountGateResult.add_member(:status_reason, Shapes::ShapeRef.new(shape: AccountGateStatusReason, location_name: "StatusReason"))
    AccountGateResult.struct_class = Types::AccountGateResult

    AccountLimit.add_member(:name, Shapes::ShapeRef.new(shape: LimitName, location_name: "Name"))
    AccountLimit.add_member(:value, Shapes::ShapeRef.new(shape: LimitValue, location_name: "Value"))
    AccountLimit.struct_class = Types::AccountLimit

    AccountLimitList.member = Shapes::ShapeRef.new(shape: AccountLimit)

    AccountList.member = Shapes::ShapeRef.new(shape: Account)

    AllowedValues.member = Shapes::ShapeRef.new(shape: AllowedValue)

    AlreadyExistsException.struct_class = Types::AlreadyExistsException

    AutoDeployment.add_member(:enabled, Shapes::ShapeRef.new(shape: AutoDeploymentNullable, location_name: "Enabled"))
    AutoDeployment.add_member(:retain_stacks_on_account_removal, Shapes::ShapeRef.new(shape: RetainStacksOnAccountRemovalNullable, location_name: "RetainStacksOnAccountRemoval"))
    AutoDeployment.struct_class = Types::AutoDeployment

    CFNRegistryException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMessage, location_name: "Message"))
    CFNRegistryException.struct_class = Types::CFNRegistryException

    CancelUpdateStackInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, required: true, location_name: "StackName"))
    CancelUpdateStackInput.add_member(:client_request_token, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "ClientRequestToken"))
    CancelUpdateStackInput.struct_class = Types::CancelUpdateStackInput

    Capabilities.member = Shapes::ShapeRef.new(shape: Capability)

    Change.add_member(:type, Shapes::ShapeRef.new(shape: ChangeType, location_name: "Type"))
    Change.add_member(:resource_change, Shapes::ShapeRef.new(shape: ResourceChange, location_name: "ResourceChange"))
    Change.struct_class = Types::Change

    ChangeSetNotFoundException.struct_class = Types::ChangeSetNotFoundException

    ChangeSetSummaries.member = Shapes::ShapeRef.new(shape: ChangeSetSummary)

    ChangeSetSummary.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "StackId"))
    ChangeSetSummary.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, location_name: "StackName"))
    ChangeSetSummary.add_member(:change_set_id, Shapes::ShapeRef.new(shape: ChangeSetId, location_name: "ChangeSetId"))
    ChangeSetSummary.add_member(:change_set_name, Shapes::ShapeRef.new(shape: ChangeSetName, location_name: "ChangeSetName"))
    ChangeSetSummary.add_member(:execution_status, Shapes::ShapeRef.new(shape: ExecutionStatus, location_name: "ExecutionStatus"))
    ChangeSetSummary.add_member(:status, Shapes::ShapeRef.new(shape: ChangeSetStatus, location_name: "Status"))
    ChangeSetSummary.add_member(:status_reason, Shapes::ShapeRef.new(shape: ChangeSetStatusReason, location_name: "StatusReason"))
    ChangeSetSummary.add_member(:creation_time, Shapes::ShapeRef.new(shape: CreationTime, location_name: "CreationTime"))
    ChangeSetSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    ChangeSetSummary.add_member(:include_nested_stacks, Shapes::ShapeRef.new(shape: IncludeNestedStacks, location_name: "IncludeNestedStacks"))
    ChangeSetSummary.add_member(:parent_change_set_id, Shapes::ShapeRef.new(shape: ChangeSetId, location_name: "ParentChangeSetId"))
    ChangeSetSummary.add_member(:root_change_set_id, Shapes::ShapeRef.new(shape: ChangeSetId, location_name: "RootChangeSetId"))
    ChangeSetSummary.struct_class = Types::ChangeSetSummary

    Changes.member = Shapes::ShapeRef.new(shape: Change)

    ContinueUpdateRollbackInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackNameOrId, required: true, location_name: "StackName"))
    ContinueUpdateRollbackInput.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleARN, location_name: "RoleARN"))
    ContinueUpdateRollbackInput.add_member(:resources_to_skip, Shapes::ShapeRef.new(shape: ResourcesToSkip, location_name: "ResourcesToSkip"))
    ContinueUpdateRollbackInput.add_member(:client_request_token, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "ClientRequestToken"))
    ContinueUpdateRollbackInput.struct_class = Types::ContinueUpdateRollbackInput

    ContinueUpdateRollbackOutput.struct_class = Types::ContinueUpdateRollbackOutput

    CreateChangeSetInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackNameOrId, required: true, location_name: "StackName"))
    CreateChangeSetInput.add_member(:template_body, Shapes::ShapeRef.new(shape: TemplateBody, location_name: "TemplateBody"))
    CreateChangeSetInput.add_member(:template_url, Shapes::ShapeRef.new(shape: TemplateURL, location_name: "TemplateURL"))
    CreateChangeSetInput.add_member(:use_previous_template, Shapes::ShapeRef.new(shape: UsePreviousTemplate, location_name: "UsePreviousTemplate"))
    CreateChangeSetInput.add_member(:parameters, Shapes::ShapeRef.new(shape: Parameters, location_name: "Parameters"))
    CreateChangeSetInput.add_member(:capabilities, Shapes::ShapeRef.new(shape: Capabilities, location_name: "Capabilities"))
    CreateChangeSetInput.add_member(:resource_types, Shapes::ShapeRef.new(shape: ResourceTypes, location_name: "ResourceTypes"))
    CreateChangeSetInput.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleARN, location_name: "RoleARN"))
    CreateChangeSetInput.add_member(:rollback_configuration, Shapes::ShapeRef.new(shape: RollbackConfiguration, location_name: "RollbackConfiguration"))
    CreateChangeSetInput.add_member(:notification_arns, Shapes::ShapeRef.new(shape: NotificationARNs, location_name: "NotificationARNs"))
    CreateChangeSetInput.add_member(:tags, Shapes::ShapeRef.new(shape: Tags, location_name: "Tags"))
    CreateChangeSetInput.add_member(:change_set_name, Shapes::ShapeRef.new(shape: ChangeSetName, required: true, location_name: "ChangeSetName"))
    CreateChangeSetInput.add_member(:client_token, Shapes::ShapeRef.new(shape: ClientToken, location_name: "ClientToken"))
    CreateChangeSetInput.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    CreateChangeSetInput.add_member(:change_set_type, Shapes::ShapeRef.new(shape: ChangeSetType, location_name: "ChangeSetType"))
    CreateChangeSetInput.add_member(:resources_to_import, Shapes::ShapeRef.new(shape: ResourcesToImport, location_name: "ResourcesToImport"))
    CreateChangeSetInput.add_member(:include_nested_stacks, Shapes::ShapeRef.new(shape: IncludeNestedStacks, location_name: "IncludeNestedStacks"))
    CreateChangeSetInput.struct_class = Types::CreateChangeSetInput

    CreateChangeSetOutput.add_member(:id, Shapes::ShapeRef.new(shape: ChangeSetId, location_name: "Id"))
    CreateChangeSetOutput.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "StackId"))
    CreateChangeSetOutput.struct_class = Types::CreateChangeSetOutput

    CreateStackInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, required: true, location_name: "StackName"))
    CreateStackInput.add_member(:template_body, Shapes::ShapeRef.new(shape: TemplateBody, location_name: "TemplateBody"))
    CreateStackInput.add_member(:template_url, Shapes::ShapeRef.new(shape: TemplateURL, location_name: "TemplateURL"))
    CreateStackInput.add_member(:parameters, Shapes::ShapeRef.new(shape: Parameters, location_name: "Parameters"))
    CreateStackInput.add_member(:disable_rollback, Shapes::ShapeRef.new(shape: DisableRollback, location_name: "DisableRollback"))
    CreateStackInput.add_member(:rollback_configuration, Shapes::ShapeRef.new(shape: RollbackConfiguration, location_name: "RollbackConfiguration"))
    CreateStackInput.add_member(:timeout_in_minutes, Shapes::ShapeRef.new(shape: TimeoutMinutes, location_name: "TimeoutInMinutes"))
    CreateStackInput.add_member(:notification_arns, Shapes::ShapeRef.new(shape: NotificationARNs, location_name: "NotificationARNs"))
    CreateStackInput.add_member(:capabilities, Shapes::ShapeRef.new(shape: Capabilities, location_name: "Capabilities"))
    CreateStackInput.add_member(:resource_types, Shapes::ShapeRef.new(shape: ResourceTypes, location_name: "ResourceTypes"))
    CreateStackInput.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleARN, location_name: "RoleARN"))
    CreateStackInput.add_member(:on_failure, Shapes::ShapeRef.new(shape: OnFailure, location_name: "OnFailure"))
    CreateStackInput.add_member(:stack_policy_body, Shapes::ShapeRef.new(shape: StackPolicyBody, location_name: "StackPolicyBody"))
    CreateStackInput.add_member(:stack_policy_url, Shapes::ShapeRef.new(shape: StackPolicyURL, location_name: "StackPolicyURL"))
    CreateStackInput.add_member(:tags, Shapes::ShapeRef.new(shape: Tags, location_name: "Tags"))
    CreateStackInput.add_member(:client_request_token, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "ClientRequestToken"))
    CreateStackInput.add_member(:enable_termination_protection, Shapes::ShapeRef.new(shape: EnableTerminationProtection, location_name: "EnableTerminationProtection"))
    CreateStackInput.struct_class = Types::CreateStackInput

    CreateStackInstancesInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, required: true, location_name: "StackSetName"))
    CreateStackInstancesInput.add_member(:accounts, Shapes::ShapeRef.new(shape: AccountList, location_name: "Accounts"))
    CreateStackInstancesInput.add_member(:deployment_targets, Shapes::ShapeRef.new(shape: DeploymentTargets, location_name: "DeploymentTargets"))
    CreateStackInstancesInput.add_member(:regions, Shapes::ShapeRef.new(shape: RegionList, required: true, location_name: "Regions"))
    CreateStackInstancesInput.add_member(:parameter_overrides, Shapes::ShapeRef.new(shape: Parameters, location_name: "ParameterOverrides"))
    CreateStackInstancesInput.add_member(:operation_preferences, Shapes::ShapeRef.new(shape: StackSetOperationPreferences, location_name: "OperationPreferences"))
    CreateStackInstancesInput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "OperationId", metadata: {"idempotencyToken"=>true}))
    CreateStackInstancesInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    CreateStackInstancesInput.struct_class = Types::CreateStackInstancesInput

    CreateStackInstancesOutput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "OperationId"))
    CreateStackInstancesOutput.struct_class = Types::CreateStackInstancesOutput

    CreateStackOutput.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "StackId"))
    CreateStackOutput.struct_class = Types::CreateStackOutput

    CreateStackSetInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, required: true, location_name: "StackSetName"))
    CreateStackSetInput.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    CreateStackSetInput.add_member(:template_body, Shapes::ShapeRef.new(shape: TemplateBody, location_name: "TemplateBody"))
    CreateStackSetInput.add_member(:template_url, Shapes::ShapeRef.new(shape: TemplateURL, location_name: "TemplateURL"))
    CreateStackSetInput.add_member(:parameters, Shapes::ShapeRef.new(shape: Parameters, location_name: "Parameters"))
    CreateStackSetInput.add_member(:capabilities, Shapes::ShapeRef.new(shape: Capabilities, location_name: "Capabilities"))
    CreateStackSetInput.add_member(:tags, Shapes::ShapeRef.new(shape: Tags, location_name: "Tags"))
    CreateStackSetInput.add_member(:administration_role_arn, Shapes::ShapeRef.new(shape: RoleARN, location_name: "AdministrationRoleARN"))
    CreateStackSetInput.add_member(:execution_role_name, Shapes::ShapeRef.new(shape: ExecutionRoleName, location_name: "ExecutionRoleName"))
    CreateStackSetInput.add_member(:permission_model, Shapes::ShapeRef.new(shape: PermissionModels, location_name: "PermissionModel"))
    CreateStackSetInput.add_member(:auto_deployment, Shapes::ShapeRef.new(shape: AutoDeployment, location_name: "AutoDeployment"))
    CreateStackSetInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    CreateStackSetInput.add_member(:client_request_token, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "ClientRequestToken", metadata: {"idempotencyToken"=>true}))
    CreateStackSetInput.struct_class = Types::CreateStackSetInput

    CreateStackSetOutput.add_member(:stack_set_id, Shapes::ShapeRef.new(shape: StackSetId, location_name: "StackSetId"))
    CreateStackSetOutput.struct_class = Types::CreateStackSetOutput

    CreatedButModifiedException.struct_class = Types::CreatedButModifiedException

    DeleteChangeSetInput.add_member(:change_set_name, Shapes::ShapeRef.new(shape: ChangeSetNameOrId, required: true, location_name: "ChangeSetName"))
    DeleteChangeSetInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackNameOrId, location_name: "StackName"))
    DeleteChangeSetInput.struct_class = Types::DeleteChangeSetInput

    DeleteChangeSetOutput.struct_class = Types::DeleteChangeSetOutput

    DeleteStackInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, required: true, location_name: "StackName"))
    DeleteStackInput.add_member(:retain_resources, Shapes::ShapeRef.new(shape: RetainResources, location_name: "RetainResources"))
    DeleteStackInput.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleARN, location_name: "RoleARN"))
    DeleteStackInput.add_member(:client_request_token, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "ClientRequestToken"))
    DeleteStackInput.struct_class = Types::DeleteStackInput

    DeleteStackInstancesInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, required: true, location_name: "StackSetName"))
    DeleteStackInstancesInput.add_member(:accounts, Shapes::ShapeRef.new(shape: AccountList, location_name: "Accounts"))
    DeleteStackInstancesInput.add_member(:deployment_targets, Shapes::ShapeRef.new(shape: DeploymentTargets, location_name: "DeploymentTargets"))
    DeleteStackInstancesInput.add_member(:regions, Shapes::ShapeRef.new(shape: RegionList, required: true, location_name: "Regions"))
    DeleteStackInstancesInput.add_member(:operation_preferences, Shapes::ShapeRef.new(shape: StackSetOperationPreferences, location_name: "OperationPreferences"))
    DeleteStackInstancesInput.add_member(:retain_stacks, Shapes::ShapeRef.new(shape: RetainStacks, required: true, location_name: "RetainStacks"))
    DeleteStackInstancesInput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "OperationId", metadata: {"idempotencyToken"=>true}))
    DeleteStackInstancesInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    DeleteStackInstancesInput.struct_class = Types::DeleteStackInstancesInput

    DeleteStackInstancesOutput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "OperationId"))
    DeleteStackInstancesOutput.struct_class = Types::DeleteStackInstancesOutput

    DeleteStackSetInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, required: true, location_name: "StackSetName"))
    DeleteStackSetInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    DeleteStackSetInput.struct_class = Types::DeleteStackSetInput

    DeleteStackSetOutput.struct_class = Types::DeleteStackSetOutput

    DeploymentTargets.add_member(:accounts, Shapes::ShapeRef.new(shape: AccountList, location_name: "Accounts"))
    DeploymentTargets.add_member(:accounts_url, Shapes::ShapeRef.new(shape: AccountsUrl, location_name: "AccountsUrl"))
    DeploymentTargets.add_member(:organizational_unit_ids, Shapes::ShapeRef.new(shape: OrganizationalUnitIdList, location_name: "OrganizationalUnitIds"))
    DeploymentTargets.struct_class = Types::DeploymentTargets

    DeregisterTypeInput.add_member(:arn, Shapes::ShapeRef.new(shape: PrivateTypeArn, location_name: "Arn"))
    DeregisterTypeInput.add_member(:type, Shapes::ShapeRef.new(shape: RegistryType, location_name: "Type"))
    DeregisterTypeInput.add_member(:type_name, Shapes::ShapeRef.new(shape: TypeName, location_name: "TypeName"))
    DeregisterTypeInput.add_member(:version_id, Shapes::ShapeRef.new(shape: TypeVersionId, location_name: "VersionId"))
    DeregisterTypeInput.struct_class = Types::DeregisterTypeInput

    DeregisterTypeOutput.struct_class = Types::DeregisterTypeOutput

    DescribeAccountLimitsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeAccountLimitsInput.struct_class = Types::DescribeAccountLimitsInput

    DescribeAccountLimitsOutput.add_member(:account_limits, Shapes::ShapeRef.new(shape: AccountLimitList, location_name: "AccountLimits"))
    DescribeAccountLimitsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeAccountLimitsOutput.struct_class = Types::DescribeAccountLimitsOutput

    DescribeChangeSetInput.add_member(:change_set_name, Shapes::ShapeRef.new(shape: ChangeSetNameOrId, required: true, location_name: "ChangeSetName"))
    DescribeChangeSetInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackNameOrId, location_name: "StackName"))
    DescribeChangeSetInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeChangeSetInput.struct_class = Types::DescribeChangeSetInput

    DescribeChangeSetOutput.add_member(:change_set_name, Shapes::ShapeRef.new(shape: ChangeSetName, location_name: "ChangeSetName"))
    DescribeChangeSetOutput.add_member(:change_set_id, Shapes::ShapeRef.new(shape: ChangeSetId, location_name: "ChangeSetId"))
    DescribeChangeSetOutput.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "StackId"))
    DescribeChangeSetOutput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, location_name: "StackName"))
    DescribeChangeSetOutput.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    DescribeChangeSetOutput.add_member(:parameters, Shapes::ShapeRef.new(shape: Parameters, location_name: "Parameters"))
    DescribeChangeSetOutput.add_member(:creation_time, Shapes::ShapeRef.new(shape: CreationTime, location_name: "CreationTime"))
    DescribeChangeSetOutput.add_member(:execution_status, Shapes::ShapeRef.new(shape: ExecutionStatus, location_name: "ExecutionStatus"))
    DescribeChangeSetOutput.add_member(:status, Shapes::ShapeRef.new(shape: ChangeSetStatus, location_name: "Status"))
    DescribeChangeSetOutput.add_member(:status_reason, Shapes::ShapeRef.new(shape: ChangeSetStatusReason, location_name: "StatusReason"))
    DescribeChangeSetOutput.add_member(:notification_arns, Shapes::ShapeRef.new(shape: NotificationARNs, location_name: "NotificationARNs"))
    DescribeChangeSetOutput.add_member(:rollback_configuration, Shapes::ShapeRef.new(shape: RollbackConfiguration, location_name: "RollbackConfiguration"))
    DescribeChangeSetOutput.add_member(:capabilities, Shapes::ShapeRef.new(shape: Capabilities, location_name: "Capabilities"))
    DescribeChangeSetOutput.add_member(:tags, Shapes::ShapeRef.new(shape: Tags, location_name: "Tags"))
    DescribeChangeSetOutput.add_member(:changes, Shapes::ShapeRef.new(shape: Changes, location_name: "Changes"))
    DescribeChangeSetOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeChangeSetOutput.add_member(:include_nested_stacks, Shapes::ShapeRef.new(shape: IncludeNestedStacks, location_name: "IncludeNestedStacks"))
    DescribeChangeSetOutput.add_member(:parent_change_set_id, Shapes::ShapeRef.new(shape: ChangeSetId, location_name: "ParentChangeSetId"))
    DescribeChangeSetOutput.add_member(:root_change_set_id, Shapes::ShapeRef.new(shape: ChangeSetId, location_name: "RootChangeSetId"))
    DescribeChangeSetOutput.struct_class = Types::DescribeChangeSetOutput

    DescribeStackDriftDetectionStatusInput.add_member(:stack_drift_detection_id, Shapes::ShapeRef.new(shape: StackDriftDetectionId, required: true, location_name: "StackDriftDetectionId"))
    DescribeStackDriftDetectionStatusInput.struct_class = Types::DescribeStackDriftDetectionStatusInput

    DescribeStackDriftDetectionStatusOutput.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, required: true, location_name: "StackId"))
    DescribeStackDriftDetectionStatusOutput.add_member(:stack_drift_detection_id, Shapes::ShapeRef.new(shape: StackDriftDetectionId, required: true, location_name: "StackDriftDetectionId"))
    DescribeStackDriftDetectionStatusOutput.add_member(:stack_drift_status, Shapes::ShapeRef.new(shape: StackDriftStatus, location_name: "StackDriftStatus"))
    DescribeStackDriftDetectionStatusOutput.add_member(:detection_status, Shapes::ShapeRef.new(shape: StackDriftDetectionStatus, required: true, location_name: "DetectionStatus"))
    DescribeStackDriftDetectionStatusOutput.add_member(:detection_status_reason, Shapes::ShapeRef.new(shape: StackDriftDetectionStatusReason, location_name: "DetectionStatusReason"))
    DescribeStackDriftDetectionStatusOutput.add_member(:drifted_stack_resource_count, Shapes::ShapeRef.new(shape: BoxedInteger, location_name: "DriftedStackResourceCount"))
    DescribeStackDriftDetectionStatusOutput.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "Timestamp"))
    DescribeStackDriftDetectionStatusOutput.struct_class = Types::DescribeStackDriftDetectionStatusOutput

    DescribeStackEventsInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, location_name: "StackName"))
    DescribeStackEventsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeStackEventsInput.struct_class = Types::DescribeStackEventsInput

    DescribeStackEventsOutput.add_member(:stack_events, Shapes::ShapeRef.new(shape: StackEvents, location_name: "StackEvents"))
    DescribeStackEventsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeStackEventsOutput.struct_class = Types::DescribeStackEventsOutput

    DescribeStackInstanceInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, required: true, location_name: "StackSetName"))
    DescribeStackInstanceInput.add_member(:stack_instance_account, Shapes::ShapeRef.new(shape: Account, required: true, location_name: "StackInstanceAccount"))
    DescribeStackInstanceInput.add_member(:stack_instance_region, Shapes::ShapeRef.new(shape: Region, required: true, location_name: "StackInstanceRegion"))
    DescribeStackInstanceInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    DescribeStackInstanceInput.struct_class = Types::DescribeStackInstanceInput

    DescribeStackInstanceOutput.add_member(:stack_instance, Shapes::ShapeRef.new(shape: StackInstance, location_name: "StackInstance"))
    DescribeStackInstanceOutput.struct_class = Types::DescribeStackInstanceOutput

    DescribeStackResourceDriftsInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackNameOrId, required: true, location_name: "StackName"))
    DescribeStackResourceDriftsInput.add_member(:stack_resource_drift_status_filters, Shapes::ShapeRef.new(shape: StackResourceDriftStatusFilters, location_name: "StackResourceDriftStatusFilters"))
    DescribeStackResourceDriftsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeStackResourceDriftsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: BoxedMaxResults, location_name: "MaxResults"))
    DescribeStackResourceDriftsInput.struct_class = Types::DescribeStackResourceDriftsInput

    DescribeStackResourceDriftsOutput.add_member(:stack_resource_drifts, Shapes::ShapeRef.new(shape: StackResourceDrifts, required: true, location_name: "StackResourceDrifts"))
    DescribeStackResourceDriftsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeStackResourceDriftsOutput.struct_class = Types::DescribeStackResourceDriftsOutput

    DescribeStackResourceInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, required: true, location_name: "StackName"))
    DescribeStackResourceInput.add_member(:logical_resource_id, Shapes::ShapeRef.new(shape: LogicalResourceId, required: true, location_name: "LogicalResourceId"))
    DescribeStackResourceInput.struct_class = Types::DescribeStackResourceInput

    DescribeStackResourceOutput.add_member(:stack_resource_detail, Shapes::ShapeRef.new(shape: StackResourceDetail, location_name: "StackResourceDetail"))
    DescribeStackResourceOutput.struct_class = Types::DescribeStackResourceOutput

    DescribeStackResourcesInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, location_name: "StackName"))
    DescribeStackResourcesInput.add_member(:logical_resource_id, Shapes::ShapeRef.new(shape: LogicalResourceId, location_name: "LogicalResourceId"))
    DescribeStackResourcesInput.add_member(:physical_resource_id, Shapes::ShapeRef.new(shape: PhysicalResourceId, location_name: "PhysicalResourceId"))
    DescribeStackResourcesInput.struct_class = Types::DescribeStackResourcesInput

    DescribeStackResourcesOutput.add_member(:stack_resources, Shapes::ShapeRef.new(shape: StackResources, location_name: "StackResources"))
    DescribeStackResourcesOutput.struct_class = Types::DescribeStackResourcesOutput

    DescribeStackSetInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, required: true, location_name: "StackSetName"))
    DescribeStackSetInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    DescribeStackSetInput.struct_class = Types::DescribeStackSetInput

    DescribeStackSetOperationInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, required: true, location_name: "StackSetName"))
    DescribeStackSetOperationInput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, required: true, location_name: "OperationId"))
    DescribeStackSetOperationInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    DescribeStackSetOperationInput.struct_class = Types::DescribeStackSetOperationInput

    DescribeStackSetOperationOutput.add_member(:stack_set_operation, Shapes::ShapeRef.new(shape: StackSetOperation, location_name: "StackSetOperation"))
    DescribeStackSetOperationOutput.struct_class = Types::DescribeStackSetOperationOutput

    DescribeStackSetOutput.add_member(:stack_set, Shapes::ShapeRef.new(shape: StackSet, location_name: "StackSet"))
    DescribeStackSetOutput.struct_class = Types::DescribeStackSetOutput

    DescribeStacksInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, location_name: "StackName"))
    DescribeStacksInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeStacksInput.struct_class = Types::DescribeStacksInput

    DescribeStacksOutput.add_member(:stacks, Shapes::ShapeRef.new(shape: Stacks, location_name: "Stacks"))
    DescribeStacksOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeStacksOutput.struct_class = Types::DescribeStacksOutput

    DescribeTypeInput.add_member(:type, Shapes::ShapeRef.new(shape: RegistryType, location_name: "Type"))
    DescribeTypeInput.add_member(:type_name, Shapes::ShapeRef.new(shape: TypeName, location_name: "TypeName"))
    DescribeTypeInput.add_member(:arn, Shapes::ShapeRef.new(shape: TypeArn, location_name: "Arn"))
    DescribeTypeInput.add_member(:version_id, Shapes::ShapeRef.new(shape: TypeVersionId, location_name: "VersionId"))
    DescribeTypeInput.struct_class = Types::DescribeTypeInput

    DescribeTypeOutput.add_member(:arn, Shapes::ShapeRef.new(shape: TypeArn, location_name: "Arn"))
    DescribeTypeOutput.add_member(:type, Shapes::ShapeRef.new(shape: RegistryType, location_name: "Type"))
    DescribeTypeOutput.add_member(:type_name, Shapes::ShapeRef.new(shape: TypeName, location_name: "TypeName"))
    DescribeTypeOutput.add_member(:default_version_id, Shapes::ShapeRef.new(shape: TypeVersionId, location_name: "DefaultVersionId"))
    DescribeTypeOutput.add_member(:is_default_version, Shapes::ShapeRef.new(shape: IsDefaultVersion, location_name: "IsDefaultVersion"))
    DescribeTypeOutput.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    DescribeTypeOutput.add_member(:schema, Shapes::ShapeRef.new(shape: TypeSchema, location_name: "Schema"))
    DescribeTypeOutput.add_member(:provisioning_type, Shapes::ShapeRef.new(shape: ProvisioningType, location_name: "ProvisioningType"))
    DescribeTypeOutput.add_member(:deprecated_status, Shapes::ShapeRef.new(shape: DeprecatedStatus, location_name: "DeprecatedStatus"))
    DescribeTypeOutput.add_member(:logging_config, Shapes::ShapeRef.new(shape: LoggingConfig, location_name: "LoggingConfig"))
    DescribeTypeOutput.add_member(:execution_role_arn, Shapes::ShapeRef.new(shape: RoleArn, location_name: "ExecutionRoleArn"))
    DescribeTypeOutput.add_member(:visibility, Shapes::ShapeRef.new(shape: Visibility, location_name: "Visibility"))
    DescribeTypeOutput.add_member(:source_url, Shapes::ShapeRef.new(shape: OptionalSecureUrl, location_name: "SourceUrl"))
    DescribeTypeOutput.add_member(:documentation_url, Shapes::ShapeRef.new(shape: OptionalSecureUrl, location_name: "DocumentationUrl"))
    DescribeTypeOutput.add_member(:last_updated, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastUpdated"))
    DescribeTypeOutput.add_member(:time_created, Shapes::ShapeRef.new(shape: Timestamp, location_name: "TimeCreated"))
    DescribeTypeOutput.struct_class = Types::DescribeTypeOutput

    DescribeTypeRegistrationInput.add_member(:registration_token, Shapes::ShapeRef.new(shape: RegistrationToken, required: true, location_name: "RegistrationToken"))
    DescribeTypeRegistrationInput.struct_class = Types::DescribeTypeRegistrationInput

    DescribeTypeRegistrationOutput.add_member(:progress_status, Shapes::ShapeRef.new(shape: RegistrationStatus, location_name: "ProgressStatus"))
    DescribeTypeRegistrationOutput.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    DescribeTypeRegistrationOutput.add_member(:type_arn, Shapes::ShapeRef.new(shape: TypeArn, location_name: "TypeArn"))
    DescribeTypeRegistrationOutput.add_member(:type_version_arn, Shapes::ShapeRef.new(shape: TypeArn, location_name: "TypeVersionArn"))
    DescribeTypeRegistrationOutput.struct_class = Types::DescribeTypeRegistrationOutput

    DetectStackDriftInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackNameOrId, required: true, location_name: "StackName"))
    DetectStackDriftInput.add_member(:logical_resource_ids, Shapes::ShapeRef.new(shape: LogicalResourceIds, location_name: "LogicalResourceIds"))
    DetectStackDriftInput.struct_class = Types::DetectStackDriftInput

    DetectStackDriftOutput.add_member(:stack_drift_detection_id, Shapes::ShapeRef.new(shape: StackDriftDetectionId, required: true, location_name: "StackDriftDetectionId"))
    DetectStackDriftOutput.struct_class = Types::DetectStackDriftOutput

    DetectStackResourceDriftInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackNameOrId, required: true, location_name: "StackName"))
    DetectStackResourceDriftInput.add_member(:logical_resource_id, Shapes::ShapeRef.new(shape: LogicalResourceId, required: true, location_name: "LogicalResourceId"))
    DetectStackResourceDriftInput.struct_class = Types::DetectStackResourceDriftInput

    DetectStackResourceDriftOutput.add_member(:stack_resource_drift, Shapes::ShapeRef.new(shape: StackResourceDrift, required: true, location_name: "StackResourceDrift"))
    DetectStackResourceDriftOutput.struct_class = Types::DetectStackResourceDriftOutput

    DetectStackSetDriftInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetNameOrId, required: true, location_name: "StackSetName"))
    DetectStackSetDriftInput.add_member(:operation_preferences, Shapes::ShapeRef.new(shape: StackSetOperationPreferences, location_name: "OperationPreferences"))
    DetectStackSetDriftInput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "OperationId", metadata: {"idempotencyToken"=>true}))
    DetectStackSetDriftInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    DetectStackSetDriftInput.struct_class = Types::DetectStackSetDriftInput

    DetectStackSetDriftOutput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "OperationId"))
    DetectStackSetDriftOutput.struct_class = Types::DetectStackSetDriftOutput

    EstimateTemplateCostInput.add_member(:template_body, Shapes::ShapeRef.new(shape: TemplateBody, location_name: "TemplateBody"))
    EstimateTemplateCostInput.add_member(:template_url, Shapes::ShapeRef.new(shape: TemplateURL, location_name: "TemplateURL"))
    EstimateTemplateCostInput.add_member(:parameters, Shapes::ShapeRef.new(shape: Parameters, location_name: "Parameters"))
    EstimateTemplateCostInput.struct_class = Types::EstimateTemplateCostInput

    EstimateTemplateCostOutput.add_member(:url, Shapes::ShapeRef.new(shape: Url, location_name: "Url"))
    EstimateTemplateCostOutput.struct_class = Types::EstimateTemplateCostOutput

    ExecuteChangeSetInput.add_member(:change_set_name, Shapes::ShapeRef.new(shape: ChangeSetNameOrId, required: true, location_name: "ChangeSetName"))
    ExecuteChangeSetInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackNameOrId, location_name: "StackName"))
    ExecuteChangeSetInput.add_member(:client_request_token, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "ClientRequestToken"))
    ExecuteChangeSetInput.struct_class = Types::ExecuteChangeSetInput

    ExecuteChangeSetOutput.struct_class = Types::ExecuteChangeSetOutput

    Export.add_member(:exporting_stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "ExportingStackId"))
    Export.add_member(:name, Shapes::ShapeRef.new(shape: ExportName, location_name: "Name"))
    Export.add_member(:value, Shapes::ShapeRef.new(shape: ExportValue, location_name: "Value"))
    Export.struct_class = Types::Export

    Exports.member = Shapes::ShapeRef.new(shape: Export)

    GetStackPolicyInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, required: true, location_name: "StackName"))
    GetStackPolicyInput.struct_class = Types::GetStackPolicyInput

    GetStackPolicyOutput.add_member(:stack_policy_body, Shapes::ShapeRef.new(shape: StackPolicyBody, location_name: "StackPolicyBody"))
    GetStackPolicyOutput.struct_class = Types::GetStackPolicyOutput

    GetTemplateInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, location_name: "StackName"))
    GetTemplateInput.add_member(:change_set_name, Shapes::ShapeRef.new(shape: ChangeSetNameOrId, location_name: "ChangeSetName"))
    GetTemplateInput.add_member(:template_stage, Shapes::ShapeRef.new(shape: TemplateStage, location_name: "TemplateStage"))
    GetTemplateInput.struct_class = Types::GetTemplateInput

    GetTemplateOutput.add_member(:template_body, Shapes::ShapeRef.new(shape: TemplateBody, location_name: "TemplateBody"))
    GetTemplateOutput.add_member(:stages_available, Shapes::ShapeRef.new(shape: StageList, location_name: "StagesAvailable"))
    GetTemplateOutput.struct_class = Types::GetTemplateOutput

    GetTemplateSummaryInput.add_member(:template_body, Shapes::ShapeRef.new(shape: TemplateBody, location_name: "TemplateBody"))
    GetTemplateSummaryInput.add_member(:template_url, Shapes::ShapeRef.new(shape: TemplateURL, location_name: "TemplateURL"))
    GetTemplateSummaryInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackNameOrId, location_name: "StackName"))
    GetTemplateSummaryInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetNameOrId, location_name: "StackSetName"))
    GetTemplateSummaryInput.struct_class = Types::GetTemplateSummaryInput

    GetTemplateSummaryOutput.add_member(:parameters, Shapes::ShapeRef.new(shape: ParameterDeclarations, location_name: "Parameters"))
    GetTemplateSummaryOutput.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    GetTemplateSummaryOutput.add_member(:capabilities, Shapes::ShapeRef.new(shape: Capabilities, location_name: "Capabilities"))
    GetTemplateSummaryOutput.add_member(:capabilities_reason, Shapes::ShapeRef.new(shape: CapabilitiesReason, location_name: "CapabilitiesReason"))
    GetTemplateSummaryOutput.add_member(:resource_types, Shapes::ShapeRef.new(shape: ResourceTypes, location_name: "ResourceTypes"))
    GetTemplateSummaryOutput.add_member(:version, Shapes::ShapeRef.new(shape: Version, location_name: "Version"))
    GetTemplateSummaryOutput.add_member(:metadata, Shapes::ShapeRef.new(shape: Metadata, location_name: "Metadata"))
    GetTemplateSummaryOutput.add_member(:declared_transforms, Shapes::ShapeRef.new(shape: TransformsList, location_name: "DeclaredTransforms"))
    GetTemplateSummaryOutput.add_member(:resource_identifier_summaries, Shapes::ShapeRef.new(shape: ResourceIdentifierSummaries, location_name: "ResourceIdentifierSummaries"))
    GetTemplateSummaryOutput.struct_class = Types::GetTemplateSummaryOutput

    Imports.member = Shapes::ShapeRef.new(shape: StackName)

    InsufficientCapabilitiesException.struct_class = Types::InsufficientCapabilitiesException

    InvalidChangeSetStatusException.struct_class = Types::InvalidChangeSetStatusException

    InvalidOperationException.struct_class = Types::InvalidOperationException

    InvalidStateTransitionException.struct_class = Types::InvalidStateTransitionException

    LimitExceededException.struct_class = Types::LimitExceededException

    ListChangeSetsInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackNameOrId, required: true, location_name: "StackName"))
    ListChangeSetsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListChangeSetsInput.struct_class = Types::ListChangeSetsInput

    ListChangeSetsOutput.add_member(:summaries, Shapes::ShapeRef.new(shape: ChangeSetSummaries, location_name: "Summaries"))
    ListChangeSetsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListChangeSetsOutput.struct_class = Types::ListChangeSetsOutput

    ListExportsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListExportsInput.struct_class = Types::ListExportsInput

    ListExportsOutput.add_member(:exports, Shapes::ShapeRef.new(shape: Exports, location_name: "Exports"))
    ListExportsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListExportsOutput.struct_class = Types::ListExportsOutput

    ListImportsInput.add_member(:export_name, Shapes::ShapeRef.new(shape: ExportName, required: true, location_name: "ExportName"))
    ListImportsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListImportsInput.struct_class = Types::ListImportsInput

    ListImportsOutput.add_member(:imports, Shapes::ShapeRef.new(shape: Imports, location_name: "Imports"))
    ListImportsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListImportsOutput.struct_class = Types::ListImportsOutput

    ListStackInstancesInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, required: true, location_name: "StackSetName"))
    ListStackInstancesInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListStackInstancesInput.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "MaxResults"))
    ListStackInstancesInput.add_member(:filters, Shapes::ShapeRef.new(shape: StackInstanceFilters, location_name: "Filters"))
    ListStackInstancesInput.add_member(:stack_instance_account, Shapes::ShapeRef.new(shape: Account, location_name: "StackInstanceAccount"))
    ListStackInstancesInput.add_member(:stack_instance_region, Shapes::ShapeRef.new(shape: Region, location_name: "StackInstanceRegion"))
    ListStackInstancesInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    ListStackInstancesInput.struct_class = Types::ListStackInstancesInput

    ListStackInstancesOutput.add_member(:summaries, Shapes::ShapeRef.new(shape: StackInstanceSummaries, location_name: "Summaries"))
    ListStackInstancesOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListStackInstancesOutput.struct_class = Types::ListStackInstancesOutput

    ListStackResourcesInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, required: true, location_name: "StackName"))
    ListStackResourcesInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListStackResourcesInput.struct_class = Types::ListStackResourcesInput

    ListStackResourcesOutput.add_member(:stack_resource_summaries, Shapes::ShapeRef.new(shape: StackResourceSummaries, location_name: "StackResourceSummaries"))
    ListStackResourcesOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListStackResourcesOutput.struct_class = Types::ListStackResourcesOutput

    ListStackSetOperationResultsInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, required: true, location_name: "StackSetName"))
    ListStackSetOperationResultsInput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, required: true, location_name: "OperationId"))
    ListStackSetOperationResultsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListStackSetOperationResultsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "MaxResults"))
    ListStackSetOperationResultsInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    ListStackSetOperationResultsInput.struct_class = Types::ListStackSetOperationResultsInput

    ListStackSetOperationResultsOutput.add_member(:summaries, Shapes::ShapeRef.new(shape: StackSetOperationResultSummaries, location_name: "Summaries"))
    ListStackSetOperationResultsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListStackSetOperationResultsOutput.struct_class = Types::ListStackSetOperationResultsOutput

    ListStackSetOperationsInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, required: true, location_name: "StackSetName"))
    ListStackSetOperationsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListStackSetOperationsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "MaxResults"))
    ListStackSetOperationsInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    ListStackSetOperationsInput.struct_class = Types::ListStackSetOperationsInput

    ListStackSetOperationsOutput.add_member(:summaries, Shapes::ShapeRef.new(shape: StackSetOperationSummaries, location_name: "Summaries"))
    ListStackSetOperationsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListStackSetOperationsOutput.struct_class = Types::ListStackSetOperationsOutput

    ListStackSetsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListStackSetsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "MaxResults"))
    ListStackSetsInput.add_member(:status, Shapes::ShapeRef.new(shape: StackSetStatus, location_name: "Status"))
    ListStackSetsInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    ListStackSetsInput.struct_class = Types::ListStackSetsInput

    ListStackSetsOutput.add_member(:summaries, Shapes::ShapeRef.new(shape: StackSetSummaries, location_name: "Summaries"))
    ListStackSetsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListStackSetsOutput.struct_class = Types::ListStackSetsOutput

    ListStacksInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListStacksInput.add_member(:stack_status_filter, Shapes::ShapeRef.new(shape: StackStatusFilter, location_name: "StackStatusFilter"))
    ListStacksInput.struct_class = Types::ListStacksInput

    ListStacksOutput.add_member(:stack_summaries, Shapes::ShapeRef.new(shape: StackSummaries, location_name: "StackSummaries"))
    ListStacksOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListStacksOutput.struct_class = Types::ListStacksOutput

    ListTypeRegistrationsInput.add_member(:type, Shapes::ShapeRef.new(shape: RegistryType, location_name: "Type"))
    ListTypeRegistrationsInput.add_member(:type_name, Shapes::ShapeRef.new(shape: TypeName, location_name: "TypeName"))
    ListTypeRegistrationsInput.add_member(:type_arn, Shapes::ShapeRef.new(shape: TypeArn, location_name: "TypeArn"))
    ListTypeRegistrationsInput.add_member(:registration_status_filter, Shapes::ShapeRef.new(shape: RegistrationStatus, location_name: "RegistrationStatusFilter"))
    ListTypeRegistrationsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "MaxResults"))
    ListTypeRegistrationsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListTypeRegistrationsInput.struct_class = Types::ListTypeRegistrationsInput

    ListTypeRegistrationsOutput.add_member(:registration_token_list, Shapes::ShapeRef.new(shape: RegistrationTokenList, location_name: "RegistrationTokenList"))
    ListTypeRegistrationsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListTypeRegistrationsOutput.struct_class = Types::ListTypeRegistrationsOutput

    ListTypeVersionsInput.add_member(:type, Shapes::ShapeRef.new(shape: RegistryType, location_name: "Type"))
    ListTypeVersionsInput.add_member(:type_name, Shapes::ShapeRef.new(shape: TypeName, location_name: "TypeName"))
    ListTypeVersionsInput.add_member(:arn, Shapes::ShapeRef.new(shape: PrivateTypeArn, location_name: "Arn"))
    ListTypeVersionsInput.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "MaxResults"))
    ListTypeVersionsInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListTypeVersionsInput.add_member(:deprecated_status, Shapes::ShapeRef.new(shape: DeprecatedStatus, location_name: "DeprecatedStatus"))
    ListTypeVersionsInput.struct_class = Types::ListTypeVersionsInput

    ListTypeVersionsOutput.add_member(:type_version_summaries, Shapes::ShapeRef.new(shape: TypeVersionSummaries, location_name: "TypeVersionSummaries"))
    ListTypeVersionsOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListTypeVersionsOutput.struct_class = Types::ListTypeVersionsOutput

    ListTypesInput.add_member(:visibility, Shapes::ShapeRef.new(shape: Visibility, location_name: "Visibility"))
    ListTypesInput.add_member(:provisioning_type, Shapes::ShapeRef.new(shape: ProvisioningType, location_name: "ProvisioningType"))
    ListTypesInput.add_member(:deprecated_status, Shapes::ShapeRef.new(shape: DeprecatedStatus, location_name: "DeprecatedStatus"))
    ListTypesInput.add_member(:type, Shapes::ShapeRef.new(shape: RegistryType, location_name: "Type"))
    ListTypesInput.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "MaxResults"))
    ListTypesInput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListTypesInput.struct_class = Types::ListTypesInput

    ListTypesOutput.add_member(:type_summaries, Shapes::ShapeRef.new(shape: TypeSummaries, location_name: "TypeSummaries"))
    ListTypesOutput.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListTypesOutput.struct_class = Types::ListTypesOutput

    LoggingConfig.add_member(:log_role_arn, Shapes::ShapeRef.new(shape: RoleArn, required: true, location_name: "LogRoleArn"))
    LoggingConfig.add_member(:log_group_name, Shapes::ShapeRef.new(shape: LogGroupName, required: true, location_name: "LogGroupName"))
    LoggingConfig.struct_class = Types::LoggingConfig

    LogicalResourceIds.member = Shapes::ShapeRef.new(shape: LogicalResourceId)

    ModuleInfo.add_member(:type_hierarchy, Shapes::ShapeRef.new(shape: TypeHierarchy, location_name: "TypeHierarchy"))
    ModuleInfo.add_member(:logical_id_hierarchy, Shapes::ShapeRef.new(shape: LogicalIdHierarchy, location_name: "LogicalIdHierarchy"))
    ModuleInfo.struct_class = Types::ModuleInfo

    NameAlreadyExistsException.struct_class = Types::NameAlreadyExistsException

    NotificationARNs.member = Shapes::ShapeRef.new(shape: NotificationARN)

    OperationIdAlreadyExistsException.struct_class = Types::OperationIdAlreadyExistsException

    OperationInProgressException.struct_class = Types::OperationInProgressException

    OperationNotFoundException.struct_class = Types::OperationNotFoundException

    OperationStatusCheckFailedException.struct_class = Types::OperationStatusCheckFailedException

    OrganizationalUnitIdList.member = Shapes::ShapeRef.new(shape: OrganizationalUnitId)

    Output.add_member(:output_key, Shapes::ShapeRef.new(shape: OutputKey, location_name: "OutputKey"))
    Output.add_member(:output_value, Shapes::ShapeRef.new(shape: OutputValue, location_name: "OutputValue"))
    Output.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    Output.add_member(:export_name, Shapes::ShapeRef.new(shape: ExportName, location_name: "ExportName"))
    Output.struct_class = Types::Output

    Outputs.member = Shapes::ShapeRef.new(shape: Output)

    Parameter.add_member(:parameter_key, Shapes::ShapeRef.new(shape: ParameterKey, location_name: "ParameterKey"))
    Parameter.add_member(:parameter_value, Shapes::ShapeRef.new(shape: ParameterValue, location_name: "ParameterValue"))
    Parameter.add_member(:use_previous_value, Shapes::ShapeRef.new(shape: UsePreviousValue, location_name: "UsePreviousValue"))
    Parameter.add_member(:resolved_value, Shapes::ShapeRef.new(shape: ParameterValue, location_name: "ResolvedValue"))
    Parameter.struct_class = Types::Parameter

    ParameterConstraints.add_member(:allowed_values, Shapes::ShapeRef.new(shape: AllowedValues, location_name: "AllowedValues"))
    ParameterConstraints.struct_class = Types::ParameterConstraints

    ParameterDeclaration.add_member(:parameter_key, Shapes::ShapeRef.new(shape: ParameterKey, location_name: "ParameterKey"))
    ParameterDeclaration.add_member(:default_value, Shapes::ShapeRef.new(shape: ParameterValue, location_name: "DefaultValue"))
    ParameterDeclaration.add_member(:parameter_type, Shapes::ShapeRef.new(shape: ParameterType, location_name: "ParameterType"))
    ParameterDeclaration.add_member(:no_echo, Shapes::ShapeRef.new(shape: NoEcho, location_name: "NoEcho"))
    ParameterDeclaration.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    ParameterDeclaration.add_member(:parameter_constraints, Shapes::ShapeRef.new(shape: ParameterConstraints, location_name: "ParameterConstraints"))
    ParameterDeclaration.struct_class = Types::ParameterDeclaration

    ParameterDeclarations.member = Shapes::ShapeRef.new(shape: ParameterDeclaration)

    Parameters.member = Shapes::ShapeRef.new(shape: Parameter)

    PhysicalResourceIdContext.member = Shapes::ShapeRef.new(shape: PhysicalResourceIdContextKeyValuePair)

    PhysicalResourceIdContextKeyValuePair.add_member(:key, Shapes::ShapeRef.new(shape: Key, required: true, location_name: "Key"))
    PhysicalResourceIdContextKeyValuePair.add_member(:value, Shapes::ShapeRef.new(shape: Value, required: true, location_name: "Value"))
    PhysicalResourceIdContextKeyValuePair.struct_class = Types::PhysicalResourceIdContextKeyValuePair

    PropertyDifference.add_member(:property_path, Shapes::ShapeRef.new(shape: PropertyPath, required: true, location_name: "PropertyPath"))
    PropertyDifference.add_member(:expected_value, Shapes::ShapeRef.new(shape: PropertyValue, required: true, location_name: "ExpectedValue"))
    PropertyDifference.add_member(:actual_value, Shapes::ShapeRef.new(shape: PropertyValue, required: true, location_name: "ActualValue"))
    PropertyDifference.add_member(:difference_type, Shapes::ShapeRef.new(shape: DifferenceType, required: true, location_name: "DifferenceType"))
    PropertyDifference.struct_class = Types::PropertyDifference

    PropertyDifferences.member = Shapes::ShapeRef.new(shape: PropertyDifference)

    RecordHandlerProgressInput.add_member(:bearer_token, Shapes::ShapeRef.new(shape: ClientToken, required: true, location_name: "BearerToken"))
    RecordHandlerProgressInput.add_member(:operation_status, Shapes::ShapeRef.new(shape: OperationStatus, required: true, location_name: "OperationStatus"))
    RecordHandlerProgressInput.add_member(:current_operation_status, Shapes::ShapeRef.new(shape: OperationStatus, location_name: "CurrentOperationStatus"))
    RecordHandlerProgressInput.add_member(:status_message, Shapes::ShapeRef.new(shape: StatusMessage, location_name: "StatusMessage"))
    RecordHandlerProgressInput.add_member(:error_code, Shapes::ShapeRef.new(shape: HandlerErrorCode, location_name: "ErrorCode"))
    RecordHandlerProgressInput.add_member(:resource_model, Shapes::ShapeRef.new(shape: ResourceModel, location_name: "ResourceModel"))
    RecordHandlerProgressInput.add_member(:client_request_token, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "ClientRequestToken"))
    RecordHandlerProgressInput.struct_class = Types::RecordHandlerProgressInput

    RecordHandlerProgressOutput.struct_class = Types::RecordHandlerProgressOutput

    RegionList.member = Shapes::ShapeRef.new(shape: Region)

    RegisterTypeInput.add_member(:type, Shapes::ShapeRef.new(shape: RegistryType, location_name: "Type"))
    RegisterTypeInput.add_member(:type_name, Shapes::ShapeRef.new(shape: TypeName, required: true, location_name: "TypeName"))
    RegisterTypeInput.add_member(:schema_handler_package, Shapes::ShapeRef.new(shape: S3Url, required: true, location_name: "SchemaHandlerPackage"))
    RegisterTypeInput.add_member(:logging_config, Shapes::ShapeRef.new(shape: LoggingConfig, location_name: "LoggingConfig"))
    RegisterTypeInput.add_member(:execution_role_arn, Shapes::ShapeRef.new(shape: RoleArn, location_name: "ExecutionRoleArn"))
    RegisterTypeInput.add_member(:client_request_token, Shapes::ShapeRef.new(shape: RequestToken, location_name: "ClientRequestToken"))
    RegisterTypeInput.struct_class = Types::RegisterTypeInput

    RegisterTypeOutput.add_member(:registration_token, Shapes::ShapeRef.new(shape: RegistrationToken, location_name: "RegistrationToken"))
    RegisterTypeOutput.struct_class = Types::RegisterTypeOutput

    RegistrationTokenList.member = Shapes::ShapeRef.new(shape: RegistrationToken)

    ResourceChange.add_member(:action, Shapes::ShapeRef.new(shape: ChangeAction, location_name: "Action"))
    ResourceChange.add_member(:logical_resource_id, Shapes::ShapeRef.new(shape: LogicalResourceId, location_name: "LogicalResourceId"))
    ResourceChange.add_member(:physical_resource_id, Shapes::ShapeRef.new(shape: PhysicalResourceId, location_name: "PhysicalResourceId"))
    ResourceChange.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, location_name: "ResourceType"))
    ResourceChange.add_member(:replacement, Shapes::ShapeRef.new(shape: Replacement, location_name: "Replacement"))
    ResourceChange.add_member(:scope, Shapes::ShapeRef.new(shape: Scope, location_name: "Scope"))
    ResourceChange.add_member(:details, Shapes::ShapeRef.new(shape: ResourceChangeDetails, location_name: "Details"))
    ResourceChange.add_member(:change_set_id, Shapes::ShapeRef.new(shape: ChangeSetId, location_name: "ChangeSetId"))
    ResourceChange.add_member(:module_info, Shapes::ShapeRef.new(shape: ModuleInfo, location_name: "ModuleInfo"))
    ResourceChange.struct_class = Types::ResourceChange

    ResourceChangeDetail.add_member(:target, Shapes::ShapeRef.new(shape: ResourceTargetDefinition, location_name: "Target"))
    ResourceChangeDetail.add_member(:evaluation, Shapes::ShapeRef.new(shape: EvaluationType, location_name: "Evaluation"))
    ResourceChangeDetail.add_member(:change_source, Shapes::ShapeRef.new(shape: ChangeSource, location_name: "ChangeSource"))
    ResourceChangeDetail.add_member(:causing_entity, Shapes::ShapeRef.new(shape: CausingEntity, location_name: "CausingEntity"))
    ResourceChangeDetail.struct_class = Types::ResourceChangeDetail

    ResourceChangeDetails.member = Shapes::ShapeRef.new(shape: ResourceChangeDetail)

    ResourceIdentifierProperties.key = Shapes::ShapeRef.new(shape: ResourceIdentifierPropertyKey)
    ResourceIdentifierProperties.value = Shapes::ShapeRef.new(shape: ResourceIdentifierPropertyValue)

    ResourceIdentifierSummaries.member = Shapes::ShapeRef.new(shape: ResourceIdentifierSummary)

    ResourceIdentifierSummary.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, location_name: "ResourceType"))
    ResourceIdentifierSummary.add_member(:logical_resource_ids, Shapes::ShapeRef.new(shape: LogicalResourceIds, location_name: "LogicalResourceIds"))
    ResourceIdentifierSummary.add_member(:resource_identifiers, Shapes::ShapeRef.new(shape: ResourceIdentifiers, location_name: "ResourceIdentifiers"))
    ResourceIdentifierSummary.struct_class = Types::ResourceIdentifierSummary

    ResourceIdentifiers.member = Shapes::ShapeRef.new(shape: ResourceIdentifierPropertyKey)

    ResourceTargetDefinition.add_member(:attribute, Shapes::ShapeRef.new(shape: ResourceAttribute, location_name: "Attribute"))
    ResourceTargetDefinition.add_member(:name, Shapes::ShapeRef.new(shape: PropertyName, location_name: "Name"))
    ResourceTargetDefinition.add_member(:requires_recreation, Shapes::ShapeRef.new(shape: RequiresRecreation, location_name: "RequiresRecreation"))
    ResourceTargetDefinition.struct_class = Types::ResourceTargetDefinition

    ResourceToImport.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, required: true, location_name: "ResourceType"))
    ResourceToImport.add_member(:logical_resource_id, Shapes::ShapeRef.new(shape: LogicalResourceId, required: true, location_name: "LogicalResourceId"))
    ResourceToImport.add_member(:resource_identifier, Shapes::ShapeRef.new(shape: ResourceIdentifierProperties, required: true, location_name: "ResourceIdentifier"))
    ResourceToImport.struct_class = Types::ResourceToImport

    ResourceTypes.member = Shapes::ShapeRef.new(shape: ResourceType)

    ResourcesToImport.member = Shapes::ShapeRef.new(shape: ResourceToImport)

    ResourcesToSkip.member = Shapes::ShapeRef.new(shape: ResourceToSkip)

    RetainResources.member = Shapes::ShapeRef.new(shape: LogicalResourceId)

    RollbackConfiguration.add_member(:rollback_triggers, Shapes::ShapeRef.new(shape: RollbackTriggers, location_name: "RollbackTriggers"))
    RollbackConfiguration.add_member(:monitoring_time_in_minutes, Shapes::ShapeRef.new(shape: MonitoringTimeInMinutes, location_name: "MonitoringTimeInMinutes"))
    RollbackConfiguration.struct_class = Types::RollbackConfiguration

    RollbackTrigger.add_member(:arn, Shapes::ShapeRef.new(shape: Arn, required: true, location_name: "Arn"))
    RollbackTrigger.add_member(:type, Shapes::ShapeRef.new(shape: Type, required: true, location_name: "Type"))
    RollbackTrigger.struct_class = Types::RollbackTrigger

    RollbackTriggers.member = Shapes::ShapeRef.new(shape: RollbackTrigger)

    Scope.member = Shapes::ShapeRef.new(shape: ResourceAttribute)

    SetStackPolicyInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, required: true, location_name: "StackName"))
    SetStackPolicyInput.add_member(:stack_policy_body, Shapes::ShapeRef.new(shape: StackPolicyBody, location_name: "StackPolicyBody"))
    SetStackPolicyInput.add_member(:stack_policy_url, Shapes::ShapeRef.new(shape: StackPolicyURL, location_name: "StackPolicyURL"))
    SetStackPolicyInput.struct_class = Types::SetStackPolicyInput

    SetTypeDefaultVersionInput.add_member(:arn, Shapes::ShapeRef.new(shape: PrivateTypeArn, location_name: "Arn"))
    SetTypeDefaultVersionInput.add_member(:type, Shapes::ShapeRef.new(shape: RegistryType, location_name: "Type"))
    SetTypeDefaultVersionInput.add_member(:type_name, Shapes::ShapeRef.new(shape: TypeName, location_name: "TypeName"))
    SetTypeDefaultVersionInput.add_member(:version_id, Shapes::ShapeRef.new(shape: TypeVersionId, location_name: "VersionId"))
    SetTypeDefaultVersionInput.struct_class = Types::SetTypeDefaultVersionInput

    SetTypeDefaultVersionOutput.struct_class = Types::SetTypeDefaultVersionOutput

    SignalResourceInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackNameOrId, required: true, location_name: "StackName"))
    SignalResourceInput.add_member(:logical_resource_id, Shapes::ShapeRef.new(shape: LogicalResourceId, required: true, location_name: "LogicalResourceId"))
    SignalResourceInput.add_member(:unique_id, Shapes::ShapeRef.new(shape: ResourceSignalUniqueId, required: true, location_name: "UniqueId"))
    SignalResourceInput.add_member(:status, Shapes::ShapeRef.new(shape: ResourceSignalStatus, required: true, location_name: "Status"))
    SignalResourceInput.struct_class = Types::SignalResourceInput

    Stack.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "StackId"))
    Stack.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, required: true, location_name: "StackName"))
    Stack.add_member(:change_set_id, Shapes::ShapeRef.new(shape: ChangeSetId, location_name: "ChangeSetId"))
    Stack.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    Stack.add_member(:parameters, Shapes::ShapeRef.new(shape: Parameters, location_name: "Parameters"))
    Stack.add_member(:creation_time, Shapes::ShapeRef.new(shape: CreationTime, required: true, location_name: "CreationTime"))
    Stack.add_member(:deletion_time, Shapes::ShapeRef.new(shape: DeletionTime, location_name: "DeletionTime"))
    Stack.add_member(:last_updated_time, Shapes::ShapeRef.new(shape: LastUpdatedTime, location_name: "LastUpdatedTime"))
    Stack.add_member(:rollback_configuration, Shapes::ShapeRef.new(shape: RollbackConfiguration, location_name: "RollbackConfiguration"))
    Stack.add_member(:stack_status, Shapes::ShapeRef.new(shape: StackStatus, required: true, location_name: "StackStatus"))
    Stack.add_member(:stack_status_reason, Shapes::ShapeRef.new(shape: StackStatusReason, location_name: "StackStatusReason"))
    Stack.add_member(:disable_rollback, Shapes::ShapeRef.new(shape: DisableRollback, location_name: "DisableRollback"))
    Stack.add_member(:notification_arns, Shapes::ShapeRef.new(shape: NotificationARNs, location_name: "NotificationARNs"))
    Stack.add_member(:timeout_in_minutes, Shapes::ShapeRef.new(shape: TimeoutMinutes, location_name: "TimeoutInMinutes"))
    Stack.add_member(:capabilities, Shapes::ShapeRef.new(shape: Capabilities, location_name: "Capabilities"))
    Stack.add_member(:outputs, Shapes::ShapeRef.new(shape: Outputs, location_name: "Outputs"))
    Stack.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleARN, location_name: "RoleARN"))
    Stack.add_member(:tags, Shapes::ShapeRef.new(shape: Tags, location_name: "Tags"))
    Stack.add_member(:enable_termination_protection, Shapes::ShapeRef.new(shape: EnableTerminationProtection, location_name: "EnableTerminationProtection"))
    Stack.add_member(:parent_id, Shapes::ShapeRef.new(shape: StackId, location_name: "ParentId"))
    Stack.add_member(:root_id, Shapes::ShapeRef.new(shape: StackId, location_name: "RootId"))
    Stack.add_member(:drift_information, Shapes::ShapeRef.new(shape: StackDriftInformation, location_name: "DriftInformation"))
    Stack.struct_class = Types::Stack

    StackDriftInformation.add_member(:stack_drift_status, Shapes::ShapeRef.new(shape: StackDriftStatus, required: true, location_name: "StackDriftStatus"))
    StackDriftInformation.add_member(:last_check_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastCheckTimestamp"))
    StackDriftInformation.struct_class = Types::StackDriftInformation

    StackDriftInformationSummary.add_member(:stack_drift_status, Shapes::ShapeRef.new(shape: StackDriftStatus, required: true, location_name: "StackDriftStatus"))
    StackDriftInformationSummary.add_member(:last_check_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastCheckTimestamp"))
    StackDriftInformationSummary.struct_class = Types::StackDriftInformationSummary

    StackEvent.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, required: true, location_name: "StackId"))
    StackEvent.add_member(:event_id, Shapes::ShapeRef.new(shape: EventId, required: true, location_name: "EventId"))
    StackEvent.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, required: true, location_name: "StackName"))
    StackEvent.add_member(:logical_resource_id, Shapes::ShapeRef.new(shape: LogicalResourceId, location_name: "LogicalResourceId"))
    StackEvent.add_member(:physical_resource_id, Shapes::ShapeRef.new(shape: PhysicalResourceId, location_name: "PhysicalResourceId"))
    StackEvent.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, location_name: "ResourceType"))
    StackEvent.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "Timestamp"))
    StackEvent.add_member(:resource_status, Shapes::ShapeRef.new(shape: ResourceStatus, location_name: "ResourceStatus"))
    StackEvent.add_member(:resource_status_reason, Shapes::ShapeRef.new(shape: ResourceStatusReason, location_name: "ResourceStatusReason"))
    StackEvent.add_member(:resource_properties, Shapes::ShapeRef.new(shape: ResourceProperties, location_name: "ResourceProperties"))
    StackEvent.add_member(:client_request_token, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "ClientRequestToken"))
    StackEvent.struct_class = Types::StackEvent

    StackEvents.member = Shapes::ShapeRef.new(shape: StackEvent)

    StackInstance.add_member(:stack_set_id, Shapes::ShapeRef.new(shape: StackSetId, location_name: "StackSetId"))
    StackInstance.add_member(:region, Shapes::ShapeRef.new(shape: Region, location_name: "Region"))
    StackInstance.add_member(:account, Shapes::ShapeRef.new(shape: Account, location_name: "Account"))
    StackInstance.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "StackId"))
    StackInstance.add_member(:parameter_overrides, Shapes::ShapeRef.new(shape: Parameters, location_name: "ParameterOverrides"))
    StackInstance.add_member(:status, Shapes::ShapeRef.new(shape: StackInstanceStatus, location_name: "Status"))
    StackInstance.add_member(:stack_instance_status, Shapes::ShapeRef.new(shape: StackInstanceComprehensiveStatus, location_name: "StackInstanceStatus"))
    StackInstance.add_member(:status_reason, Shapes::ShapeRef.new(shape: Reason, location_name: "StatusReason"))
    StackInstance.add_member(:organizational_unit_id, Shapes::ShapeRef.new(shape: OrganizationalUnitId, location_name: "OrganizationalUnitId"))
    StackInstance.add_member(:drift_status, Shapes::ShapeRef.new(shape: StackDriftStatus, location_name: "DriftStatus"))
    StackInstance.add_member(:last_drift_check_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastDriftCheckTimestamp"))
    StackInstance.struct_class = Types::StackInstance

    StackInstanceComprehensiveStatus.add_member(:detailed_status, Shapes::ShapeRef.new(shape: StackInstanceDetailedStatus, location_name: "DetailedStatus"))
    StackInstanceComprehensiveStatus.struct_class = Types::StackInstanceComprehensiveStatus

    StackInstanceFilter.add_member(:name, Shapes::ShapeRef.new(shape: StackInstanceFilterName, location_name: "Name"))
    StackInstanceFilter.add_member(:values, Shapes::ShapeRef.new(shape: StackInstanceFilterValues, location_name: "Values"))
    StackInstanceFilter.struct_class = Types::StackInstanceFilter

    StackInstanceFilters.member = Shapes::ShapeRef.new(shape: StackInstanceFilter)

    StackInstanceNotFoundException.struct_class = Types::StackInstanceNotFoundException

    StackInstanceSummaries.member = Shapes::ShapeRef.new(shape: StackInstanceSummary)

    StackInstanceSummary.add_member(:stack_set_id, Shapes::ShapeRef.new(shape: StackSetId, location_name: "StackSetId"))
    StackInstanceSummary.add_member(:region, Shapes::ShapeRef.new(shape: Region, location_name: "Region"))
    StackInstanceSummary.add_member(:account, Shapes::ShapeRef.new(shape: Account, location_name: "Account"))
    StackInstanceSummary.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "StackId"))
    StackInstanceSummary.add_member(:status, Shapes::ShapeRef.new(shape: StackInstanceStatus, location_name: "Status"))
    StackInstanceSummary.add_member(:status_reason, Shapes::ShapeRef.new(shape: Reason, location_name: "StatusReason"))
    StackInstanceSummary.add_member(:stack_instance_status, Shapes::ShapeRef.new(shape: StackInstanceComprehensiveStatus, location_name: "StackInstanceStatus"))
    StackInstanceSummary.add_member(:organizational_unit_id, Shapes::ShapeRef.new(shape: OrganizationalUnitId, location_name: "OrganizationalUnitId"))
    StackInstanceSummary.add_member(:drift_status, Shapes::ShapeRef.new(shape: StackDriftStatus, location_name: "DriftStatus"))
    StackInstanceSummary.add_member(:last_drift_check_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastDriftCheckTimestamp"))
    StackInstanceSummary.struct_class = Types::StackInstanceSummary

    StackResource.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, location_name: "StackName"))
    StackResource.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "StackId"))
    StackResource.add_member(:logical_resource_id, Shapes::ShapeRef.new(shape: LogicalResourceId, required: true, location_name: "LogicalResourceId"))
    StackResource.add_member(:physical_resource_id, Shapes::ShapeRef.new(shape: PhysicalResourceId, location_name: "PhysicalResourceId"))
    StackResource.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, required: true, location_name: "ResourceType"))
    StackResource.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "Timestamp"))
    StackResource.add_member(:resource_status, Shapes::ShapeRef.new(shape: ResourceStatus, required: true, location_name: "ResourceStatus"))
    StackResource.add_member(:resource_status_reason, Shapes::ShapeRef.new(shape: ResourceStatusReason, location_name: "ResourceStatusReason"))
    StackResource.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    StackResource.add_member(:drift_information, Shapes::ShapeRef.new(shape: StackResourceDriftInformation, location_name: "DriftInformation"))
    StackResource.add_member(:module_info, Shapes::ShapeRef.new(shape: ModuleInfo, location_name: "ModuleInfo"))
    StackResource.struct_class = Types::StackResource

    StackResourceDetail.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, location_name: "StackName"))
    StackResourceDetail.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "StackId"))
    StackResourceDetail.add_member(:logical_resource_id, Shapes::ShapeRef.new(shape: LogicalResourceId, required: true, location_name: "LogicalResourceId"))
    StackResourceDetail.add_member(:physical_resource_id, Shapes::ShapeRef.new(shape: PhysicalResourceId, location_name: "PhysicalResourceId"))
    StackResourceDetail.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, required: true, location_name: "ResourceType"))
    StackResourceDetail.add_member(:last_updated_timestamp, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "LastUpdatedTimestamp"))
    StackResourceDetail.add_member(:resource_status, Shapes::ShapeRef.new(shape: ResourceStatus, required: true, location_name: "ResourceStatus"))
    StackResourceDetail.add_member(:resource_status_reason, Shapes::ShapeRef.new(shape: ResourceStatusReason, location_name: "ResourceStatusReason"))
    StackResourceDetail.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    StackResourceDetail.add_member(:metadata, Shapes::ShapeRef.new(shape: Metadata, location_name: "Metadata"))
    StackResourceDetail.add_member(:drift_information, Shapes::ShapeRef.new(shape: StackResourceDriftInformation, location_name: "DriftInformation"))
    StackResourceDetail.add_member(:module_info, Shapes::ShapeRef.new(shape: ModuleInfo, location_name: "ModuleInfo"))
    StackResourceDetail.struct_class = Types::StackResourceDetail

    StackResourceDrift.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, required: true, location_name: "StackId"))
    StackResourceDrift.add_member(:logical_resource_id, Shapes::ShapeRef.new(shape: LogicalResourceId, required: true, location_name: "LogicalResourceId"))
    StackResourceDrift.add_member(:physical_resource_id, Shapes::ShapeRef.new(shape: PhysicalResourceId, location_name: "PhysicalResourceId"))
    StackResourceDrift.add_member(:physical_resource_id_context, Shapes::ShapeRef.new(shape: PhysicalResourceIdContext, location_name: "PhysicalResourceIdContext"))
    StackResourceDrift.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, required: true, location_name: "ResourceType"))
    StackResourceDrift.add_member(:expected_properties, Shapes::ShapeRef.new(shape: Properties, location_name: "ExpectedProperties"))
    StackResourceDrift.add_member(:actual_properties, Shapes::ShapeRef.new(shape: Properties, location_name: "ActualProperties"))
    StackResourceDrift.add_member(:property_differences, Shapes::ShapeRef.new(shape: PropertyDifferences, location_name: "PropertyDifferences"))
    StackResourceDrift.add_member(:stack_resource_drift_status, Shapes::ShapeRef.new(shape: StackResourceDriftStatus, required: true, location_name: "StackResourceDriftStatus"))
    StackResourceDrift.add_member(:timestamp, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "Timestamp"))
    StackResourceDrift.add_member(:module_info, Shapes::ShapeRef.new(shape: ModuleInfo, location_name: "ModuleInfo"))
    StackResourceDrift.struct_class = Types::StackResourceDrift

    StackResourceDriftInformation.add_member(:stack_resource_drift_status, Shapes::ShapeRef.new(shape: StackResourceDriftStatus, required: true, location_name: "StackResourceDriftStatus"))
    StackResourceDriftInformation.add_member(:last_check_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastCheckTimestamp"))
    StackResourceDriftInformation.struct_class = Types::StackResourceDriftInformation

    StackResourceDriftInformationSummary.add_member(:stack_resource_drift_status, Shapes::ShapeRef.new(shape: StackResourceDriftStatus, required: true, location_name: "StackResourceDriftStatus"))
    StackResourceDriftInformationSummary.add_member(:last_check_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastCheckTimestamp"))
    StackResourceDriftInformationSummary.struct_class = Types::StackResourceDriftInformationSummary

    StackResourceDriftStatusFilters.member = Shapes::ShapeRef.new(shape: StackResourceDriftStatus)

    StackResourceDrifts.member = Shapes::ShapeRef.new(shape: StackResourceDrift)

    StackResourceSummaries.member = Shapes::ShapeRef.new(shape: StackResourceSummary)

    StackResourceSummary.add_member(:logical_resource_id, Shapes::ShapeRef.new(shape: LogicalResourceId, required: true, location_name: "LogicalResourceId"))
    StackResourceSummary.add_member(:physical_resource_id, Shapes::ShapeRef.new(shape: PhysicalResourceId, location_name: "PhysicalResourceId"))
    StackResourceSummary.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, required: true, location_name: "ResourceType"))
    StackResourceSummary.add_member(:last_updated_timestamp, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "LastUpdatedTimestamp"))
    StackResourceSummary.add_member(:resource_status, Shapes::ShapeRef.new(shape: ResourceStatus, required: true, location_name: "ResourceStatus"))
    StackResourceSummary.add_member(:resource_status_reason, Shapes::ShapeRef.new(shape: ResourceStatusReason, location_name: "ResourceStatusReason"))
    StackResourceSummary.add_member(:drift_information, Shapes::ShapeRef.new(shape: StackResourceDriftInformationSummary, location_name: "DriftInformation"))
    StackResourceSummary.add_member(:module_info, Shapes::ShapeRef.new(shape: ModuleInfo, location_name: "ModuleInfo"))
    StackResourceSummary.struct_class = Types::StackResourceSummary

    StackResources.member = Shapes::ShapeRef.new(shape: StackResource)

    StackSet.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, location_name: "StackSetName"))
    StackSet.add_member(:stack_set_id, Shapes::ShapeRef.new(shape: StackSetId, location_name: "StackSetId"))
    StackSet.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    StackSet.add_member(:status, Shapes::ShapeRef.new(shape: StackSetStatus, location_name: "Status"))
    StackSet.add_member(:template_body, Shapes::ShapeRef.new(shape: TemplateBody, location_name: "TemplateBody"))
    StackSet.add_member(:parameters, Shapes::ShapeRef.new(shape: Parameters, location_name: "Parameters"))
    StackSet.add_member(:capabilities, Shapes::ShapeRef.new(shape: Capabilities, location_name: "Capabilities"))
    StackSet.add_member(:tags, Shapes::ShapeRef.new(shape: Tags, location_name: "Tags"))
    StackSet.add_member(:stack_set_arn, Shapes::ShapeRef.new(shape: StackSetARN, location_name: "StackSetARN"))
    StackSet.add_member(:administration_role_arn, Shapes::ShapeRef.new(shape: RoleARN, location_name: "AdministrationRoleARN"))
    StackSet.add_member(:execution_role_name, Shapes::ShapeRef.new(shape: ExecutionRoleName, location_name: "ExecutionRoleName"))
    StackSet.add_member(:stack_set_drift_detection_details, Shapes::ShapeRef.new(shape: StackSetDriftDetectionDetails, location_name: "StackSetDriftDetectionDetails"))
    StackSet.add_member(:auto_deployment, Shapes::ShapeRef.new(shape: AutoDeployment, location_name: "AutoDeployment"))
    StackSet.add_member(:permission_model, Shapes::ShapeRef.new(shape: PermissionModels, location_name: "PermissionModel"))
    StackSet.add_member(:organizational_unit_ids, Shapes::ShapeRef.new(shape: OrganizationalUnitIdList, location_name: "OrganizationalUnitIds"))
    StackSet.struct_class = Types::StackSet

    StackSetDriftDetectionDetails.add_member(:drift_status, Shapes::ShapeRef.new(shape: StackSetDriftStatus, location_name: "DriftStatus"))
    StackSetDriftDetectionDetails.add_member(:drift_detection_status, Shapes::ShapeRef.new(shape: StackSetDriftDetectionStatus, location_name: "DriftDetectionStatus"))
    StackSetDriftDetectionDetails.add_member(:last_drift_check_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastDriftCheckTimestamp"))
    StackSetDriftDetectionDetails.add_member(:total_stack_instances_count, Shapes::ShapeRef.new(shape: TotalStackInstancesCount, location_name: "TotalStackInstancesCount"))
    StackSetDriftDetectionDetails.add_member(:drifted_stack_instances_count, Shapes::ShapeRef.new(shape: DriftedStackInstancesCount, location_name: "DriftedStackInstancesCount"))
    StackSetDriftDetectionDetails.add_member(:in_sync_stack_instances_count, Shapes::ShapeRef.new(shape: InSyncStackInstancesCount, location_name: "InSyncStackInstancesCount"))
    StackSetDriftDetectionDetails.add_member(:in_progress_stack_instances_count, Shapes::ShapeRef.new(shape: InProgressStackInstancesCount, location_name: "InProgressStackInstancesCount"))
    StackSetDriftDetectionDetails.add_member(:failed_stack_instances_count, Shapes::ShapeRef.new(shape: FailedStackInstancesCount, location_name: "FailedStackInstancesCount"))
    StackSetDriftDetectionDetails.struct_class = Types::StackSetDriftDetectionDetails

    StackSetNotEmptyException.struct_class = Types::StackSetNotEmptyException

    StackSetNotFoundException.struct_class = Types::StackSetNotFoundException

    StackSetOperation.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "OperationId"))
    StackSetOperation.add_member(:stack_set_id, Shapes::ShapeRef.new(shape: StackSetId, location_name: "StackSetId"))
    StackSetOperation.add_member(:action, Shapes::ShapeRef.new(shape: StackSetOperationAction, location_name: "Action"))
    StackSetOperation.add_member(:status, Shapes::ShapeRef.new(shape: StackSetOperationStatus, location_name: "Status"))
    StackSetOperation.add_member(:operation_preferences, Shapes::ShapeRef.new(shape: StackSetOperationPreferences, location_name: "OperationPreferences"))
    StackSetOperation.add_member(:retain_stacks, Shapes::ShapeRef.new(shape: RetainStacksNullable, location_name: "RetainStacks"))
    StackSetOperation.add_member(:administration_role_arn, Shapes::ShapeRef.new(shape: RoleARN, location_name: "AdministrationRoleARN"))
    StackSetOperation.add_member(:execution_role_name, Shapes::ShapeRef.new(shape: ExecutionRoleName, location_name: "ExecutionRoleName"))
    StackSetOperation.add_member(:creation_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "CreationTimestamp"))
    StackSetOperation.add_member(:end_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndTimestamp"))
    StackSetOperation.add_member(:deployment_targets, Shapes::ShapeRef.new(shape: DeploymentTargets, location_name: "DeploymentTargets"))
    StackSetOperation.add_member(:stack_set_drift_detection_details, Shapes::ShapeRef.new(shape: StackSetDriftDetectionDetails, location_name: "StackSetDriftDetectionDetails"))
    StackSetOperation.struct_class = Types::StackSetOperation

    StackSetOperationPreferences.add_member(:region_concurrency_type, Shapes::ShapeRef.new(shape: RegionConcurrencyType, location_name: "RegionConcurrencyType"))
    StackSetOperationPreferences.add_member(:region_order, Shapes::ShapeRef.new(shape: RegionList, location_name: "RegionOrder"))
    StackSetOperationPreferences.add_member(:failure_tolerance_count, Shapes::ShapeRef.new(shape: FailureToleranceCount, location_name: "FailureToleranceCount"))
    StackSetOperationPreferences.add_member(:failure_tolerance_percentage, Shapes::ShapeRef.new(shape: FailureTolerancePercentage, location_name: "FailureTolerancePercentage"))
    StackSetOperationPreferences.add_member(:max_concurrent_count, Shapes::ShapeRef.new(shape: MaxConcurrentCount, location_name: "MaxConcurrentCount"))
    StackSetOperationPreferences.add_member(:max_concurrent_percentage, Shapes::ShapeRef.new(shape: MaxConcurrentPercentage, location_name: "MaxConcurrentPercentage"))
    StackSetOperationPreferences.struct_class = Types::StackSetOperationPreferences

    StackSetOperationResultSummaries.member = Shapes::ShapeRef.new(shape: StackSetOperationResultSummary)

    StackSetOperationResultSummary.add_member(:account, Shapes::ShapeRef.new(shape: Account, location_name: "Account"))
    StackSetOperationResultSummary.add_member(:region, Shapes::ShapeRef.new(shape: Region, location_name: "Region"))
    StackSetOperationResultSummary.add_member(:status, Shapes::ShapeRef.new(shape: StackSetOperationResultStatus, location_name: "Status"))
    StackSetOperationResultSummary.add_member(:status_reason, Shapes::ShapeRef.new(shape: Reason, location_name: "StatusReason"))
    StackSetOperationResultSummary.add_member(:account_gate_result, Shapes::ShapeRef.new(shape: AccountGateResult, location_name: "AccountGateResult"))
    StackSetOperationResultSummary.add_member(:organizational_unit_id, Shapes::ShapeRef.new(shape: OrganizationalUnitId, location_name: "OrganizationalUnitId"))
    StackSetOperationResultSummary.struct_class = Types::StackSetOperationResultSummary

    StackSetOperationSummaries.member = Shapes::ShapeRef.new(shape: StackSetOperationSummary)

    StackSetOperationSummary.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "OperationId"))
    StackSetOperationSummary.add_member(:action, Shapes::ShapeRef.new(shape: StackSetOperationAction, location_name: "Action"))
    StackSetOperationSummary.add_member(:status, Shapes::ShapeRef.new(shape: StackSetOperationStatus, location_name: "Status"))
    StackSetOperationSummary.add_member(:creation_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "CreationTimestamp"))
    StackSetOperationSummary.add_member(:end_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "EndTimestamp"))
    StackSetOperationSummary.struct_class = Types::StackSetOperationSummary

    StackSetSummaries.member = Shapes::ShapeRef.new(shape: StackSetSummary)

    StackSetSummary.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, location_name: "StackSetName"))
    StackSetSummary.add_member(:stack_set_id, Shapes::ShapeRef.new(shape: StackSetId, location_name: "StackSetId"))
    StackSetSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    StackSetSummary.add_member(:status, Shapes::ShapeRef.new(shape: StackSetStatus, location_name: "Status"))
    StackSetSummary.add_member(:auto_deployment, Shapes::ShapeRef.new(shape: AutoDeployment, location_name: "AutoDeployment"))
    StackSetSummary.add_member(:permission_model, Shapes::ShapeRef.new(shape: PermissionModels, location_name: "PermissionModel"))
    StackSetSummary.add_member(:drift_status, Shapes::ShapeRef.new(shape: StackDriftStatus, location_name: "DriftStatus"))
    StackSetSummary.add_member(:last_drift_check_timestamp, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastDriftCheckTimestamp"))
    StackSetSummary.struct_class = Types::StackSetSummary

    StackStatusFilter.member = Shapes::ShapeRef.new(shape: StackStatus)

    StackSummaries.member = Shapes::ShapeRef.new(shape: StackSummary)

    StackSummary.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "StackId"))
    StackSummary.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, required: true, location_name: "StackName"))
    StackSummary.add_member(:template_description, Shapes::ShapeRef.new(shape: TemplateDescription, location_name: "TemplateDescription"))
    StackSummary.add_member(:creation_time, Shapes::ShapeRef.new(shape: CreationTime, required: true, location_name: "CreationTime"))
    StackSummary.add_member(:last_updated_time, Shapes::ShapeRef.new(shape: LastUpdatedTime, location_name: "LastUpdatedTime"))
    StackSummary.add_member(:deletion_time, Shapes::ShapeRef.new(shape: DeletionTime, location_name: "DeletionTime"))
    StackSummary.add_member(:stack_status, Shapes::ShapeRef.new(shape: StackStatus, required: true, location_name: "StackStatus"))
    StackSummary.add_member(:stack_status_reason, Shapes::ShapeRef.new(shape: StackStatusReason, location_name: "StackStatusReason"))
    StackSummary.add_member(:parent_id, Shapes::ShapeRef.new(shape: StackId, location_name: "ParentId"))
    StackSummary.add_member(:root_id, Shapes::ShapeRef.new(shape: StackId, location_name: "RootId"))
    StackSummary.add_member(:drift_information, Shapes::ShapeRef.new(shape: StackDriftInformationSummary, location_name: "DriftInformation"))
    StackSummary.struct_class = Types::StackSummary

    Stacks.member = Shapes::ShapeRef.new(shape: Stack)

    StageList.member = Shapes::ShapeRef.new(shape: TemplateStage)

    StaleRequestException.struct_class = Types::StaleRequestException

    StopStackSetOperationInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, required: true, location_name: "StackSetName"))
    StopStackSetOperationInput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, required: true, location_name: "OperationId"))
    StopStackSetOperationInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    StopStackSetOperationInput.struct_class = Types::StopStackSetOperationInput

    StopStackSetOperationOutput.struct_class = Types::StopStackSetOperationOutput

    Tag.add_member(:key, Shapes::ShapeRef.new(shape: TagKey, required: true, location_name: "Key"))
    Tag.add_member(:value, Shapes::ShapeRef.new(shape: TagValue, required: true, location_name: "Value"))
    Tag.struct_class = Types::Tag

    Tags.member = Shapes::ShapeRef.new(shape: Tag)

    TemplateParameter.add_member(:parameter_key, Shapes::ShapeRef.new(shape: ParameterKey, location_name: "ParameterKey"))
    TemplateParameter.add_member(:default_value, Shapes::ShapeRef.new(shape: ParameterValue, location_name: "DefaultValue"))
    TemplateParameter.add_member(:no_echo, Shapes::ShapeRef.new(shape: NoEcho, location_name: "NoEcho"))
    TemplateParameter.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    TemplateParameter.struct_class = Types::TemplateParameter

    TemplateParameters.member = Shapes::ShapeRef.new(shape: TemplateParameter)

    TokenAlreadyExistsException.struct_class = Types::TokenAlreadyExistsException

    TransformsList.member = Shapes::ShapeRef.new(shape: TransformName)

    TypeNotFoundException.struct_class = Types::TypeNotFoundException

    TypeSummaries.member = Shapes::ShapeRef.new(shape: TypeSummary)

    TypeSummary.add_member(:type, Shapes::ShapeRef.new(shape: RegistryType, location_name: "Type"))
    TypeSummary.add_member(:type_name, Shapes::ShapeRef.new(shape: TypeName, location_name: "TypeName"))
    TypeSummary.add_member(:default_version_id, Shapes::ShapeRef.new(shape: TypeVersionId, location_name: "DefaultVersionId"))
    TypeSummary.add_member(:type_arn, Shapes::ShapeRef.new(shape: TypeArn, location_name: "TypeArn"))
    TypeSummary.add_member(:last_updated, Shapes::ShapeRef.new(shape: Timestamp, location_name: "LastUpdated"))
    TypeSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    TypeSummary.struct_class = Types::TypeSummary

    TypeVersionSummaries.member = Shapes::ShapeRef.new(shape: TypeVersionSummary)

    TypeVersionSummary.add_member(:type, Shapes::ShapeRef.new(shape: RegistryType, location_name: "Type"))
    TypeVersionSummary.add_member(:type_name, Shapes::ShapeRef.new(shape: TypeName, location_name: "TypeName"))
    TypeVersionSummary.add_member(:version_id, Shapes::ShapeRef.new(shape: TypeVersionId, location_name: "VersionId"))
    TypeVersionSummary.add_member(:is_default_version, Shapes::ShapeRef.new(shape: IsDefaultVersion, location_name: "IsDefaultVersion"))
    TypeVersionSummary.add_member(:arn, Shapes::ShapeRef.new(shape: TypeArn, location_name: "Arn"))
    TypeVersionSummary.add_member(:time_created, Shapes::ShapeRef.new(shape: Timestamp, location_name: "TimeCreated"))
    TypeVersionSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    TypeVersionSummary.struct_class = Types::TypeVersionSummary

    UpdateStackInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackName, required: true, location_name: "StackName"))
    UpdateStackInput.add_member(:template_body, Shapes::ShapeRef.new(shape: TemplateBody, location_name: "TemplateBody"))
    UpdateStackInput.add_member(:template_url, Shapes::ShapeRef.new(shape: TemplateURL, location_name: "TemplateURL"))
    UpdateStackInput.add_member(:use_previous_template, Shapes::ShapeRef.new(shape: UsePreviousTemplate, location_name: "UsePreviousTemplate"))
    UpdateStackInput.add_member(:stack_policy_during_update_body, Shapes::ShapeRef.new(shape: StackPolicyDuringUpdateBody, location_name: "StackPolicyDuringUpdateBody"))
    UpdateStackInput.add_member(:stack_policy_during_update_url, Shapes::ShapeRef.new(shape: StackPolicyDuringUpdateURL, location_name: "StackPolicyDuringUpdateURL"))
    UpdateStackInput.add_member(:parameters, Shapes::ShapeRef.new(shape: Parameters, location_name: "Parameters"))
    UpdateStackInput.add_member(:capabilities, Shapes::ShapeRef.new(shape: Capabilities, location_name: "Capabilities"))
    UpdateStackInput.add_member(:resource_types, Shapes::ShapeRef.new(shape: ResourceTypes, location_name: "ResourceTypes"))
    UpdateStackInput.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleARN, location_name: "RoleARN"))
    UpdateStackInput.add_member(:rollback_configuration, Shapes::ShapeRef.new(shape: RollbackConfiguration, location_name: "RollbackConfiguration"))
    UpdateStackInput.add_member(:stack_policy_body, Shapes::ShapeRef.new(shape: StackPolicyBody, location_name: "StackPolicyBody"))
    UpdateStackInput.add_member(:stack_policy_url, Shapes::ShapeRef.new(shape: StackPolicyURL, location_name: "StackPolicyURL"))
    UpdateStackInput.add_member(:notification_arns, Shapes::ShapeRef.new(shape: NotificationARNs, location_name: "NotificationARNs"))
    UpdateStackInput.add_member(:tags, Shapes::ShapeRef.new(shape: Tags, location_name: "Tags"))
    UpdateStackInput.add_member(:client_request_token, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "ClientRequestToken"))
    UpdateStackInput.struct_class = Types::UpdateStackInput

    UpdateStackInstancesInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetNameOrId, required: true, location_name: "StackSetName"))
    UpdateStackInstancesInput.add_member(:accounts, Shapes::ShapeRef.new(shape: AccountList, location_name: "Accounts"))
    UpdateStackInstancesInput.add_member(:deployment_targets, Shapes::ShapeRef.new(shape: DeploymentTargets, location_name: "DeploymentTargets"))
    UpdateStackInstancesInput.add_member(:regions, Shapes::ShapeRef.new(shape: RegionList, required: true, location_name: "Regions"))
    UpdateStackInstancesInput.add_member(:parameter_overrides, Shapes::ShapeRef.new(shape: Parameters, location_name: "ParameterOverrides"))
    UpdateStackInstancesInput.add_member(:operation_preferences, Shapes::ShapeRef.new(shape: StackSetOperationPreferences, location_name: "OperationPreferences"))
    UpdateStackInstancesInput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "OperationId", metadata: {"idempotencyToken"=>true}))
    UpdateStackInstancesInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    UpdateStackInstancesInput.struct_class = Types::UpdateStackInstancesInput

    UpdateStackInstancesOutput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "OperationId"))
    UpdateStackInstancesOutput.struct_class = Types::UpdateStackInstancesOutput

    UpdateStackOutput.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "StackId"))
    UpdateStackOutput.struct_class = Types::UpdateStackOutput

    UpdateStackSetInput.add_member(:stack_set_name, Shapes::ShapeRef.new(shape: StackSetName, required: true, location_name: "StackSetName"))
    UpdateStackSetInput.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    UpdateStackSetInput.add_member(:template_body, Shapes::ShapeRef.new(shape: TemplateBody, location_name: "TemplateBody"))
    UpdateStackSetInput.add_member(:template_url, Shapes::ShapeRef.new(shape: TemplateURL, location_name: "TemplateURL"))
    UpdateStackSetInput.add_member(:use_previous_template, Shapes::ShapeRef.new(shape: UsePreviousTemplate, location_name: "UsePreviousTemplate"))
    UpdateStackSetInput.add_member(:parameters, Shapes::ShapeRef.new(shape: Parameters, location_name: "Parameters"))
    UpdateStackSetInput.add_member(:capabilities, Shapes::ShapeRef.new(shape: Capabilities, location_name: "Capabilities"))
    UpdateStackSetInput.add_member(:tags, Shapes::ShapeRef.new(shape: Tags, location_name: "Tags"))
    UpdateStackSetInput.add_member(:operation_preferences, Shapes::ShapeRef.new(shape: StackSetOperationPreferences, location_name: "OperationPreferences"))
    UpdateStackSetInput.add_member(:administration_role_arn, Shapes::ShapeRef.new(shape: RoleARN, location_name: "AdministrationRoleARN"))
    UpdateStackSetInput.add_member(:execution_role_name, Shapes::ShapeRef.new(shape: ExecutionRoleName, location_name: "ExecutionRoleName"))
    UpdateStackSetInput.add_member(:deployment_targets, Shapes::ShapeRef.new(shape: DeploymentTargets, location_name: "DeploymentTargets"))
    UpdateStackSetInput.add_member(:permission_model, Shapes::ShapeRef.new(shape: PermissionModels, location_name: "PermissionModel"))
    UpdateStackSetInput.add_member(:auto_deployment, Shapes::ShapeRef.new(shape: AutoDeployment, location_name: "AutoDeployment"))
    UpdateStackSetInput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "OperationId", metadata: {"idempotencyToken"=>true}))
    UpdateStackSetInput.add_member(:accounts, Shapes::ShapeRef.new(shape: AccountList, location_name: "Accounts"))
    UpdateStackSetInput.add_member(:regions, Shapes::ShapeRef.new(shape: RegionList, location_name: "Regions"))
    UpdateStackSetInput.add_member(:call_as, Shapes::ShapeRef.new(shape: CallAs, location_name: "CallAs"))
    UpdateStackSetInput.struct_class = Types::UpdateStackSetInput

    UpdateStackSetOutput.add_member(:operation_id, Shapes::ShapeRef.new(shape: ClientRequestToken, location_name: "OperationId"))
    UpdateStackSetOutput.struct_class = Types::UpdateStackSetOutput

    UpdateTerminationProtectionInput.add_member(:enable_termination_protection, Shapes::ShapeRef.new(shape: EnableTerminationProtection, required: true, location_name: "EnableTerminationProtection"))
    UpdateTerminationProtectionInput.add_member(:stack_name, Shapes::ShapeRef.new(shape: StackNameOrId, required: true, location_name: "StackName"))
    UpdateTerminationProtectionInput.struct_class = Types::UpdateTerminationProtectionInput

    UpdateTerminationProtectionOutput.add_member(:stack_id, Shapes::ShapeRef.new(shape: StackId, location_name: "StackId"))
    UpdateTerminationProtectionOutput.struct_class = Types::UpdateTerminationProtectionOutput

    ValidateTemplateInput.add_member(:template_body, Shapes::ShapeRef.new(shape: TemplateBody, location_name: "TemplateBody"))
    ValidateTemplateInput.add_member(:template_url, Shapes::ShapeRef.new(shape: TemplateURL, location_name: "TemplateURL"))
    ValidateTemplateInput.struct_class = Types::ValidateTemplateInput

    ValidateTemplateOutput.add_member(:parameters, Shapes::ShapeRef.new(shape: TemplateParameters, location_name: "Parameters"))
    ValidateTemplateOutput.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "Description"))
    ValidateTemplateOutput.add_member(:capabilities, Shapes::ShapeRef.new(shape: Capabilities, location_name: "Capabilities"))
    ValidateTemplateOutput.add_member(:capabilities_reason, Shapes::ShapeRef.new(shape: CapabilitiesReason, location_name: "CapabilitiesReason"))
    ValidateTemplateOutput.add_member(:declared_transforms, Shapes::ShapeRef.new(shape: TransformsList, location_name: "DeclaredTransforms"))
    ValidateTemplateOutput.struct_class = Types::ValidateTemplateOutput


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2010-05-15"

      api.metadata = {
        "apiVersion" => "2010-05-15",
        "endpointPrefix" => "cloudformation",
        "protocol" => "query",
        "serviceFullName" => "AWS CloudFormation",
        "serviceId" => "CloudFormation",
        "signatureVersion" => "v4",
        "uid" => "cloudformation-2010-05-15",
        "xmlNamespace" => "http://cloudformation.amazonaws.com/doc/2010-05-15/",
      }

      api.add_operation(:cancel_update_stack, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CancelUpdateStack"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CancelUpdateStackInput)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: TokenAlreadyExistsException)
      end)

      api.add_operation(:continue_update_rollback, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ContinueUpdateRollback"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ContinueUpdateRollbackInput)
        o.output = Shapes::ShapeRef.new(shape: ContinueUpdateRollbackOutput)
        o.errors << Shapes::ShapeRef.new(shape: TokenAlreadyExistsException)
      end)

      api.add_operation(:create_change_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateChangeSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateChangeSetInput)
        o.output = Shapes::ShapeRef.new(shape: CreateChangeSetOutput)
        o.errors << Shapes::ShapeRef.new(shape: AlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: InsufficientCapabilitiesException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
      end)

      api.add_operation(:create_stack, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateStack"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateStackInput)
        o.output = Shapes::ShapeRef.new(shape: CreateStackOutput)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: AlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: TokenAlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: InsufficientCapabilitiesException)
      end)

      api.add_operation(:create_stack_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateStackInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateStackInstancesInput)
        o.output = Shapes::ShapeRef.new(shape: CreateStackInstancesOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: OperationInProgressException)
        o.errors << Shapes::ShapeRef.new(shape: OperationIdAlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: StaleRequestException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidOperationException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
      end)

      api.add_operation(:create_stack_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateStackSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateStackSetInput)
        o.output = Shapes::ShapeRef.new(shape: CreateStackSetOutput)
        o.errors << Shapes::ShapeRef.new(shape: NameAlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: CreatedButModifiedException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
      end)

      api.add_operation(:delete_change_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteChangeSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteChangeSetInput)
        o.output = Shapes::ShapeRef.new(shape: DeleteChangeSetOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidChangeSetStatusException)
      end)

      api.add_operation(:delete_stack, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteStack"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteStackInput)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: TokenAlreadyExistsException)
      end)

      api.add_operation(:delete_stack_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteStackInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteStackInstancesInput)
        o.output = Shapes::ShapeRef.new(shape: DeleteStackInstancesOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: OperationInProgressException)
        o.errors << Shapes::ShapeRef.new(shape: OperationIdAlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: StaleRequestException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidOperationException)
      end)

      api.add_operation(:delete_stack_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteStackSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteStackSetInput)
        o.output = Shapes::ShapeRef.new(shape: DeleteStackSetOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotEmptyException)
        o.errors << Shapes::ShapeRef.new(shape: OperationInProgressException)
      end)

      api.add_operation(:deregister_type, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeregisterType"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeregisterTypeInput)
        o.output = Shapes::ShapeRef.new(shape: DeregisterTypeOutput)
        o.errors << Shapes::ShapeRef.new(shape: CFNRegistryException)
        o.errors << Shapes::ShapeRef.new(shape: TypeNotFoundException)
      end)

      api.add_operation(:describe_account_limits, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeAccountLimits"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeAccountLimitsInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeAccountLimitsOutput)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_change_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeChangeSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeChangeSetInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeChangeSetOutput)
        o.errors << Shapes::ShapeRef.new(shape: ChangeSetNotFoundException)
      end)

      api.add_operation(:describe_stack_drift_detection_status, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeStackDriftDetectionStatus"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeStackDriftDetectionStatusInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeStackDriftDetectionStatusOutput)
      end)

      api.add_operation(:describe_stack_events, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeStackEvents"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeStackEventsInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeStackEventsOutput)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_stack_instance, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeStackInstance"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeStackInstanceInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeStackInstanceOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: StackInstanceNotFoundException)
      end)

      api.add_operation(:describe_stack_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeStackResource"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeStackResourceInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeStackResourceOutput)
      end)

      api.add_operation(:describe_stack_resource_drifts, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeStackResourceDrifts"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeStackResourceDriftsInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeStackResourceDriftsOutput)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_stack_resources, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeStackResources"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeStackResourcesInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeStackResourcesOutput)
      end)

      api.add_operation(:describe_stack_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeStackSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeStackSetInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeStackSetOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
      end)

      api.add_operation(:describe_stack_set_operation, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeStackSetOperation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeStackSetOperationInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeStackSetOperationOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: OperationNotFoundException)
      end)

      api.add_operation(:describe_stacks, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeStacks"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeStacksInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeStacksOutput)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_type, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeType"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeTypeInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeTypeOutput)
        o.errors << Shapes::ShapeRef.new(shape: CFNRegistryException)
        o.errors << Shapes::ShapeRef.new(shape: TypeNotFoundException)
      end)

      api.add_operation(:describe_type_registration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeTypeRegistration"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeTypeRegistrationInput)
        o.output = Shapes::ShapeRef.new(shape: DescribeTypeRegistrationOutput)
        o.errors << Shapes::ShapeRef.new(shape: CFNRegistryException)
      end)

      api.add_operation(:detect_stack_drift, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DetectStackDrift"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DetectStackDriftInput)
        o.output = Shapes::ShapeRef.new(shape: DetectStackDriftOutput)
      end)

      api.add_operation(:detect_stack_resource_drift, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DetectStackResourceDrift"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DetectStackResourceDriftInput)
        o.output = Shapes::ShapeRef.new(shape: DetectStackResourceDriftOutput)
      end)

      api.add_operation(:detect_stack_set_drift, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DetectStackSetDrift"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DetectStackSetDriftInput)
        o.output = Shapes::ShapeRef.new(shape: DetectStackSetDriftOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidOperationException)
        o.errors << Shapes::ShapeRef.new(shape: OperationInProgressException)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
      end)

      api.add_operation(:estimate_template_cost, Seahorse::Model::Operation.new.tap do |o|
        o.name = "EstimateTemplateCost"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: EstimateTemplateCostInput)
        o.output = Shapes::ShapeRef.new(shape: EstimateTemplateCostOutput)
      end)

      api.add_operation(:execute_change_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ExecuteChangeSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ExecuteChangeSetInput)
        o.output = Shapes::ShapeRef.new(shape: ExecuteChangeSetOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidChangeSetStatusException)
        o.errors << Shapes::ShapeRef.new(shape: ChangeSetNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InsufficientCapabilitiesException)
        o.errors << Shapes::ShapeRef.new(shape: TokenAlreadyExistsException)
      end)

      api.add_operation(:get_stack_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetStackPolicy"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetStackPolicyInput)
        o.output = Shapes::ShapeRef.new(shape: GetStackPolicyOutput)
      end)

      api.add_operation(:get_template, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetTemplate"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetTemplateInput)
        o.output = Shapes::ShapeRef.new(shape: GetTemplateOutput)
        o.errors << Shapes::ShapeRef.new(shape: ChangeSetNotFoundException)
      end)

      api.add_operation(:get_template_summary, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetTemplateSummary"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetTemplateSummaryInput)
        o.output = Shapes::ShapeRef.new(shape: GetTemplateSummaryOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
      end)

      api.add_operation(:list_change_sets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListChangeSets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListChangeSetsInput)
        o.output = Shapes::ShapeRef.new(shape: ListChangeSetsOutput)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_exports, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListExports"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListExportsInput)
        o.output = Shapes::ShapeRef.new(shape: ListExportsOutput)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_imports, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListImports"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListImportsInput)
        o.output = Shapes::ShapeRef.new(shape: ListImportsOutput)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_stack_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListStackInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListStackInstancesInput)
        o.output = Shapes::ShapeRef.new(shape: ListStackInstancesOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_stack_resources, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListStackResources"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListStackResourcesInput)
        o.output = Shapes::ShapeRef.new(shape: ListStackResourcesOutput)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_stack_set_operation_results, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListStackSetOperationResults"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListStackSetOperationResultsInput)
        o.output = Shapes::ShapeRef.new(shape: ListStackSetOperationResultsOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: OperationNotFoundException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_stack_set_operations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListStackSetOperations"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListStackSetOperationsInput)
        o.output = Shapes::ShapeRef.new(shape: ListStackSetOperationsOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_stack_sets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListStackSets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListStackSetsInput)
        o.output = Shapes::ShapeRef.new(shape: ListStackSetsOutput)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_stacks, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListStacks"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListStacksInput)
        o.output = Shapes::ShapeRef.new(shape: ListStacksOutput)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_type_registrations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListTypeRegistrations"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListTypeRegistrationsInput)
        o.output = Shapes::ShapeRef.new(shape: ListTypeRegistrationsOutput)
        o.errors << Shapes::ShapeRef.new(shape: CFNRegistryException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_type_versions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListTypeVersions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListTypeVersionsInput)
        o.output = Shapes::ShapeRef.new(shape: ListTypeVersionsOutput)
        o.errors << Shapes::ShapeRef.new(shape: CFNRegistryException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_types, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListTypes"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListTypesInput)
        o.output = Shapes::ShapeRef.new(shape: ListTypesOutput)
        o.errors << Shapes::ShapeRef.new(shape: CFNRegistryException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:record_handler_progress, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RecordHandlerProgress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RecordHandlerProgressInput)
        o.output = Shapes::ShapeRef.new(shape: RecordHandlerProgressOutput)
        o.errors << Shapes::ShapeRef.new(shape: InvalidStateTransitionException)
        o.errors << Shapes::ShapeRef.new(shape: OperationStatusCheckFailedException)
      end)

      api.add_operation(:register_type, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RegisterType"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RegisterTypeInput)
        o.output = Shapes::ShapeRef.new(shape: RegisterTypeOutput)
        o.errors << Shapes::ShapeRef.new(shape: CFNRegistryException)
      end)

      api.add_operation(:set_stack_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SetStackPolicy"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SetStackPolicyInput)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:set_type_default_version, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SetTypeDefaultVersion"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SetTypeDefaultVersionInput)
        o.output = Shapes::ShapeRef.new(shape: SetTypeDefaultVersionOutput)
        o.errors << Shapes::ShapeRef.new(shape: CFNRegistryException)
        o.errors << Shapes::ShapeRef.new(shape: TypeNotFoundException)
      end)

      api.add_operation(:signal_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SignalResource"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SignalResourceInput)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:stop_stack_set_operation, Seahorse::Model::Operation.new.tap do |o|
        o.name = "StopStackSetOperation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: StopStackSetOperationInput)
        o.output = Shapes::ShapeRef.new(shape: StopStackSetOperationOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: OperationNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidOperationException)
      end)

      api.add_operation(:update_stack, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateStack"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateStackInput)
        o.output = Shapes::ShapeRef.new(shape: UpdateStackOutput)
        o.errors << Shapes::ShapeRef.new(shape: InsufficientCapabilitiesException)
        o.errors << Shapes::ShapeRef.new(shape: TokenAlreadyExistsException)
      end)

      api.add_operation(:update_stack_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateStackInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateStackInstancesInput)
        o.output = Shapes::ShapeRef.new(shape: UpdateStackInstancesOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: StackInstanceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: OperationInProgressException)
        o.errors << Shapes::ShapeRef.new(shape: OperationIdAlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: StaleRequestException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidOperationException)
      end)

      api.add_operation(:update_stack_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateStackSet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateStackSetInput)
        o.output = Shapes::ShapeRef.new(shape: UpdateStackSetOutput)
        o.errors << Shapes::ShapeRef.new(shape: StackSetNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: OperationInProgressException)
        o.errors << Shapes::ShapeRef.new(shape: OperationIdAlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: StaleRequestException)
        o.errors << Shapes::ShapeRef.new(shape: InvalidOperationException)
        o.errors << Shapes::ShapeRef.new(shape: StackInstanceNotFoundException)
      end)

      api.add_operation(:update_termination_protection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateTerminationProtection"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateTerminationProtectionInput)
        o.output = Shapes::ShapeRef.new(shape: UpdateTerminationProtectionOutput)
      end)

      api.add_operation(:validate_template, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ValidateTemplate"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ValidateTemplateInput)
        o.output = Shapes::ShapeRef.new(shape: ValidateTemplateOutput)
      end)
    end

  end
end

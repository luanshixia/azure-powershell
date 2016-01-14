﻿// ----------------------------------------------------------------------------------
//
// Copyright Microsoft Corporation
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ----------------------------------------------------------------------------------

using System.Collections.Generic;
using System.Management.Automation;
using Microsoft.Azure.Commands.Network.Models;
using MNM = Microsoft.Azure.Management.Network.Models;

namespace Microsoft.Azure.Commands.Network
{
    [Cmdlet(VerbsCommon.New, "AzureRmLoadBalancerInboundNatRuleConfig"), OutputType(typeof(PSInboundNatRule))]
    [CliCommandAlias("loadbalancer inboundnat rule config new")]
    public class NewAzureLoadBalancerInboundNatRuleConfigCommand : AzureLoadBalancerInboundNatRuleConfigBase
    {
        public override void ExecuteCmdlet()
        {
            base.ExecuteCmdlet();

            var inboundNatRule = new PSInboundNatRule();
            inboundNatRule.Name = this.Name;
            inboundNatRule.Protocol = this.Protocol;
            inboundNatRule.FrontendPort = this.FrontendPort;
            inboundNatRule.BackendPort = this.BackendPort;
            if (this.IdleTimeoutInMinutes > 0)
            {
                inboundNatRule.IdleTimeoutInMinutes = this.IdleTimeoutInMinutes;
            }
            inboundNatRule.EnableFloatingIP = this.EnableFloatingIP.IsPresent;

            if (!string.IsNullOrEmpty(this.FrontendIpConfigurationId))
            {
                inboundNatRule.FrontendIPConfiguration = new PSResourceId() { Id = this.FrontendIpConfigurationId };
            }

            inboundNatRule.Id =
                ChildResourceHelper.GetResourceNotSetId(
                    this.NetworkClient.NetworkManagementClient.SubscriptionId,
                    Microsoft.Azure.Commands.Network.Properties.Resources.LoadBalancerInBoundNatRuleName,
                    this.Name);

            WriteObject(inboundNatRule);
        }
    }
}
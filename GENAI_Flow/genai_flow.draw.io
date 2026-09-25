<?xml version="1.0" encoding="UTF-8"?>
<mxfile host="app.diagrams.net" version="21.0.0">
  <diagram name="Enterprise GenAI Platform" id="genai-enterprise">
    <mxGraphModel dx="1200" dy="900" grid="1" gridSize="10" guides="1"
      pageWidth="1100" pageHeight="1400" shadow="1">
      <root>
        <mxCell id="0"/><mxCell id="1" parent="0"/>

        <!-- ══════════════════════════════════════════
             TITLE
        ══════════════════════════════════════════ -->
        <mxCell id="title" value="Enterprise GenAI Platform — AWS Architecture"
          style="text;html=1;strokeColor=none;fillColor=none;align=center;
                 fontSize=20;fontStyle=1;fontColor=#232F3E;"
          vertex="1" parent="1">
          <mxGeometry x="200" y="20" width="700" height="40" as="geometry"/>
        </mxCell>

        <!-- ══════════════════════════════════════════
             1. ENTERPRISE USERS
        ══════════════════════════════════════════ -->
        <mxCell id="users-bg" value=""
          style="rounded=1;fillColor=#dae8fc;strokeColor=#6c8ebf;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="330" y="80" width="440" height="70" as="geometry"/>
        </mxCell>
        <mxCell id="users-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.user;
                 fillColor=#232F3E;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="450" y="95" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="users-lbl" value="Enterprise Users"
          style="text;html=1;align=left;fontSize=14;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="500" y="103" width="200" height="30" as="geometry"/>
        </mxCell>

        <!-- arrow -->
        <mxCell id="a1" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#232F3E;strokeWidth=2;"
          edge="1" source="users-bg" target="sso-bg" parent="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- ══════════════════════════════════════════
             2. SSO / OIDC
        ══════════════════════════════════════════ -->
        <mxCell id="sso-bg" value=""
          style="rounded=1;fillColor=#fff2cc;strokeColor=#d6b656;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="330" y="200" width="440" height="70" as="geometry"/>
        </mxCell>
        <mxCell id="sso-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.single_sign_on;
                 fillColor=#BF0816;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="390" y="215" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="sso-lbl" value="SSO / OIDC — AWS IAM Identity Center"
          style="text;html=1;align=left;fontSize=13;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="440" y="223" width="310" height="26" as="geometry"/>
        </mxCell>

        <mxCell id="a2" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#d6b656;strokeWidth=2;"
          edge="1" source="sso-bg" target="cf-bg" parent="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- ══════════════════════════════════════════
             3. CloudFront / WAF
        ══════════════════════════════════════════ -->
        <mxCell id="cf-bg" value=""
          style="rounded=1;fillColor=#e1d5e7;strokeColor=#9673a6;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="230" y="320" width="640" height="70" as="geometry"/>
        </mxCell>

        <mxCell id="cf-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.cloudfront;
                 fillColor=#8C4FFF;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="300" y="335" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="cf-lbl" value="Amazon CloudFront"
          style="text;html=1;align=center;fontSize=11;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="280" y="378" width="80" height="16" as="geometry"/>
        </mxCell>

        <mxCell id="waf-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.waf;
                 fillColor=#DD344C;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="530" y="335" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="waf-lbl" value="AWS WAF"
          style="text;html=1;align=center;fontSize=11;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="512" y="378" width="76" height="16" as="geometry"/>
        </mxCell>

        <mxCell id="shield-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.shield;
                 fillColor=#DD344C;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="740" y="335" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="shield-lbl" value="AWS Shield"
          style="text;html=1;align=center;fontSize=11;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="722" y="378" width="76" height="16" as="geometry"/>
        </mxCell>

        <mxCell id="a3" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#9673a6;strokeWidth=2;"
          edge="1" source="cf-bg" target="apigw-bg" parent="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- ══════════════════════════════════════════
             4. API GATEWAY
        ══════════════════════════════════════════ -->
        <mxCell id="apigw-bg" value=""
          style="rounded=1;fillColor=#fff2cc;strokeColor=#d6b656;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="230" y="440" width="640" height="70" as="geometry"/>
        </mxCell>

        <mxCell id="apigw-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.api_gateway;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="390" y="455" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="apigw-lbl" value="Amazon API Gateway  (REST + WebSocket)"
          style="text;html=1;align=left;fontSize=13;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="440" y="463" width="380" height="26" as="geometry"/>
        </mxCell>

        <mxCell id="a4" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#d6b656;strokeWidth=2;"
          edge="1" source="apigw-bg" target="authn-bg" parent="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- ══════════════════════════════════════════
             5. AUTHENTICATION / AUTHORIZATION
        ══════════════════════════════════════════ -->
        <mxCell id="authn-bg" value=""
          style="rounded=1;fillColor=#f8cecc;strokeColor=#b85450;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="130" y="560" width="840" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="authn-title" value="Authentication / Authorization"
          style="text;html=1;align=center;fontSize=13;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="130" y="563" width="840" height="20" as="geometry"/>
        </mxCell>

        <mxCell id="cognito-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.cognito;
                 fillColor=#BF0816;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="205" y="588" width="36" height="36" as="geometry"/>
        </mxCell>
        <mxCell id="cognito-lbl" value="Cognito"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="195" y="626" width="56" height="14" as="geometry"/>
        </mxCell>

        <mxCell id="iam-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.role;
                 fillColor=#DD344C;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="400" y="588" width="36" height="36" as="geometry"/>
        </mxCell>
        <mxCell id="iam-lbl" value="IAM / RBAC"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="388" y="626" width="60" height="14" as="geometry"/>
        </mxCell>

        <mxCell id="secrets-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.secrets_manager;
                 fillColor=#DD344C;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="600" y="588" width="36" height="36" as="geometry"/>
        </mxCell>
        <mxCell id="secrets-lbl" value="Secrets Manager"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="580" y="626" width="76" height="14" as="geometry"/>
        </mxCell>

        <mxCell id="sts-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.general;
                 fillColor=#DD344C;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="820" y="588" width="36" height="36" as="geometry"/>
        </mxCell>
        <mxCell id="sts-lbl" value="STS / Temp Creds"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="800" y="626" width="76" height="14" as="geometry"/>
        </mxCell>

        <mxCell id="a5" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#b85450;strokeWidth=2;"
          edge="1" source="authn-bg" target="api-layer-bg" parent="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- ══════════════════════════════════════════
             6. GENAI API LAYER  (ECS / EKS / Lambda)
        ══════════════════════════════════════════ -->
        <mxCell id="api-layer-bg" value=""
          style="rounded=1;fillColor=#d5e8d4;strokeColor=#82b366;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="130" y="690" width="840" height="90" as="geometry"/>
        </mxCell>
        <mxCell id="api-layer-title" value="GenAI API Layer"
          style="text;html=1;align=center;fontSize=13;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="130" y="693" width="840" height="20" as="geometry"/>
        </mxCell>

        <mxCell id="ecs-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ecs;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="230" y="715" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="ecs-lbl" value="Amazon ECS"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="215" y="758" width="70" height="14" as="geometry"/>
        </mxCell>

        <mxCell id="eks-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.eks;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="510" y="715" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="eks-lbl" value="Amazon EKS"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="495" y="758" width="70" height="14" as="geometry"/>
        </mxCell>

        <mxCell id="lambda-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.lambda;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="800" y="715" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="lambda-lbl" value="AWS Lambda"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="785" y="758" width="70" height="14" as="geometry"/>
        </mxCell>

        <!-- ══════════════════════════════════════════
             BRANCH CONNECTOR (3-way split)
        ══════════════════════════════════════════ -->
        <!-- invisible junction point -->
        <mxCell id="junction" value="" style="point;x=0.5;y=0.5;" vertex="1" parent="1">
          <mxGeometry x="548" y="820" width="10" height="10" as="geometry"/>
        </mxCell>

        <mxCell id="a6" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#82b366;strokeWidth=2;"
          edge="1" source="api-layer-bg" target="rag-bg" parent="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points"><mxPoint x="280" y="830"/><mxPoint x="280" y="870"/></Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="a7" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#82b366;strokeWidth=2;"
          edge="1" source="api-layer-bg" target="agents-bg" parent="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points"><mxPoint x="550" y="830"/><mxPoint x="550" y="870"/></Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="a8" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#82b366;strokeWidth=2;"
          edge="1" source="api-layer-bg" target="llmgw-bg" parent="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points"><mxPoint x="820" y="830"/><mxPoint x="820" y="870"/></Array>
          </mxGeometry>
        </mxCell>

        <!-- ══════════════════════════════════════════
             7a. RAG
        ══════════════════════════════════════════ -->
        <mxCell id="rag-bg" value=""
          style="rounded=1;fillColor=#dae8fc;strokeColor=#6c8ebf;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="60" y="870" width="260" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="rag-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.bedrock;
                 fillColor=#01A88D;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="80" y="885" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="rag-lbl" value="RAG&#xa;Bedrock Knowledge Bases"
          style="text;html=1;align=left;fontSize=12;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="128" y="890" width="180" height="36" as="geometry"/>
        </mxCell>

        <!-- 7b. AGENTS -->
        <mxCell id="agents-bg" value=""
          style="rounded=1;fillColor=#d5e8d4;strokeColor=#82b366;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="420" y="870" width="260" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="agents-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.bedrock;
                 fillColor=#01A88D;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="440" y="885" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="agents-lbl" value="Agents&#xa;Bedrock Agents"
          style="text;html=1;align=left;fontSize=12;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="490" y="895" width="180" height="30" as="geometry"/>
        </mxCell>

        <!-- 7c. LLM GATEWAY -->
        <mxCell id="llmgw-bg" value=""
          style="rounded=1;fillColor=#f8cecc;strokeColor=#b85450;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="780" y="870" width="260" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="llmgw-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.api_gateway;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="800" y="885" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="llmgw-lbl" value="LLM Gateway&#xa;Model Router / Throttle"
          style="text;html=1;align=left;fontSize=12;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="850" y="890" width="180" height="36" as="geometry"/>
        </mxCell>

        <!-- arrows from 3 boxes down -->
        <mxCell id="a9"  style="edgeStyle=orthogonalEdgeStyle;strokeColor=#6c8ebf;strokeWidth=2;"
          edge="1" source="rag-bg" target="opensearch-bg" parent="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="a10" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#82b366;strokeWidth=2;"
          edge="1" source="agents-bg" target="tools-bg" parent="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="a11" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#b85450;strokeWidth=2;"
          edge="1" source="llmgw-bg" target="bedrock-bg" parent="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- ══════════════════════════════════════════
             8a. OpenSearch (under RAG)
        ══════════════════════════════════════════ -->
        <mxCell id="opensearch-bg" value=""
          style="rounded=1;fillColor=#dae8fc;strokeColor=#6c8ebf;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="60" y="1010" width="260" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="os-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.opensearch_service;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="80" y="1025" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="os-lbl" value="Amazon OpenSearch&#xa;Vector Store"
          style="text;html=1;align=left;fontSize=12;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="128" y="1030" width="180" height="32" as="geometry"/>
        </mxCell>

        <!-- 8b. Approved Tools (under Agents) -->
        <mxCell id="tools-bg" value=""
          style="rounded=1;fillColor=#d5e8d4;strokeColor=#82b366;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="420" y="1010" width="260" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="tools-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.step_functions;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="440" y="1025" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="tools-lbl" value="Approved Tools&#xa;Step Functions / Lambda"
          style="text;html=1;align=left;fontSize=12;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="490" y="1030" width="180" height="32" as="geometry"/>
        </mxCell>

        <!-- 8c. Bedrock (under LLM GW) -->
        <mxCell id="bedrock-bg" value=""
          style="rounded=1;fillColor=#f8cecc;strokeColor=#b85450;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="780" y="1010" width="260" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="bedrock-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.bedrock;
                 fillColor=#01A88D;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="800" y="1025" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="bedrock-lbl" value="Amazon Bedrock&#xa;Claude · Titan · Llama · Nova"
          style="text;html=1;align=left;fontSize=12;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="850" y="1025" width="180" height="36" as="geometry"/>
        </mxCell>

        <!-- arrows from tier-8 down -->
        <mxCell id="a12" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#6c8ebf;strokeWidth=2;"
          edge="1" source="opensearch-bg" target="s3-bg" parent="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="a13" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#82b366;strokeWidth=2;"
          edge="1" source="tools-bg" target="awssvc-bg" parent="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- ══════════════════════════════════════════
             9a. S3 / Documents (under OpenSearch)
        ══════════════════════════════════════════ -->
        <mxCell id="s3-bg" value=""
          style="rounded=1;fillColor=#dae8fc;strokeColor=#6c8ebf;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="60" y="1150" width="260" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="s3-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.s3;
                 fillColor=#7AA116;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="80" y="1165" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="s3-lbl" value="S3 / Documents&#xa;Data Lake + Embeddings Source"
          style="text;html=1;align=left;fontSize=12;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="128" y="1165" width="180" height="36" as="geometry"/>
        </mxCell>

        <!-- 9b. AWS Services (under Tools) -->
        <mxCell id="awssvc-bg" value=""
          style="rounded=1;fillColor=#d5e8d4;strokeColor=#82b366;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="420" y="1150" width="260" height="80" as="geometry"/>
        </mxCell>
        <mxCell id="awssvc-title" value="AWS Services"
          style="text;html=1;align=center;fontSize=12;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="420" y="1154" width="260" height="18" as="geometry"/>
        </mxCell>
        <mxCell id="svc1-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.sns;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="440" y="1176" width="30" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="svc2-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.sqs;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="530" y="1176" width="30" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="svc3-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.dynamodb;
                 fillColor=#C7131F;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="620" y="1176" width="30" height="30" as="geometry"/>
        </mxCell>
        <mxCell id="svc1-lbl" value="SNS" style="text;html=1;align=center;fontSize=9;strokeColor=none;fillColor=none;" vertex="1" parent="1"><mxGeometry x="432" y="1208" width="46" height="14" as="geometry"/></mxCell>
        <mxCell id="svc2-lbl" value="SQS" style="text;html=1;align=center;fontSize=9;strokeColor=none;fillColor=none;" vertex="1" parent="1"><mxGeometry x="522" y="1208" width="46" height="14" as="geometry"/></mxCell>
        <mxCell id="svc3-lbl" value="DynamoDB" style="text;html=1;align=center;fontSize=9;strokeColor=none;fillColor=none;" vertex="1" parent="1"><mxGeometry x="604" y="1208" width="62" height="14" as="geometry"/></mxCell>

        <!-- ══════════════════════════════════════════
             CONVERGE ARROW → Observability
        ══════════════════════════════════════════ -->
        <mxCell id="a14" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#7d5400;strokeWidth=2;"
          edge="1" source="s3-bg" target="obs-bg" parent="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points"><mxPoint x="190" y="1280"/><mxPoint x="190" y="1310"/></Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="a15" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#7d5400;strokeWidth=2;"
          edge="1" source="awssvc-bg" target="obs-bg" parent="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points"><mxPoint x="550" y="1280"/><mxPoint x="550" y="1310"/></Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="a16" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#7d5400;strokeWidth=2;"
          edge="1" source="bedrock-bg" target="obs-bg" parent="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points"><mxPoint x="910" y="1280"/><mxPoint x="910" y="1310"/></Array>
          </mxGeometry>
        </mxCell>

        <!-- ══════════════════════════════════════════
             10. OBSERVABILITY LAYER
        ══════════════════════════════════════════ -->
        <mxCell id="obs-bg" value=""
          style="rounded=1;fillColor=#fff9c4;strokeColor=#f0a30a;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="60" y="1310" width="980" height="90" as="geometry"/>
        </mxCell>
        <mxCell id="obs-title" value="Observability Layer"
          style="text;html=1;align=center;fontSize=13;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="60" y="1314" width="980" height="20" as="geometry"/>
        </mxCell>

        <mxCell id="cw-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.cloudwatch;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="150" y="1340" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="cw-lbl" value="CloudWatch&#xa;Metrics + Logs"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="130" y="1382" width="80" height="18" as="geometry"/>
        </mxCell>

        <mxCell id="xray-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.xray;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="360" y="1340" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="xray-lbl" value="AWS X-Ray&#xa;Distributed Tracing"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="335" y="1382" width="90" height="18" as="geometry"/>
        </mxCell>

        <mxCell id="os2-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.opensearch_service;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="570" y="1340" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="os2-lbl" value="OpenSearch&#xa;Log Analytics"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="547" y="1382" width="86" height="18" as="geometry"/>
        </mxCell>

        <mxCell id="grafana-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.managed_grafana;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="780" y="1340" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="grafana-lbl" value="Amazon Grafana&#xa;Dashboards"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="756" y="1382" width="88" height="18" as="geometry"/>
        </mxCell>

        <mxCell id="a17" style="edgeStyle=orthogonalEdgeStyle;strokeColor=#7d5400;strokeWidth=2;"
          edge="1" source="obs-bg" target="sec-bg" parent="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- ══════════════════════════════════════════
             11. SECURITY / GOVERNANCE / AUDIT
        ══════════════════════════════════════════ -->
        <mxCell id="sec-bg" value=""
          style="rounded=1;fillColor=#f8cecc;strokeColor=#b85450;opacity=40;"
          vertex="1" parent="1">
          <mxGeometry x="60" y="1460" width="980" height="90" as="geometry"/>
        </mxCell>
        <mxCell id="sec-title" value="Security / Governance / Audit"
          style="text;html=1;align=center;fontSize=13;fontStyle=1;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="60" y="1464" width="980" height="20" as="geometry"/>
        </mxCell>

        <mxCell id="ct-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.cloudtrail;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="120" y="1490" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="ct-lbl" value="CloudTrail&#xa;API Audit"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="103" y="1532" width="74" height="18" as="geometry"/>
        </mxCell>

        <mxCell id="guardrail-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.bedrock;
                 fillColor=#01A88D;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="310" y="1490" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="guardrail-lbl" value="Bedrock Guardrails&#xa;PII / Safety Filter"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="285" y="1532" width="90" height="18" as="geometry"/>
        </mxCell>

        <mxCell id="macie-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.macie;
                 fillColor=#DD344C;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="510" y="1490" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="macie-lbl" value="Amazon Macie&#xa;Data Classification"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="484" y="1532" width="92" height="18" as="geometry"/>
        </mxCell>

        <mxCell id="cfg-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.config;
                 fillColor=#E7157B;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="710" y="1490" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="cfg-lbl" value="AWS Config&#xa;Compliance Rules"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="686" y="1532" width="88" height="18" as="geometry"/>
        </mxCell>

        <mxCell id="secHub-icon" value=""
          style="shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.security_hub;
                 fillColor=#DD344C;strokeColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="900" y="1490" width="40" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="secHub-lbl" value="Security Hub&#xa;Findings + SIEM"
          style="text;html=1;align=center;fontSize=10;strokeColor=none;fillColor=none;"
          vertex="1" parent="1">
          <mxGeometry x="876" y="1532" width="88" height="18" as="geometry"/>
        </mxCell>

        <!-- ══════════════════════════════════════════
             VPC BOUNDARY
        ══════════════════════════════════════════ -->
        <mxCell id="vpc" value="AWS VPC  (Private Subnets · PrivateLink · Security Groups)"
          style="rounded=1;fillColor=none;strokeColor=#232F3E;strokeWidth=3;
                 fontSize=11;fontStyle=1;verticalAlign=bottom;
                 dashed=1;dashPattern=8 4;"
          vertex="1" parent="1">
          <mxGeometry x="40" y="670" width="1020" height="500" as="geometry"/>
        </mxCell>

        <!-- ══════════════════════════════════════════
             LEGEND
        ══════════════════════════════════════════ -->
        <mxCell id="leg-bg" value=""
          style="rounded=1;fillColor=#f5f5f5;strokeColor=#666666;opacity=90;"
          vertex="1" parent="1">
          <mxGeometry x="1100" y="80" width="180" height="170" as="geometry"/>
        </mxCell>
        <mxCell id="leg-title" value="Legend"
          style="text;html=1;strokeColor=none;fillColor=none;align=center;
                 fontStyle=1;fontSize=13;"
          vertex="1" parent="1">
          <mxGeometry x="1105" y="88" width="170" height="22" as="geometry"/>
        </mxCell>

        <mxCell id="lA" style="edgeStyle=none;strokeColor=#232F3E;strokeWidth=2;" edge="1" parent="1"><mxGeometry relative="1" as="geometry"><Array as="points"><mxPoint x="1115" y="124"/><mxPoint x="1160" y="124"/></Array></mxGeometry></mxCell>
        <mxCell id="lAt" value="User Request" style="text;html=1;fontSize=10;strokeColor=none;fillColor=none;" vertex="1" parent="1"><mxGeometry x="1165" y="117" width="110" height="16" as="geometry"/></mxCell>

        <mxCell id="lB" style="edgeStyle=none;strokeColor=#d6b656;strokeWidth=2;" edge="1" parent="1"><mxGeometry relative="1" as="geometry"><Array as="points"><mxPoint x="1115" y="148"/><mxPoint x="1160" y="148"/></Array></mxGeometry></mxCell>
        <mxCell id="lBt" value="Auth Flow" style="text;html=1;fontSize=10;strokeColor=none;fillColor=none;" vertex="1" parent="1"><mxGeometry x="1165" y="141" width="110" height="16" as="geometry"/></mxCell>

        <mxCell id="lC" style="edgeStyle=none;strokeColor=#82b366;strokeWidth=2;" edge="1" parent="1"><mxGeometry relative="1" as="geometry"><Array as="points"><mxPoint x="1115" y="172"/><mxPoint x="1160" y="172"/></Array></mxGeometry></mxCell>
        <mxCell id="lCt" value="AI / Compute" style="text;html=1;fontSize=10;strokeColor=none;fillColor=none;" vertex="1" parent="1"><mxGeometry x="1165" y="165" width="110" height="16" as="geometry"/></mxCell>

        <mxCell id="lD" style="edgeStyle=none;strokeColor=#6c8ebf;strokeWidth=2;" edge="1" parent="1"><mxGeometry relative="1" as="geometry"><Array as="points"><mxPoint x="1115" y="196"/><mxPoint x="1160" y="196"/></Array></mxGeometry></mxCell>
        <mxCell id="lDt" value="Data / Storage" style="text;html=1;fontSize=10;strokeColor=none;fillColor=none;" vertex="1" parent="1"><mxGeometry x="1165" y="189" width="110" height="16" as="geometry"/></mxCell>

        <mxCell id="lE" style="edgeStyle=none;strokeColor=#b85450;strokeWidth=2;" edge="1" parent="1"><mxGeometry relative="1" as="geometry"><Array as="points"><mxPoint x="1115" y="220"/><mxPoint x="1160" y="220"/></Array></mxGeometry></mxCell>
        <mxCell id="lEt" value="Security" style="text;html=1;fontSize=10;strokeColor=none;fillColor=none;" vertex="1" parent="1"><mxGeometry x="1165" y="213" width="110" height="16" as="geometry"/></mxCell>

        <mxCell id="lF" style="edgeStyle=none;strokeColor=#7d5400;strokeWidth=2;" edge="1" parent="1"><mxGeometry relative="1" as="geometry"><Array as="points"><mxPoint x="1115" y="244"/><mxPoint x="1160" y="244"/></Array></mxGeometry></mxCell>
        <mxCell id="lFt" value="Observability" style="text;html=1;fontSize=10;strokeColor=none;fillColor=none;" vertex="1" parent="1"><mxGeometry x="1165" y="237" width="110" height="16" as="geometry"/></mxCell>

      </root>
    </mxGraphModel>
  </diagram>
</mxfile>

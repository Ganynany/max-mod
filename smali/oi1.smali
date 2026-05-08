.class public final synthetic Loi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic X:Lpx8;

.field public final synthetic Y:Lpx8;

.field public final synthetic Z:Lpx8;

.field public final synthetic a:Lri1;

.field public final synthetic b:Lpx8;

.field public final synthetic c:Lpx8;

.field public final synthetic d:Lpx8;

.field public final synthetic o:Lpx8;

.field public final synthetic z0:Lpx8;


# direct methods
.method public synthetic constructor <init>(Lri1;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi1;->a:Lri1;

    iput-object p2, p0, Loi1;->b:Lpx8;

    iput-object p3, p0, Loi1;->c:Lpx8;

    iput-object p4, p0, Loi1;->d:Lpx8;

    iput-object p5, p0, Loi1;->o:Lpx8;

    iput-object p6, p0, Loi1;->X:Lpx8;

    iput-object p7, p0, Loi1;->Y:Lpx8;

    iput-object p8, p0, Loi1;->Z:Lpx8;

    iput-object p9, p0, Loi1;->z0:Lpx8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Loi1;->a:Lri1;

    iget-object v2, v0, Lri1;->b:Lpx8;

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v0, Lri1;->a:Lh0c;

    iget-object v4, v1, Loi1;->b:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, "ONE_ME"

    invoke-direct {v3, v0, v5, v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lh0c;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Loi1;->c:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Loi1;->d:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    int-to-long v9, v8

    invoke-virtual {v0, v7, v9, v10}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    const/4 v7, 0x3

    if-ne v0, v7, :cond_0

    new-instance v0, Lqi1;

    invoke-direct {v0}, Lqi1;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lite;

    invoke-direct {v0}, Lite;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Ljt;

    iget-object v10, v1, Loi1;->Z:Lpx8;

    invoke-direct {v0, v10}, Ljt;-><init>(Lpx8;)V

    iget-object v10, v1, Loi1;->o:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljj6;

    check-cast v11, Lpk6;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v13

    const-string v14, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    invoke-virtual {v11, v12, v14, v13}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v9}, Lsvk;->b(Ljava/lang/String;Ljte;)Lrn0;

    move-result-object v11

    invoke-virtual {v3, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setBadNetworkIndicatorConfig(Lrn0;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setScreenCapturePermissionProvider(Lsrf;)V

    invoke-virtual {v3, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setDeviceAudioShareEnabled(Z)V

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->getDefault()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v12, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljj6;

    check-cast v13, Lpk6;

    iget-object v14, v13, Lpk6;->k:Lrj6;

    sget-object v15, Lpk6;->m2:[Lbv8;

    move/from16 v16, v7

    aget-object v7, v15, v16

    invoke-virtual {v14, v13, v7}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v12, v7}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v7, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAIT_FOR_ADMIN:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v12, v2, Lpk6;->D:Lsj6;

    const/16 v13, 0x16

    aget-object v13, v15, v13

    invoke-virtual {v12, v2, v13}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v7, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v2, v0, Lpk6;->H:Lrj6;

    const/16 v7, 0x1a

    aget-object v12, v15, v7

    invoke-virtual {v2, v0, v12}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "VP8"

    const-string v12, "H264"

    if-eqz v0, :cond_1

    const-string v0, "H265"

    filled-new-array {v0, v12, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    filled-new-array {v12, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Lxb6;

    move-result-object v0

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v12, v2, Lpk6;->i:Lpj6;

    aget-object v13, v15, v11

    invoke-virtual {v12, v2, v13}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->y(Z)V

    invoke-virtual {v0}, Lxb6;->A()V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v12, v2, Lpk6;->j:Lqj6;

    const/4 v13, 0x2

    aget-object v14, v15, v13

    invoke-virtual {v12, v2, v14}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lxb6;->x()V

    new-instance v2, Lmwg;

    invoke-direct {v2}, Lmwg;-><init>()V

    invoke-virtual {v0, v2}, Lxb6;->D(Lmwg;)V

    :cond_2
    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v12, v2, Lpk6;->C:Lrj6;

    const/16 v14, 0x15

    aget-object v14, v15, v14

    invoke-virtual {v12, v2, v14}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->e(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v12, v2, Lpk6;->E:Lmj6;

    const/16 v14, 0x17

    aget-object v14, v15, v14

    invoke-virtual {v12, v2, v14}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->s(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v12, v2, Lpk6;->F:Lpj6;

    const/16 v14, 0x18

    aget-object v14, v15, v14

    invoke-virtual {v12, v2, v14}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->j(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v12, v2, Lpk6;->G:Lqj6;

    const/16 v14, 0x19

    aget-object v14, v15, v14

    invoke-virtual {v12, v2, v14}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->v(Z)V

    invoke-virtual {v0}, Lxb6;->t()V

    invoke-virtual {v0}, Lxb6;->w()V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v12, v2, Lpk6;->K:Lqj6;

    const/16 v14, 0x1d

    aget-object v14, v15, v14

    invoke-virtual {v12, v2, v14}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->n(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v12, v2, Lpk6;->L:Lrj6;

    const/16 v14, 0x1e

    aget-object v14, v15, v14

    invoke-virtual {v12, v2, v14}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->p(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v12, v2, Lpk6;->H:Lrj6;

    aget-object v7, v15, v7

    invoke-virtual {v12, v2, v7}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->o(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->J:Lmj6;

    const/16 v12, 0x1c

    aget-object v14, v15, v12

    invoke-virtual {v7, v2, v14}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->q(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->I:Lsj6;

    const/16 v14, 0x1b

    aget-object v14, v15, v14

    invoke-virtual {v7, v2, v14}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "True"

    invoke-static {v2, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    const-string v2, ""

    goto :goto_3

    :cond_3
    const-string v7, "False"

    invoke-static {v2, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v14

    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Lxb6;->a(Ljava/lang/String;)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->w:Lpj6;

    const/16 v17, 0xf

    move/from16 v18, v12

    aget-object v12, v15, v17

    invoke-virtual {v7, v2, v12}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->b(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->v:Lmj6;

    const/16 v12, 0xe

    aget-object v12, v15, v12

    invoke-virtual {v7, v2, v12}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->c(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->x:Lqj6;

    const/16 v12, 0x10

    aget-object v12, v15, v12

    invoke-virtual {v7, v2, v12}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->d(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->o:Lpj6;

    const/4 v12, 0x7

    aget-object v12, v15, v12

    invoke-virtual {v7, v2, v12}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->k(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->z:Lsj6;

    const/16 v12, 0x12

    aget-object v12, v15, v12

    invoke-virtual {v7, v2, v12}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->f(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->A:Lpj6;

    const/16 v12, 0x13

    aget-object v12, v15, v12

    invoke-virtual {v7, v2, v12}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->B(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->B:Lqj6;

    const/16 v12, 0x14

    aget-object v12, v15, v12

    invoke-virtual {v7, v2, v12}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->u(Z)V

    iget-object v2, v1, Loi1;->z0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    iget-object v7, v2, Lnvf;->l0:Ly1c;

    sget-object v12, Lnvf;->m0:[Lbv8;

    const/16 v17, 0x3b

    aget-object v12, v12, v17

    invoke-virtual {v7, v2, v12}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v11, :cond_6

    if-eq v2, v13, :cond_5

    move v7, v11

    goto :goto_4

    :cond_5
    move/from16 v7, v16

    goto :goto_4

    :cond_6
    move v7, v13

    :goto_4
    invoke-virtual {v0, v7}, Lxb6;->g(I)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->p:Lqj6;

    const/16 v12, 0x8

    aget-object v12, v15, v12

    invoke-virtual {v7, v2, v12}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->m(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->t:Lrj6;

    const/16 v12, 0xc

    aget-object v12, v15, v12

    invoke-virtual {v7, v2, v12}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxb6;->h(Ljava/lang/Integer;)V

    :cond_7
    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->u:Lsj6;

    const/16 v12, 0xd

    aget-object v12, v15, v12

    invoke-virtual {v7, v2, v12}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->l(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->q:Lrj6;

    const/16 v12, 0x9

    aget-object v12, v15, v12

    invoke-virtual {v7, v2, v12}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->C(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->r:Lrj6;

    const/16 v12, 0xa

    aget-object v12, v15, v12

    invoke-virtual {v7, v2, v12}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->r(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v7, v2, Lpk6;->s:Lsj6;

    const/16 v12, 0xb

    aget-object v12, v15, v12

    invoke-virtual {v7, v2, v12}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lxb6;->z(Z)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v2, v0, Lpk6;->n:Lmj6;

    const/4 v7, 0x6

    aget-object v7, v15, v7

    invoke-virtual {v2, v0, v7}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Lxb6;

    move-result-object v0

    invoke-virtual {v0}, Lxb6;->i()V

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v2, Lv71;

    const/16 v7, 0x17

    invoke-direct {v2, v7}, Lv71;-><init>(I)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V

    :cond_8
    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v8}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Loi1;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_5

    :cond_9
    move-object v0, v14

    :goto_5
    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    iget-object v0, v1, Loi1;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V

    new-instance v0, Lyhb;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lyhb;-><init>(Landroid/content/Context;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    new-instance v7, Lau;

    const/4 v12, 0x6

    invoke-direct {v7, v9, v12, v0}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v7, v0, Lpk6;->m:Lsj6;

    const/4 v12, 0x5

    aget-object v12, v15, v12

    invoke-virtual {v7, v0, v12}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "use"

    invoke-static {v7, v0, v8}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "stun"

    const-string v8, "0x8021:0xfc09b46f"

    invoke-static {v7, v0, v8}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getStringOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v7, "CallsSdk"

    const-string v8, "can\'t read traffic markers"

    invoke-interface {v9, v7, v8, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    if-eqz v14, :cond_b

    invoke-virtual {v2, v14}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setUdpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_b
    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v7, v0, Lpk6;->l:Lsj6;

    sget-object v8, Lpk6;->m2:[Lbv8;

    const/4 v12, 0x4

    aget-object v12, v8, v12

    invoke-virtual {v7, v0, v12}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Ljte;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_c
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Ljte;)V

    new-instance v2, Lxak;

    const/4 v7, 0x6

    invoke-direct {v2, v5, v7}, Lxak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lkte;)V

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9g;

    check-cast v2, Lzhd;

    iget-object v5, v2, Lzhd;->M:Lcwf;

    sget-object v6, Lzhd;->c0:[Lbv8;

    aget-object v6, v6, v18

    invoke-virtual {v5, v2, v6}, Lcwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v5, v2, Lpk6;->i:Lpj6;

    aget-object v6, v8, v11

    invoke-virtual {v5, v2, v6}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    new-instance v2, Lmzg;

    const/16 v5, 0xa

    invoke-direct {v2, v9, v5}, Lmzg;-><init>(Ljte;I)V

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lzk;)V

    :cond_e
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v2

    new-instance v5, Lv71;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lv71;-><init>(I)V

    invoke-interface {v2, v5}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v3
.end method

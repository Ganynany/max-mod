.class public final synthetic Lgwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lgwj;->a:I

    iput-object p1, p0, Lgwj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lgwj;->a:I

    iget-object v2, v0, Lgwj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator_manager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldoi;->e(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v1

    invoke-static {v1}, Ldoi;->d(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    new-instance v1, Lk4k;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v2

    invoke-direct {v1, v2}, Lk4k;-><init>(Lpuf;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    new-instance v1, Lgwj;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lgwj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v12, Ldth;

    invoke-direct {v12, v1}, Ldth;-><init>(Lpe7;)V

    iget-object v1, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x326

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyj;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h1()J

    move-result-wide v5

    iget-object v7, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:Lrv;

    sget-object v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    aget-object v3, v8, v3

    invoke-virtual {v7, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcnj;

    iget-object v3, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lrv;

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-virtual {v3, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v9, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lrv;

    const/4 v10, 0x3

    aget-object v10, v8, v10

    invoke-virtual {v9, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lrv;

    const/4 v11, 0x5

    aget-object v8, v8, v11

    invoke-virtual {v10, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    iget-object v10, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0:Lqyj;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v8

    const/16 v13, 0x325

    invoke-virtual {v8, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc4k;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h1()J

    move-result-wide v13

    new-instance v15, Lb70;

    move-object/from16 v16, v1

    iget-wide v0, v8, Lc4k;->a:J

    move-object/from16 v17, v3

    iget-object v3, v8, Lc4k;->b:Landroid/content/Context;

    move-wide/from16 v18, v5

    iget-object v5, v8, Lc4k;->c:Le9g;

    iget-object v6, v8, Lc4k;->d:Lfu4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v15, Lb70;->a:J

    iput-wide v0, v15, Lb70;->b:J

    iput-object v3, v15, Lb70;->c:Ljava/lang/Object;

    new-instance v0, Leki;

    const/16 v1, 0xb

    invoke-direct {v0, v15, v1, v5}, Leki;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, v15, Lb70;->d:Ljava/io/Serializable;

    new-instance v0, Lek1;

    const/16 v1, 0x17

    invoke-direct {v0, v15, v5, v6, v1}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, v15, Lb70;->e:Ljava/lang/Object;

    iget-object v14, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Ld3k;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x321

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkyj;

    move-object v13, v15

    iget-object v15, v4, Llyj;->a:Lru3;

    iget-object v2, v4, Llyj;->b:Lfu4;

    iget-object v3, v4, Llyj;->c:Lwl7;

    iget-object v5, v4, Llyj;->d:Ljj6;

    iget-object v6, v4, Llyj;->e:Lpx8;

    iget-object v8, v4, Llyj;->f:Lpx8;

    move-object/from16 v16, v0

    iget-object v0, v4, Llyj;->g:Lpx8;

    move-object/from16 v22, v0

    iget-object v0, v4, Llyj;->h:Lpx8;

    move-object/from16 v23, v0

    iget-object v0, v4, Llyj;->i:Lpx8;

    move-object/from16 v24, v0

    iget-object v0, v4, Llyj;->j:Lpx8;

    move-object/from16 v25, v0

    iget-object v0, v4, Llyj;->k:Lpx8;

    move-object/from16 v26, v0

    iget-object v0, v4, Llyj;->l:Lpx8;

    move-object/from16 v27, v0

    iget-object v0, v4, Llyj;->m:Lpx8;

    move-object/from16 v28, v0

    iget-object v0, v4, Llyj;->n:Lpx8;

    move-object/from16 v29, v0

    iget-object v0, v4, Llyj;->o:Lpx8;

    move-object/from16 v30, v0

    iget-object v0, v4, Llyj;->p:Lpx8;

    move-object/from16 v31, v0

    iget-object v0, v4, Llyj;->q:Lpx8;

    move-object/from16 v32, v0

    iget-object v0, v4, Llyj;->r:Lpx8;

    move-object/from16 v33, v0

    iget-object v0, v4, Llyj;->s:Lpx8;

    iget-object v4, v4, Llyj;->t:Lza4;

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-object v4, v1

    move-object/from16 v17, v3

    move-object/from16 v36, v16

    move-object/from16 v16, v2

    move-wide/from16 v37, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v36

    move-wide/from16 v5, v37

    invoke-direct/range {v4 .. v35}, Lkyj;-><init>(JLcnj;Ljava/lang/Long;Ljava/lang/String;Lqyj;Ljava/lang/String;Ldth;Lb70;Ld3k;Lru3;Lfu4;Lwl7;Ljj6;Lur8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lza4;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

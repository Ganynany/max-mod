.class public final synthetic Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ln3;->a:I

    iput-object p1, p0, Ln3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Ln3;->a:I

    const-string v2, ""

    const/4 v3, 0x2

    const-string v4, "Required value was null."

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string v7, " listener= "

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Leld;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x358

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li23;

    const-string v5, "chat_id"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v6, Laf5;->d:Lqnb;

    const-string v7, "item_type_id"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v6, v7}, Lqnb;->c(Lqnb;Ljava/lang/Number;)Laf5;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->V0()Le13;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v6, 0x34e

    invoke-virtual {v3, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwd;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v15, Liz2;

    iget-object v2, v3, Lhwd;->a:Lz5;

    const/16 v3, 0x44

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk9;

    invoke-virtual {v2, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    invoke-direct {v15, v3, v2}, Liz2;-><init>(Ljk9;Ljwh;)V

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lku1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lh23;

    iget-object v1, v4, Li23;->a:Lrp3;

    iget-object v2, v4, Li23;->b:Lpx8;

    iget-object v3, v4, Li23;->c:Lpx8;

    iget-object v5, v4, Li23;->d:Lpx8;

    iget-object v6, v4, Li23;->e:Lpx8;

    iget-object v7, v4, Li23;->f:Lcia;

    iget-object v8, v4, Li23;->g:Lpx8;

    move-object/from16 v16, v1

    iget-object v1, v4, Li23;->h:Lpx8;

    move-object/from16 v23, v1

    iget-object v1, v4, Li23;->i:La1b;

    move-object/from16 v24, v1

    iget-object v1, v4, Li23;->j:Lgrd;

    move-object/from16 v25, v1

    iget-object v1, v4, Li23;->k:Lh2c;

    move-object/from16 v26, v1

    iget-object v1, v4, Li23;->l:Ljk9;

    move-object/from16 v27, v1

    iget-object v1, v4, Li23;->m:Lpx8;

    move-object/from16 v28, v1

    iget-object v1, v4, Li23;->n:Lpx8;

    move-object/from16 v29, v1

    iget-object v1, v4, Li23;->o:Lpx8;

    move-object/from16 v30, v1

    iget-object v1, v4, Li23;->p:Lpx8;

    move-object/from16 v31, v1

    iget-object v1, v4, Li23;->q:Lpx8;

    move-object/from16 v32, v1

    iget-object v1, v4, Li23;->r:Lpx8;

    move-object/from16 v33, v1

    iget-object v1, v4, Li23;->s:Lpx8;

    move-object/from16 v34, v1

    iget-object v1, v4, Li23;->t:Lpx8;

    move-object/from16 v35, v1

    iget-object v1, v4, Li23;->u:Landroid/content/Context;

    iget-object v4, v4, Li23;->v:Lpx8;

    move-object/from16 v36, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v37, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v9 .. v37}, Lh23;-><init>(JLaf5;Le13;Lku1;Liz2;Lrp3;Lpx8;Lpx8;Lpx8;Lpx8;Lcia;Lpx8;Lpx8;La1b;Lgrd;Lh2c;Ljk9;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;Lpx8;)V

    return-object v9

    :pswitch_0
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ljz2;

    new-instance v3, Lrm6;

    invoke-direct {v3, v1}, Lrm6;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v2, Ljz2;->P0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Ljs2;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v10, v9}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lgv2;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Lhv2;

    iget-object v2, v1, Lqp;->c:Lrp;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    iget-object v2, v2, Lrp;->R:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmv2;

    iget-wide v12, v1, Lqp;->a:J

    iget-wide v14, v1, Lgv2;->d:J

    iget-wide v2, v1, Lgv2;->f:J

    iget v4, v1, Lgv2;->i:I

    iget v5, v1, Lgv2;->j:I

    iget-wide v6, v1, Lgv2;->k:J

    iget-object v8, v1, Lgv2;->m:Laf5;

    const-wide/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move/from16 v21, v5

    move-wide/from16 v22, v6

    move-object/from16 v25, v8

    invoke-virtual/range {v11 .. v25}, Lmv2;->b(JJJIJIJLhv2;Laf5;)V

    iget-wide v2, v1, Lgv2;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lqp;->v()Lxzh;

    move-result-object v2

    iget-wide v3, v1, Lgv2;->g:J

    invoke-virtual {v2, v3, v4}, Lxzh;->j(J)Lizh;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v3, Lgv2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lpc9;->o:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Lizh;->f:Lc3d;

    invoke-interface {v6}, Lc3d;->getId()J

    move-result-wide v6

    const-string v8, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-static {v6, v7, v8}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v1, Lqp;->c:Lrp;

    if-eqz v1, :cond_3

    move-object v10, v1

    :cond_3
    iget-object v1, v10, Lrp;->h:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    iget-object v2, v2, Lizh;->f:Lc3d;

    check-cast v2, Lmbg;

    invoke-virtual {v1, v2}, Lcak;->a(Lk9g;)V

    :cond_4
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lza4;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya4;

    invoke-interface {v1, v2}, Lza4;->f(Lya4;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lza4;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Loud;

    new-instance v3, Lm72;

    invoke-direct {v3, v1, v2}, Lm72;-><init>(Lza4;Loud;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, La62;

    new-instance v3, Ltrg;

    invoke-direct {v3, v1}, Ltrg;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Ltrg;->c:Lsrg;

    invoke-virtual {v1}, Lsrg;->c()V

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-virtual {v4, v2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-virtual {v3, v2}, Ltrg;->onThemeChanged(Lrmc;)V

    sget-object v2, Lqrg;->b:Lqrg;

    iget-object v4, v1, Lsrg;->A0:Lrrg;

    sget-object v6, Lsrg;->E0:[Lbv8;

    aget-object v5, v6, v5

    invoke-virtual {v4, v1, v5, v2}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v2, v1, Lsrg;->B0:Lrrg;

    const/4 v4, 0x4

    aget-object v4, v6, v4

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    const/16 v2, 0x46

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v3, Ltrg;->o:I

    sget-object v2, Lprg;->b:Lprg;

    iget-object v4, v1, Lsrg;->Z:Lrrg;

    aget-object v5, v6, v11

    invoke-virtual {v4, v1, v5, v2}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    const/16 v1, 0x4c

    invoke-virtual {v3, v1}, Ltrg;->setAlpha(I)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lb32;

    invoke-static {v1, v2}, Lb32;->u(Landroid/content/Context;Lb32;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, La22;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lfk9;

    invoke-static {v1, v2}, La22;->t(La22;Lfk9;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x23e

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    if-eqz v2, :cond_5

    const-string v3, "chat_id_arg"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v11, Lev1;

    iget-object v14, v1, Lfv1;->a:Lpx8;

    iget-object v15, v1, Lfv1;->b:Lpx8;

    iget-object v1, v1, Lfv1;->c:Lpx8;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lev1;-><init>(JLpx8;Lpx8;Lpx8;)V

    return-object v11

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lsu1;

    new-instance v3, Lu42;

    invoke-direct {v3, v1, v11}, Lu42;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ls42;->d:Ls42;

    invoke-virtual {v3, v1}, Lu42;->setMode(Ls42;)V

    new-instance v1, Lou1;

    invoke-direct {v1, v2, v11}, Lou1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lu42;->setVideoLayoutUpdatesControllerProvider(Lpe7;)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Les1;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lau1;

    iget-object v4, v1, Les1;->L0:Lxn7;

    if-eqz v4, :cond_8

    iget-object v5, v1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {v1}, Lw5f;->m()I

    iget-object v1, v4, Lxn7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a1()Lus1;

    move-result-object v4

    iget-object v6, v4, Lus1;->o:Ls32;

    invoke-virtual {v6, v2, v10}, Ls32;->b(Lau1;Landroid/graphics/Point;)Lff1;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, v4, Lus1;->B0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly92;

    iget-wide v12, v2, Lau1;->a:J

    iget-object v2, v6, Lff1;->c:Ljava/util/LinkedHashMap;

    iget-object v4, v4, Lus1;->A0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls72;

    check-cast v4, Lh82;

    invoke-virtual {v4}, Lh82;->n()Lfx4;

    move-result-object v4

    iget-object v4, v4, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {v7, v12, v13, v4, v2}, Ly92;->d(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v10, v6

    :cond_7
    if-eqz v10, :cond_8

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    new-array v4, v3, [I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lhb9;->x(Landroid/content/Context;)I

    move-result v6

    aget v7, v4, v11

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr v6, v5

    int-to-float v3, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v6}, Lzf2;->y(FFI)I

    move-result v3

    aget v4, v4, v9

    iput v3, v2, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v4

    invoke-virtual {v4}, Lmrf;->a()Lr89;

    move-result-object v4

    invoke-static {v9, v4}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v4

    invoke-interface {v4}, Luo4;->d()Luo4;

    move-result-object v4

    iget-object v5, v10, Lff1;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Luo4;->h(Landroid/os/Bundle;)Luo4;

    move-result-object v4

    invoke-interface {v4}, Luo4;->b()Luo4;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Luo4;->f(FF)Luo4;

    move-result-object v2

    iget-object v3, v10, Lff1;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v2

    invoke-interface {v2}, Luo4;->build()Lvo4;

    move-result-object v2

    invoke-interface {v2, v1}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    :cond_8
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->E0:Lgx1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x2bc

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir1;

    const-string v4, "open_type"

    const-string v5, "UNDEFINE"

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzq1;->valueOf(Ljava/lang/String;)Lzq1;

    move-result-object v5

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwz1;

    new-instance v4, Lhr1;

    iget-object v7, v3, Lir1;->a:Lpx8;

    iget-object v8, v3, Lir1;->b:Lpx8;

    iget-object v9, v3, Lir1;->c:Lpx8;

    iget-object v10, v3, Lir1;->d:Lpx8;

    iget-object v11, v3, Lir1;->e:Lpx8;

    iget-object v12, v3, Lir1;->f:Lpx8;

    invoke-direct/range {v4 .. v12}, Lhr1;-><init>(Lzq1;Lwz1;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_c
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lcq1;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v1, Lcq1;->A0:Ljye;

    iget-object v1, v1, Lcq1;->C0:Ld66;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp1;

    iget-boolean v3, v3, Lpp1;->h:Z

    if-eqz v3, :cond_9

    new-instance v3, Len1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Len1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object v3, Ldk1;->c:Ldk1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    :goto_2
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v3, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x23a

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq1;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_b

    const-string v5, "link_param"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v15, v5

    goto :goto_4

    :cond_b
    :goto_3
    move-object v15, v2

    :goto_4
    if-eqz v3, :cond_c

    const-string v5, "id_param"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v9, :cond_c

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    new-instance v2, Lyp1;

    invoke-direct {v2, v15}, Lyp1;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v3, :cond_f

    const-string v5, "title_param"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v16, v5

    goto :goto_6

    :cond_f
    :goto_5
    move-object/from16 v16, v2

    :goto_6
    if-eqz v3, :cond_10

    const-string v2, "is_link_call"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    :cond_10
    move/from16 v17, v11

    new-instance v12, Lzp1;

    invoke-direct/range {v12 .. v17}, Lzp1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object v14, v12

    :goto_7
    iget-object v1, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lku1;

    new-instance v13, Lcq1;

    iget-object v1, v4, Ldq1;->a:Lhn1;

    iget-object v2, v4, Ldq1;->b:Lc92;

    iget-object v3, v4, Ldq1;->c:Ls82;

    iget-object v5, v4, Ldq1;->d:Lpx8;

    iget-object v4, v4, Ldq1;->e:Lpx8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Lcq1;-><init>(Laq1;Lku1;Lhn1;Lc92;Ls82;Lpx8;Lpx8;)V

    return-object v13

    :pswitch_e
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lgx1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v6, 0x2d3

    invoke-virtual {v5, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo1;

    const-string v6, "call_join_link"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    iget-object v4, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lj2d;

    const-string v6, "is_video_call"

    invoke-virtual {v2, v6, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    iget-object v15, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Li6k;

    new-instance v14, Lmzg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x43

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v14, v1, v2, v11, v8}, Lmzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lto1;

    iget-object v1, v5, Luo1;->a:Lpx8;

    iget-object v2, v5, Luo1;->b:Lpx8;

    iget-object v3, v5, Luo1;->c:Lpx8;

    iget-object v6, v5, Luo1;->d:Lpx8;

    iget-object v5, v5, Luo1;->e:Lpx8;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v22}, Lto1;-><init>(Ljava/lang/String;Lmzg;Li6k;Lj2d;ZLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v12

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lyn1;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lpx8;

    new-instance v3, Lwn1;

    invoke-direct {v3, v1, v2}, Lwn1;-><init>(Lyn1;Lpx8;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v3, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lgx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x2d0

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl1;

    const-string v4, "call_incoming_video"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v4, "call_incoming_chat_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v4, "call_incoming_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "call_incoming_avatar"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lql1;

    iget-object v11, v1, Lrl1;->a:Lke1;

    iget-object v12, v1, Lrl1;->b:Ls72;

    iget-object v13, v1, Lrl1;->c:Ld92;

    iget-object v14, v1, Lrl1;->d:Lddc;

    iget-object v15, v1, Lrl1;->e:Lr22;

    iget-object v2, v1, Lrl1;->f:Lzb1;

    iget-object v3, v1, Lrl1;->g:Lj2d;

    iget-object v4, v1, Lrl1;->h:Lpx8;

    move-object/from16 v16, v2

    iget-object v2, v1, Lrl1;->i:Lpx8;

    iget-object v1, v1, Lrl1;->j:Lpx8;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v20}, Lql1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lke1;Ls72;Ld92;Lddc;Lr22;Lzb1;Lj2d;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_11
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lfi1;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v1, v1, Lfi1;->b:Ld92;

    invoke-virtual {v1, v2}, Ld92;->c(Lj22;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lrc1;

    new-instance v3, Lj4b;

    invoke-direct {v3, v1}, Lj4b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lrc1;->getControlsSize()Lzc1;

    move-result-object v1

    invoke-interface {v1}, Lzc1;->a()I

    move-result v1

    invoke-virtual {v2}, Lrc1;->getControlsSize()Lzc1;

    move-result-object v2

    invoke-interface {v2}, Lzc1;->a()I

    move-result v2

    invoke-virtual {v3, v11, v11, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3

    :pswitch_13
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lhr;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lre7;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lir;

    iget-object v3, v2, Lir;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    move-object v10, v3

    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lir;->P(Landroid/view/View;)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lepc;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    iget-object v1, v1, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeListener() - count= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lja7;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->m:Lja7;

    iget-object v1, v1, Lja7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeTransferListener() - count= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lgpc;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removePositionChangeListener() - count= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lo1d;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lcg0;

    iget-object v2, v2, Lcg0;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrd;

    iget-object v2, v2, Lgrd;->b:Lzhd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v4}, Lzhd;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v2, Le9g;->a:Lb9g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb9g;->d:[I

    goto :goto_8

    :cond_13
    invoke-static {v2}, Lgy3;->h1(Ljava/util/List;)[I

    move-result-object v2

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    if-ge v4, v5, :cond_14

    sget-object v2, Le9g;->a:Lb9g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb9g;->d:[I

    :cond_14
    iget-object v1, v1, Lo1d;->a:Ldi5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v9, :cond_16

    if-ne v1, v3, :cond_15

    aget v1, v2, v3

    goto :goto_9

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    aget v1, v2, v9

    goto :goto_9

    :cond_17
    aget v1, v2, v11

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Ltkj;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Leu;

    invoke-virtual {v1, v2}, Ltkj;->e(Ldu;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lin;

    new-instance v3, Ldxi;

    invoke-direct {v3, v1}, Ldxi;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lin;->C0:Lii;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ldth;

    new-instance v3, Landroid/location/Geocoder;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v3, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v3

    :pswitch_1c
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lone/me/chats/picker/AbstractPickerScreen;->A0:[Lbv8;

    new-instance v4, Lt8d;

    invoke-virtual {v1, v2}, Lone/me/chats/picker/AbstractPickerScreen;->e1(Landroid/os/Bundle;)Loeb;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->V0()Lw9d;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->Y0()Lxad;

    move-result-object v7

    iget-object v1, v1, Lone/me/chats/picker/AbstractPickerScreen;->c:Lzf3;

    invoke-virtual {v1}, Lzf3;->b()Lpx8;

    move-result-object v2

    check-cast v2, Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljwh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lt8d;-><init>(Loeb;Lw9d;Lxad;Ljwh;Lpx8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

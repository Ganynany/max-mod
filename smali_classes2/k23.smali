.class public final synthetic Lk23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lk23;->a:I

    iput-object p1, p0, Lk23;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lk23;->a:I

    const/4 v2, 0x5

    sget-object v3, Ltpi;->a:Ltpi;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lk23;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    invoke-virtual {v7}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    iget-object v1, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Ljjc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljjc;->a()V

    :cond_0
    new-instance v1, Lkjc;

    invoke-direct {v1, v7}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lzkf;->q0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v5}, Lkjc;->m(Lw2i;)V

    sget v2, Lzkf;->r0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v5}, Lkjc;->a(Lw2i;)V

    new-instance v2, Lsjc;

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->g1()I

    move-result v5

    invoke-direct {v2, v6, v6, v5, v4}, Lsjc;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lkjc;->c(Lsjc;)V

    new-instance v2, Lzjc;

    sget v4, Llkf;->O:I

    invoke-direct {v2, v4}, Lzjc;-><init>(I)V

    invoke-virtual {v1, v2}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v1}, Lkjc;->p()Ljjc;

    move-result-object v1

    iput-object v1, v7, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Ljjc;

    return-object v3

    :pswitch_1
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    invoke-virtual {v7}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt43;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lt43;-><init>(Lu43;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v4, v5}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v4

    iget-object v5, v1, Lu43;->A1:Lwz5;

    sget-object v6, Lu43;->E1:[Lbv8;

    aget-object v2, v6, v2

    invoke-virtual {v5, v1, v2, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    iget-object v1, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v6}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    iget-object v1, v1, Lpk6;->a0:Lwj6;

    invoke-virtual {v1}, Lwj6;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Ll92;

    new-instance v2, Lk23;

    const/4 v3, 0x6

    invoke-direct {v2, v7, v3}, Lk23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    invoke-static {v1, v3, v7}, Lmb8;->p(Ll92;Ldth;Lone/me/sdk/arch/Widget;)Lku1;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x2de

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv43;

    iget-object v3, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lrv;

    sget-object v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    aget-object v6, v8, v6

    invoke-virtual {v3, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v3, Laf5;->d:Lqnb;

    iget-object v6, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lrv;

    aget-object v2, v8, v2

    invoke-virtual {v6, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v3, v2}, Lqnb;->c(Lqnb;Ljava/lang/Number;)Laf5;

    move-result-object v12

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lrv;

    aget-object v3, v8, v5

    invoke-virtual {v2, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lrv;

    const/4 v3, 0x2

    aget-object v3, v8, v3

    invoke-virtual {v2, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lrv;

    aget-object v3, v8, v4

    invoke-virtual {v2, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lrv;

    const/4 v3, 0x4

    aget-object v3, v8, v3

    invoke-virtual {v2, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lku1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lu43;

    iget-object v2, v1, Lv43;->a:Landroid/content/Context;

    iget-object v3, v1, Lv43;->b:Lpx8;

    iget-object v4, v1, Lv43;->c:Lpx8;

    iget-object v5, v1, Lv43;->d:Lpx8;

    iget-object v6, v1, Lv43;->e:Lpx8;

    iget-object v7, v1, Lv43;->f:Lpx8;

    iget-object v8, v1, Lv43;->g:Lpx8;

    iget-object v0, v1, Lv43;->h:Lpx8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lv43;->i:Lpx8;

    move-object/from16 v27, v0

    iget-object v0, v1, Lv43;->j:La1b;

    move-object/from16 v28, v0

    iget-object v0, v1, Lv43;->k:Ljwh;

    move-object/from16 v29, v0

    iget-object v0, v1, Lv43;->l:Lh2c;

    move-object/from16 v30, v0

    iget-object v0, v1, Lv43;->m:Lpx8;

    move-object/from16 v31, v0

    iget-object v0, v1, Lv43;->n:Lpx8;

    move-object/from16 v32, v0

    iget-object v0, v1, Lv43;->o:Lpx8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lv43;->p:Lpx8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lv43;->q:Lpx8;

    move-object/from16 v35, v0

    iget-object v0, v1, Lv43;->r:Lpx8;

    move-object/from16 v36, v0

    iget-object v0, v1, Lv43;->s:Lpx8;

    move-object/from16 v37, v0

    iget-object v0, v1, Lv43;->t:Lpx8;

    move-object/from16 v38, v0

    iget-object v0, v1, Lv43;->u:Lpx8;

    iget-object v1, v1, Lv43;->v:Lpx8;

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v9 .. v40}, Lu43;-><init>(JLaf5;Ljava/lang/String;JZZLku1;Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;La1b;Ljwh;Lh2c;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v9

    :pswitch_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    new-instance v0, Lssc;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Liif;

    invoke-direct {v2, v7}, Liif;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lssc;-><init>(Landroid/content/Context;Liif;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

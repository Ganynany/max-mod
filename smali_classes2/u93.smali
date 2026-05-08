.class public final Lu93;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lu93;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu93;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lu93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu93;

    iget-object v1, p0, Lu93;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lu93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lu93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lu93;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    iget-object v3, v0, Lu93;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v3, Lj1f;

    instance-of v4, v3, Le1f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    check-cast v3, Le1f;

    iget-object v4, v3, Le1f;->a:Lf3;

    iget-boolean v7, v3, Le1f;->c:Z

    instance-of v8, v4, Lg8j;

    if-eqz v8, :cond_3

    invoke-static {v2}, Li1l;->e(Lmrf;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lg8j;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v2

    invoke-virtual {v2}, Lvpa;->C()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v1

    invoke-virtual {v1}, Lvpa;->A()Lsoa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsoa;->a()Lf87;

    move-result-object v6

    :cond_1
    move-object v11, v6

    iget-object v12, v3, Le1f;->b:Lnab;

    sget-object v1, Ldd3;->x1:[Lbv8;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Ldd3;->P(Lg8j;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v1

    new-instance v2, Lvpf;

    check-cast v4, Lg8j;

    invoke-direct {v2, v4}, Lvpf;-><init>(Lg8j;)V

    invoke-virtual {v1, v2}, Ldd3;->N(Lwpf;)V

    goto/16 :goto_6

    :cond_3
    instance-of v8, v4, Lxa0;

    if-eqz v8, :cond_1e

    invoke-static {v2}, Li1l;->e(Lmrf;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v8

    iget-object v2, v3, Le1f;->a:Lf3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v2

    invoke-virtual {v2}, Lvpa;->C()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v2

    invoke-virtual {v2}, Lvpa;->A()Lsoa;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsoa;->a()Lf87;

    move-result-object v6

    :cond_5
    move-object v13, v6

    iget-object v14, v3, Le1f;->b:Lnab;

    sget-object v2, Ldd3;->x1:[Lbv8;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Ldd3;->L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v2

    check-cast v4, Lxa0;

    new-instance v3, Lppf;

    invoke-direct {v3, v4}, Lppf;-><init>(Lxa0;)V

    invoke-virtual {v2, v3}, Ldd3;->N(Lwpf;)V

    :goto_2
    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca8;

    if-eqz v1, :cond_1e

    new-instance v2, Lba8;

    sget-object v3, Lz98;->d:Lz98;

    invoke-direct {v2, v3, v5}, Lba8;-><init>(Lz98;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lqrf;->U0:Lqrf;

    invoke-virtual {v1, v2, v3}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    goto/16 :goto_6

    :cond_7
    instance-of v2, v3, Lh1f;

    if-eqz v2, :cond_8

    check-cast v3, Lh1f;

    iget-object v2, v3, Lh1f;->a:Lw2i;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lh1f;->b:Ljava/lang/Integer;

    const/4 v6, 0x5

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->N1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :cond_8
    instance-of v2, v3, Lg1f;

    if-eqz v2, :cond_9

    sget-object v1, Lra3;->c:Lra3;

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v2

    invoke-virtual {v2}, Lw45;->e()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v1

    invoke-virtual {v1}, Lw45;->a()Ll45;

    move-result-object v1

    check-cast v1, Lq8c;

    invoke-virtual {v1}, Lq8c;->e()Lsjf;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_9
    instance-of v2, v3, Li1f;

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v3, Li1f;

    iget-object v2, v3, Li1f;->a:Ly0f;

    iget-object v3, v3, Li1f;->b:Lr2i;

    const/4 v4, 0x2

    new-array v7, v4, [I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    invoke-virtual {v2}, Lgla;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    invoke-virtual {v2}, Lgla;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-nez v10, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhb9;->x(Landroid/content/Context;)I

    move-result v2

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-int/2addr v2, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    sub-int/2addr v2, v7

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v2}, Lzf2;->y(FFI)I

    move-result v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v6, v7}, Lz7k;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lz7k;

    move-result-object v6

    const/16 v7, 0x207

    iget-object v6, v6, Lz7k;->a:Lv7k;

    invoke-virtual {v6, v7}, Lv7k;->f(I)Lqh8;

    move-result-object v6

    iget v6, v6, Lqh8;->d:I

    goto :goto_5

    :cond_d
    move v6, v8

    :goto_5
    sget v7, Lbw8;->a:I

    sget v7, Lbw8;->c:I

    invoke-static {v7}, Lbw8;->b(I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lbw8;->a(Landroid/content/Context;)I

    move-result v8

    :cond_e
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/16 v9, 0x8

    int-to-float v11, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    sub-int/2addr v7, v11

    add-int/2addr v7, v6

    add-int/2addr v7, v8

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    const-wide/16 v7, 0xbb8

    const v11, 0x800055

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v5, :cond_f

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v6, v11, v7, v8}, Lbai;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_6

    :cond_f
    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lbai;->dismiss()V

    :cond_10
    move-wide v12, v7

    new-instance v8, Lbai;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    move v5, v11

    new-instance v11, Lwpa;

    invoke-direct {v11, v1, v9}, Lwpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v14, 0x3

    const/16 v15, 0x88

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v9, v2

    move v2, v5

    move-wide/from16 v4, v16

    invoke-direct/range {v8 .. v15}, Lbai;-><init>(Landroid/content/Context;Landroid/view/View;Lpe7;Lpe7;III)V

    invoke-virtual {v8, v3}, Lbai;->c(Lw2i;)V

    invoke-virtual {v8, v6, v2, v4, v5}, Lbai;->d(Landroid/graphics/Point;IJ)V

    new-instance v2, Lypa;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lypa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    goto/16 :goto_6

    :cond_11
    instance-of v2, v3, Lf1f;

    if-eqz v2, :cond_1c

    check-cast v3, Lf1f;

    iget-object v2, v3, Lf1f;->a:Ly0f;

    iget-boolean v3, v3, Lf1f;->b:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class v4, Ldd3;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_17

    if-ne v2, v5, :cond_16

    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v1

    iget-object v2, v1, Ldd3;->m1:Ljye;

    iget-object v1, v1, Ldd3;->O0:Lpx8;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lbp2;->b:Lit2;

    iget-wide v9, v2, Lit2;->a:J

    if-eqz v3, :cond_13

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljtc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_12

    goto/16 :goto_6

    :cond_12
    sget-object v11, Lo60;->X:Lo60;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Ljtc;->f(JLo60;J)V

    goto/16 :goto_6

    :cond_13
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    cmp-long v2, v9, v6

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v9, v10, v1, v2}, Ljtc;->b(JJ)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v1

    iget-object v2, v1, Ldd3;->m1:Ljye;

    iget-object v1, v1, Ldd3;->O0:Lpx8;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lbp2;->b:Lit2;

    iget-wide v9, v2, Lit2;->a:J

    if-eqz v3, :cond_19

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljtc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    sget-object v11, Lo60;->H0:Lo60;

    const-wide/16 v12, -0x2

    invoke-virtual/range {v8 .. v13}, Ljtc;->f(JLo60;J)V

    goto :goto_6

    :cond_19
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    cmp-long v2, v9, v6

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-static {v9, v10, v1, v2}, Ljtc;->b(JJ)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    instance-of v2, v3, Ld1f;

    if-eqz v2, :cond_1f

    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lbai;->dismiss()V

    :cond_1d
    iput-object v6, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    :cond_1e
    :goto_6
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.class public final Lfa3;
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

    iput-object p2, p0, Lfa3;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfa3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfa3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfa3;

    iget-object v1, p0, Lfa3;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lfa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lfa3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa3;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lgpa;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    instance-of v2, v1, Lapa;

    const/4 v3, 0x2

    iget-object v4, v0, Lfa3;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v2

    invoke-virtual {v2}, Ldd3;->x()V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v8

    check-cast v1, Lapa;

    iget-object v9, v1, Lapa;->a:Lf87;

    iget-object v1, v8, Ldd3;->m1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lbp2;->a:J

    invoke-virtual {v8}, Ldd3;->A()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v5, Lqb3;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lqb3;-><init>(JLdd3;Lf87;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, v5, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    goto/16 :goto_3

    :cond_0
    const-class v1, Ldd3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v2, v1, Lbpa;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v6

    check-cast v1, Lbpa;

    iget-object v8, v1, Lbpa;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v2

    invoke-virtual {v2}, Lvpa;->C()Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v1, Lbpa;->b:Lnab;

    invoke-virtual {v6}, Ldd3;->A()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v5, Lec3;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lec3;-><init>(Ldd3;Lnab;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v6, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {v2, v1, v3, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldd3;->Q(Lm6h;)V

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, Lcpa;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    check-cast v1, Lcpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lone/me/chatscreen/ChatScreen;->L1(Z)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, Ldpa;->a:Ldpa;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v4, v6}, Lone/me/chatscreen/ChatScreen;->M1(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v2, v1, Lzoa;

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v2

    check-cast v1, Lzoa;

    iget-object v1, v1, Lzoa;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v3

    invoke-virtual {v3}, Lvpa;->z()Ljava/lang/Long;

    move-result-object v3

    sget-object v5, Ldd3;->x1:[Lbv8;

    invoke-virtual {v2, v1, v3, v7, v6}, Ldd3;->y(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lvpa;->J(Lvpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lfpa;->a:Lfpa;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_e

    new-array v2, v3, [I

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v4

    invoke-virtual {v4}, Lgla;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lhb9;->x(Landroid/content/Context;)I

    move-result v4

    aget v2, v2, v6

    sub-int/2addr v4, v2

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v4}, Lzf2;->y(FFI)I

    move-result v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v7, v3}, Lz7k;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lz7k;

    move-result-object v3

    const/16 v4, 0x207

    iget-object v3, v3, Lz7k;->a:Lv7k;

    invoke-virtual {v3, v4}, Lv7k;->f(I)Lqh8;

    move-result-object v3

    iget v3, v3, Lqh8;->d:I

    goto :goto_0

    :cond_6
    move v3, v6

    :goto_0
    sget v4, Lbw8;->a:I

    sget v4, Lbw8;->c:I

    invoke-static {v4}, Lbw8;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbw8;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v8, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    const-wide/16 v7, 0xbb8

    const v4, 0x800055

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v5, :cond_8

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3, v4, v7, v8}, Lbai;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_3

    :cond_8
    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbai;->dismiss()V

    :cond_9
    new-instance v9, Lbai;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v12, Lwpa;

    const/4 v2, 0x3

    invoke-direct {v12, v1, v2}, Lwpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v15, 0x3

    const/16 v16, 0x88

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v16}, Lbai;-><init>(Landroid/content/Context;Landroid/view/View;Lpe7;Lpe7;III)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v2

    iget-object v2, v2, Lvpa;->b:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lbp2;->T()Z

    move-result v2

    if-ne v2, v5, :cond_a

    sget v2, Lzkf;->u2:I

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v2

    iget-object v10, v2, Lvpa;->b:Lo9h;

    invoke-interface {v10}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbp2;

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Lvpa;->y()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v11

    iget-object v2, v10, Lbp2;->b:Lit2;

    invoke-virtual {v2, v11, v12}, Lit2;->e(J)Z

    move-result v6

    :cond_b
    if-eqz v6, :cond_c

    sget v2, Lzkf;->w2:I

    goto :goto_2

    :cond_c
    sget v2, Lzkf;->v2:I

    :goto_2
    new-instance v6, Lr2i;

    invoke-direct {v6, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v9, v6}, Lbai;->c(Lw2i;)V

    invoke-virtual {v9, v3, v4, v7, v8}, Lbai;->d(Landroid/graphics/Point;IJ)V

    new-instance v2, Lypa;

    invoke-direct {v2, v1, v5}, Lypa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v9, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lepa;

    if-eqz v2, :cond_f

    sget-object v2, Lra3;->c:Lra3;

    check-cast v1, Lepa;

    iget-wide v3, v1, Lepa;->a:J

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v1

    new-instance v2, Lv45;

    invoke-direct {v2}, Lv45;-><init>()V

    const-string v5, ":scheduled-messages"

    iput-object v5, v2, Lv45;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv45;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v7, v8}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_e
    :goto_3
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

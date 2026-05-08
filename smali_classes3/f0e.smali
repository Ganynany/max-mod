.class public final Lf0e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf0e;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf0e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lf0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf0e;

    iget-object v1, p0, Lf0e;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lf0e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf0e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf0e;->o:Ljava/lang/Object;

    check-cast v1, Ln0e;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v2, v1, Lk0e;

    const/4 v3, 0x0

    sget-object v4, Ltpi;->a:Ltpi;

    iget-object v5, v0, Lf0e;->X:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lk0e;

    iget-object v2, v1, Lk0e;->a:Lr2i;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v6, Lkjc;

    invoke-direct {v6, v5}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Lckc;->a:Lckc;

    invoke-virtual {v6, v5}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v6, v2}, Lkjc;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lekc;->a:Lekc;

    invoke-virtual {v6, v2}, Lkjc;->j(Ljkc;)V

    new-instance v2, Lsjc;

    iget v5, v1, Lk0e;->b:I

    const/4 v7, 0x3

    invoke-direct {v2, v3, v3, v5, v7}, Lsjc;-><init>(IIII)V

    invoke-virtual {v6, v2}, Lkjc;->c(Lsjc;)V

    iget-object v1, v1, Lk0e;->c:Lljc;

    invoke-virtual {v6, v1}, Lkjc;->e(Lljc;)V

    invoke-virtual {v6}, Lkjc;->p()Ljjc;

    return-object v4

    :cond_1
    instance-of v2, v1, Ll0e;

    if-eqz v2, :cond_5

    invoke-static {v5}, Lp51;->c(Lyp4;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v1, Ll0e;

    iget-object v2, v1, Ll0e;->a:Lw2i;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v6}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v10

    iget-object v2, v1, Ll0e;->b:Lw2i;

    invoke-virtual {v10, v2}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Ll0e;->c:Ljava/util/List;

    new-instance v8, Lc53;

    const/16 v14, 0x8

    const/16 v15, 0xb

    const/4 v9, 0x1

    const-class v11, Lk94;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp4;

    const/16 v6, 0xe

    invoke-direct {v2, v8, v6}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v5}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lyp4;->getParentController()Lyp4;

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v1, v5, Lsjf;

    if-eqz v1, :cond_3

    check-cast v5, Lsjf;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_4

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_6

    new-instance v11, Lpjf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v11, v1, v2}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lljf;->H(Lpjf;)V

    return-object v4

    :cond_5
    instance-of v2, v1, Lm0e;

    if-eqz v2, :cond_8

    check-cast v1, Lm0e;

    iget-object v2, v1, Lm0e;->a:Lw2i;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    :goto_2
    return-object v4

    :cond_7
    new-instance v3, Lkjc;

    invoke-direct {v3, v5}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lkjc;->n(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lm0e;->b:Ljava/lang/Integer;

    new-instance v2, Lzjc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lzjc;-><init>(I)V

    invoke-virtual {v3, v2}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    return-object v4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.class public final synthetic Lre3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lre3;->a:I

    iput-object p1, p0, Lre3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lre3;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lre3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    invoke-static {v3}, Lp51;->c(Lyp4;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->W0()Lw4c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw4c;->setProgressEnabled(Z)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object p1

    iget-object v3, p1, Ljf3;->c:Lh7h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-virtual {p1}, Ljf3;->v()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Lhf3;

    invoke-direct {v3, p1, v1}, Lhf3;-><init>(Ljf3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v4}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v2, p1, Ljf3;->I0:Lwz5;

    sget-object v3, Ljf3;->O0:[Lbv8;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p1, Ljf3;->K0:Lm6h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljf3;->v()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v2, Lif3;

    invoke-direct {v2, p1, v1}, Lif3;-><init>(Ljf3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v4}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p1, Ljf3;->K0:Lm6h;

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    invoke-static {v3}, Lp51;->c(Lyp4;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll94;

    sget v5, Lxkc;->b:I

    sget v6, Lykc;->h:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {p1, v5, v7, v6, v8}, Ll94;-><init>(ILw2i;II)V

    new-instance v5, Ll94;

    sget v7, Lxkc;->c:I

    sget v9, Lykc;->i:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Ll94;-><init>(ILw2i;II)V

    new-instance v6, Ll94;

    sget v7, Lxkc;->a:I

    sget v9, Lykc;->j:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v6, v7, v10, v4, v8}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {p1, v5, v6}, [Ll94;

    move-result-object p1

    invoke-static {p1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v4, Lykc;->g:I

    const/4 v5, 0x6

    invoke-static {v4, v1, v1, v5}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll94;

    filled-new-array {v5}, [Ll94;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk94;->a([Ll94;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_2
    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of p1, v3, Lsjf;

    if-eqz p1, :cond_5

    check-cast v3, Lsjf;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, v6, v2, p1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lljf;->H(Lpjf;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lct1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lct1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lct1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lct1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lct1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lct1;

    iget-object v1, p0, Lct1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lct1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lct1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lct1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Ljava/lang/Object;

    iget-object v2, p0, Lct1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lpib;

    instance-of p1, v2, Ley1;

    if-eqz p1, :cond_c

    check-cast v2, Ley1;

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    instance-of p1, v2, Lox1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v8}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lsjf;

    if-eqz p1, :cond_1

    check-cast v0, Lsjf;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_d

    new-instance v7, Lpjf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v3, v7, v4, v5}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lljf;->H(Lpjf;)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, v2, Lsx1;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v2, Lsx1;

    iget-object p1, v2, Lsx1;->D:Lau1;

    invoke-direct {v8, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lau1;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_2
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lsjf;

    if-eqz p1, :cond_5

    check-cast v0, Lsjf;

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_d

    new-instance v7, Lpjf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v3, v7, v4, v5}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lljf;->H(Lpjf;)V

    goto/16 :goto_4

    :cond_7
    instance-of p1, v2, Lhx1;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lljf;->B(Lyp4;)Z

    goto/16 :goto_4

    :cond_8
    instance-of p1, v2, Lyx1;

    if-eqz p1, :cond_9

    sget-object p1, Ljr1;->c:Ljr1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ly5c;->e2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lyx1;

    iget-object v1, v2, Lyx1;->D:Ljava/lang/String;

    const-class v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Ljr1;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of p1, v2, Llx1;

    const/4 v4, 0x3

    if-eqz p1, :cond_a

    check-cast v2, Llx1;

    iget-object p1, v2, Llx1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Llpe;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkjc;

    invoke-direct {v1, v0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    new-instance p1, Lw32;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v6}, Lw32;-><init>(ILpe7;)V

    invoke-virtual {v1, p1}, Lkjc;->e(Lljc;)V

    new-instance p1, Lsjc;

    invoke-direct {p1, v3, v3, v3, v4}, Lsjc;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v1}, Lkjc;->p()Ljjc;

    goto :goto_4

    :cond_a
    instance-of p1, v2, Lcy1;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpug;

    check-cast v2, Lcy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo46;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v0, v3, v1}, Lo46;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lkx1;->a:Lkx1;

    invoke-static {v0, p1}, Lpug;->b(Lkx1;Lpe7;)V

    goto :goto_4

    :cond_b
    instance-of p1, v2, Ldy1;

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpug;

    check-cast v2, Ldy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo46;

    invoke-direct {p1, v0, v2, v3, v4}, Lo46;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lkx1;->b:Lkx1;

    invoke-static {v0, p1}, Lpug;->b(Lkx1;Lpe7;)V

    goto :goto_4

    :cond_c
    instance-of p1, v2, Ls45;

    if-eqz p1, :cond_d

    sget-object p1, Ljr1;->c:Ljr1;

    check-cast v2, Ls45;

    invoke-virtual {p1, v2}, Lrr0;->Q(Ls45;)V

    :cond_d
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

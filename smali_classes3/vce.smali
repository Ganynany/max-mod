.class public final Lvce;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvce;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvce;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvce;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvce;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvce;

    iget-object v0, p0, Lvce;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-direct {p1, v0, p2}, Lvce;-><init>(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvce;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvce;->X:Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v2, Lcl5;->a:Lpb5;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lqi9;

    invoke-virtual {v2}, Lqi9;->getImmediate()Lqi9;

    move-result-object v2

    iget-object v3, p0, Lmp4;->b:Lxs4;

    invoke-virtual {v2, v3}, Lzs4;->isDispatchNeeded(Lxs4;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v0, Ln09;->d:Lqz8;

    sget-object v5, Lqz8;->a:Lqz8;

    if-eq v4, v5, :cond_2

    sget-object v5, Lqz8;->o:Lqz8;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-static {p1}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->U0(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    :cond_3
    new-instance v4, Lzg;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lzg;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lvce;->o:I

    new-instance p1, Ljh2;

    invoke-static {p0}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p1, v1, v5}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljh2;->o()V

    new-instance v1, Lxa7;

    invoke-direct {v1, v0, p1, v4}, Lxa7;-><init>(Ln09;Ljh2;Lzg;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance v3, Lf8k;

    invoke-direct {v3, v0, v4, v1}, Lf8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Ln06;->a:Ln06;

    invoke-virtual {v2, v5, v3}, Lzs4;->dispatch(Lxs4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ln09;->a(Li09;)V

    :goto_0
    new-instance v3, Le8k;

    invoke-direct {v3, v2, v0, v1, v4}, Le8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljh2;->e(Lre7;)V

    invoke-virtual {p1}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

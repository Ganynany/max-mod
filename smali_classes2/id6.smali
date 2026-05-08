.class public final Lid6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/android/externalcallback/ExternalCallbackWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V
    .locals 0

    iput-object p2, p0, Lid6;->X:Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lid6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lid6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lid6;

    iget-object v1, p0, Lid6;->X:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {v0, p2, v1}, Lid6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    iput-object p1, v0, Lid6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lid6;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Ls45;

    iget-object v1, p0, Lid6;->X:Lone/me/android/externalcallback/ExternalCallbackWidget;

    if-eqz p1, :cond_0

    sget-object p1, Loi9;->c:Loi9;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcd6;

    if-eqz p1, :cond_1

    new-instance p1, Lkjc;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lcd6;

    iget-object v0, v0, Lcd6;->b:Lr2i;

    invoke-virtual {p1, v0}, Lkjc;->m(Lw2i;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.class public final Lxpi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lxpi;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxpi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxpi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxpi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxpi;

    iget-object v1, p0, Lxpi;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-direct {v0, p2, v1}, Lxpi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    iput-object p1, v0, Lxpi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxpi;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lkqi;

    instance-of p1, v0, Liqi;

    const/4 v1, 0x1

    iget-object v2, p0, Lxpi;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljqi;

    if-eqz p1, :cond_1

    new-instance p1, Lkjc;

    invoke-direct {p1, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ljqi;

    iget-object v3, v0, Ljqi;->a:Lw2i;

    invoke-virtual {p1, v3}, Lkjc;->m(Lw2i;)V

    new-instance v3, Lzjc;

    iget v4, v0, Ljqi;->b:I

    invoke-direct {v3, v4}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v3}, Lkjc;->h(Ldkc;)V

    iget-object v0, v0, Ljqi;->c:Lkkc;

    invoke-virtual {p1, v0}, Lkjc;->l(Lkkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

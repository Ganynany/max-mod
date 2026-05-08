.class public final Lwya;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lwya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwya;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwya;

    iget-object v1, p0, Lwya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lwya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lwya;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwya;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lhld;

    instance-of p1, v0, Lfld;

    if-eqz p1, :cond_2

    check-cast v0, Lfld;

    iget-object p1, v0, Lfld;->a:Lw2i;

    sget v1, Llkf;->O:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v0, Lfld;->b:Lw2i;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    iget-object v1, p0, Lwya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljjc;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljjc;->a()V

    :cond_1
    new-instance v3, Lkjc;

    invoke-direct {v3, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lkjc;->a(Lw2i;)V

    new-instance p1, Lzjc;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Lzjc;-><init>(I)V

    invoke-virtual {v3, p1}, Lkjc;->h(Ldkc;)V

    new-instance p1, Lsjc;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->V0()I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v0, v2}, Lsjc;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, v1, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljjc;

    goto :goto_0

    :cond_2
    sget-object p1, Lgld;->a:Lgld;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

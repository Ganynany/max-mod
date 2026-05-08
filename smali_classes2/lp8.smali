.class public final Llp8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/android/join/JoinChatWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llp8;->X:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcp8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llp8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llp8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llp8;

    iget-object v1, p0, Llp8;->X:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Llp8;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llp8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llp8;->o:Ljava/lang/Object;

    check-cast v0, Lcp8;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Lcp8;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llp8;->X:Lone/me/android/join/JoinChatWidget;

    iput-object v0, p1, Lone/me/android/join/JoinChatWidget;->I0:Lcp8;

    iget-object v1, p1, Lone/me/android/join/JoinChatWidget;->J0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Lone/me/android/join/JoinChatWidget;->i1(Landroid/widget/LinearLayout;Lcp8;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public final Lgza;
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

    iput-object p2, p0, Lgza;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgza;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgza;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgza;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgza;

    iget-object v1, p0, Lgza;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lgza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lgza;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgza;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ldv5;

    iget-object p1, p0, Lgza;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Ldri;

    if-eqz v1, :cond_2

    iput-object v0, v1, Ldri;->Z:Ldv5;

    iget-object v2, v1, Ldri;->X:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    :cond_1
    if-eqz v3, :cond_2

    sget-object v2, Lhoi;->s:Ly2i;

    invoke-virtual {v2}, Ly2i;->g()Ly2i;

    move-result-object v2

    iget-object v1, v1, Ldri;->Z:Ldv5;

    invoke-virtual {v2, v3, v1}, Ly2i;->b(Landroid/widget/TextView;Ldv5;)V

    :cond_2
    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Ldu3;

    if-eqz v1, :cond_3

    iput-object v0, v1, Ldu3;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lqhh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqhh;->k()V

    :cond_4
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

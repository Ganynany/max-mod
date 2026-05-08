.class public final Leq3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chats/tab/ChatsTabWidget;

.field public final synthetic Y:Lj3c;

.field public final synthetic Z:Landroid/view/View;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;Lj3c;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leq3;->X:Lone/me/chats/tab/ChatsTabWidget;

    iput-object p2, p0, Leq3;->Y:Lj3c;

    iput-object p3, p0, Leq3;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leq3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leq3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Leq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Leq3;

    iget-object v0, p0, Leq3;->Y:Lj3c;

    iget-object v1, p0, Leq3;->Z:Landroid/view/View;

    iget-object v2, p0, Leq3;->X:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Leq3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lj3c;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leq3;->o:I

    iget-object v1, p0, Leq3;->Y:Lj3c;

    const/4 v2, 0x1

    iget-object v3, p0, Leq3;->X:Lone/me/chats/tab/ChatsTabWidget;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object p1

    iget-object v0, v1, Lj3c;->a:Ljava/lang/String;

    iput v2, p0, Leq3;->o:I

    iget-object v4, p1, Lj67;->b:Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    new-instance v5, La67;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, La67;-><init>(Lj67;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, v3, Lone/me/chats/tab/ChatsTabWidget;->Y:Lvo4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvo4;->dismiss()V

    :cond_3
    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->a1()Lplc;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v0

    invoke-virtual {v0}, Lmrf;->a()Lr89;

    move-result-object v0

    invoke-static {v2, v0}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v0

    invoke-interface {v0, p1}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object p1

    iget-object v0, p0, Leq3;->Z:Landroid/view/View;

    invoke-interface {p1, v0}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-interface {p1, v0}, Luo4;->g(F)Luo4;

    move-result-object p1

    iget-object v0, v1, Lj3c;->a:Ljava/lang/String;

    new-instance v1, Lrvc;

    const-string v2, "folder_id"

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Luo4;->h(Landroid/os/Bundle;)Luo4;

    move-result-object p1

    invoke-interface {p1}, Luo4;->build()Lvo4;

    move-result-object p1

    iput-object p1, v3, Lone/me/chats/tab/ChatsTabWidget;->Y:Lvo4;

    invoke-interface {p1, v3}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.class public final Lu5e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Leu6;

.field public final synthetic Y:Lgc;

.field public final synthetic Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leu6;Lkotlin/coroutines/Continuation;Lgc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Lu5e;->X:Leu6;

    iput-object p3, p0, Lu5e;->Y:Lgc;

    iput-object p4, p0, Lu5e;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz56;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lu5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lu5e;

    iget-object v1, p0, Lu5e;->Y:Lgc;

    iget-object v2, p0, Lu5e;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v3, p0, Lu5e;->X:Leu6;

    invoke-direct {v0, v3, p2, v1, v2}, Lu5e;-><init>(Leu6;Lkotlin/coroutines/Continuation;Lgc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, v0, Lu5e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu5e;->Z:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, p0, Lu5e;->o:Ljava/lang/Object;

    check-cast v1, Lz56;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz56;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Ltpi;->a:Ltpi;

    if-nez v1, :cond_3

    :try_start_0
    check-cast p1, Ltpi;

    iget-object p1, p0, Lu5e;->Y:Lgc;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lo0a;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v3, Lo0a;->l:[Lbv8;

    invoke-virtual {p1, v1}, Lo0a;->f(Z)V

    :cond_0
    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object p1

    iget-object p1, p1, Lm6e;->E0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lu83;

    if-eqz v3, :cond_1

    check-cast p1, Lu83;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->E0:Lcye;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4c;

    if-eqz p1, :cond_2

    iget-boolean v3, p1, Lu83;->f:Z

    if-ne v3, v1, :cond_2

    iget-boolean p1, p1, Lu83;->g:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_3

    :goto_2
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

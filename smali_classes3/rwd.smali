.class public final Lrwd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lrwd;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbm2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrwd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrwd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrwd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrwd;

    iget-object v1, p0, Lrwd;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Lrwd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lrwd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrwd;->o:Ljava/lang/Object;

    check-cast v0, Lbm2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lrwd;->X:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v1, p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:Lcye;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnc;

    iget v2, v0, Lbm2;->a:I

    invoke-virtual {v1, v2}, Lsnc;->setTitle(I)V

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->U0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lw4c;

    move-result-object v1

    iget-boolean v2, v0, Lbm2;->c:Z

    invoke-virtual {v1, v2}, Lw4c;->setEnabled(Z)V

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->U0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lw4c;

    move-result-object v1

    iget-boolean v2, v0, Lbm2;->d:Z

    invoke-virtual {v1, v2}, Lw4c;->setProgressEnabled(Z)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->V0()Lvyd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->U0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lw4c;

    move-result-object p1

    iget-boolean v0, v0, Lbm2;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->U0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lw4c;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

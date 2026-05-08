.class public final Lnwj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lnwj;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnwj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnwj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnwj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnwj;

    iget-object v1, p0, Lnwj;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lnwj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lnwj;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnwj;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lzof;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    iget-object p1, p0, Lnwj;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luof;->a:Luof;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lkyj;->w1:Lhrj;

    if-eqz v0, :cond_4

    sget-object v1, Lirj;->c:Lirj;

    invoke-virtual {v0, v1}, Lqr8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lvof;->a:Lvof;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lkyj;->w1:Lhrj;

    if-eqz v0, :cond_4

    sget-object v1, Ljrj;->c:Ljrj;

    invoke-virtual {v0, v1}, Lqr8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lwof;->a:Lwof;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lkyj;->w1:Lhrj;

    if-eqz v0, :cond_4

    sget-object v1, Lkrj;->c:Lkrj;

    invoke-virtual {v0, v1}, Lqr8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lyof;->a:Lyof;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lkyj;->w1:Lhrj;

    if-eqz v0, :cond_4

    sget-object v1, Llrj;->c:Llrj;

    invoke-virtual {v0, v1}, Lqr8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lxof;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lkyj;->w1:Lhrj;

    if-eqz v1, :cond_4

    check-cast v0, Lxof;

    iget-object v0, v0, Lxof;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqr8;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lkyj;->q1:Lv9h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

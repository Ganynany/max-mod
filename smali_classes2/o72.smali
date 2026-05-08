.class public final Lo72;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lp72;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo72;->X:Lp72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxxi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo72;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo72;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lo72;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo72;

    iget-object v1, p0, Lo72;->X:Lp72;

    invoke-direct {v0, v1, p2}, Lo72;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo72;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lo72;->o:Ljava/lang/Object;

    check-cast v0, Lxxi;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lxxi;->a:Lxxi;

    iget-object v1, p0, Lo72;->X:Lp72;

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lp72;->b()Lv9h;

    move-result-object p1

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx4;

    iget-object v2, v1, Lp72;->n:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly92;

    iget-object v5, p1, Lfx4;->c:Ljava/lang/String;

    iget-boolean v10, p1, Lfx4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_0
    invoke-virtual {v1, v0}, Lp72;->p(Lxxi;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

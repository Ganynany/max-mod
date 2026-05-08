.class public final Lwm;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Z

.field public final synthetic o:Lxm;


# direct methods
.method public constructor <init>(Lxm;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwm;->o:Lxm;

    iput-boolean p2, p0, Lwm;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwm;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwm;

    iget-object v0, p0, Lwm;->o:Lxm;

    iget-boolean v1, p0, Lwm;->X:Z

    invoke-direct {p1, v0, v1, p2}, Lwm;-><init>(Lxm;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lwm;->o:Lxm;

    iget-object v0, p1, Lxm;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx2;

    iget-object v1, v0, Lhx2;->D:Lex2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lrh9;->i(I)V

    iget-object v0, v0, Lhx2;->F:Lgx2;

    invoke-virtual {v0, v2}, Lrh9;->i(I)V

    iget-object v0, p1, Lxm;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->a()V

    iget-object v0, p1, Lxm;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    invoke-virtual {v0}, Lrp3;->u()V

    iget-object v0, p1, Lxm;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq0;

    sget-object v1, Ltg3;->a:Ltg3;

    invoke-virtual {v0, v1}, Ljq0;->a(Lug3;)V

    iget-boolean v0, p0, Lwm;->X:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxm;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm;

    invoke-virtual {p1}, Lkm;->m()V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

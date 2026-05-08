.class public final Lpsi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lqsi;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lqsi;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpsi;->X:Lqsi;

    iput-boolean p2, p0, Lpsi;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpsi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpsi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpsi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpsi;

    iget-object v0, p0, Lpsi;->X:Lqsi;

    iget-boolean v1, p0, Lpsi;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lpsi;-><init>(Lqsi;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpsi;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lpsi;->X:Lqsi;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v2, Lqsi;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    new-instance v0, Lzu2;

    new-instance v3, Lc74;

    new-instance v4, Liyi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Lpsi;->Y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Liyi;->y:Ljava/lang/Boolean;

    new-instance v5, Llyi;

    invoke-direct {v5, v4}, Llyi;-><init>(Liyi;)V

    const/16 v4, 0x17

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Lc74;-><init>(Lhw;Llyi;I)V

    invoke-direct {v0, v3}, Lzu2;-><init>(Lc74;)V

    iput v1, p0, Lpsi;->o:I

    invoke-virtual {p1, v0, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lp64;

    iget-object p1, p1, Lp64;->d:Llyi;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lqsi;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    invoke-virtual {v0, p1}, Lnyi;->t(Llyi;)V

    iget-object p1, v2, Lqsi;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx2;

    iget-object v0, p1, Lhx2;->D:Lex2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrh9;->i(I)V

    iget-object p1, p1, Lhx2;->F:Lgx2;

    invoke-virtual {p1, v1}, Lrh9;->i(I)V

    iget-object p1, v2, Lqsi;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/b;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/b;->a()V

    iget-object p1, v2, Lqsi;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    invoke-virtual {p1}, Lrp3;->u()V

    iget-object p1, v2, Lqsi;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0;

    sget-object v0, Ltg3;->a:Ltg3;

    invoke-virtual {p1, v0}, Ljq0;->a(Lug3;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

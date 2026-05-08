.class public final Loa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo69;


# static fields
.field public static final synthetic h:[Lbv8;


# instance fields
.field public final a:Lpx8;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lwz5;

.field public final d:Lxak;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lv9h;

.field public final g:Lxv6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Loa0;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loa0;->h:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loa0;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    invoke-virtual {p1}, Lqi9;->getImmediate()Lqi9;

    move-result-object p1

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Loa0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Loa0;->c:Lwz5;

    new-instance p1, Lxak;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxak;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loa0;->d:Lxak;

    new-instance p1, Ln69;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ln69;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Loa0;->f:Lv9h;

    new-instance v0, Lma0;

    invoke-direct {v0, p2, p0, v1}, Lma0;-><init>(Lpx8;Loa0;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxv6;

    invoke-direct {p2, v0, p1}, Lxv6;-><init>(Lff7;Leu6;)V

    iput-object p2, p0, Loa0;->g:Lxv6;

    return-void
.end method

.method public static final f(Loa0;)V
    .locals 5

    iget-object v0, p0, Loa0;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lna0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lna0;-><init>(Loa0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v0, v2, v4, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p0, Loa0;->c:Lwz5;

    sget-object v2, Loa0;->h:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Loa0;->g()Ledb;

    move-result-object v0

    check-cast v0, Lbeb;

    iget-boolean v0, v0, Lbeb;->R0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loa0;->g()Ledb;

    move-result-object v0

    check-cast v0, Lbeb;

    invoke-virtual {v0}, Lbeb;->u()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Loa0;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Loa0;->f:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln69;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln69;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Leu6;
    .locals 1

    iget-object v0, p0, Loa0;->g:Lxv6;

    return-object v0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Loa0;->g()Ledb;

    move-result-object v0

    check-cast v0, Lbeb;

    iget-object v1, v0, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lydb;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lydb;-><init>(Lbeb;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    invoke-virtual {p0}, Loa0;->g()Ledb;

    move-result-object v0

    check-cast v0, Lbeb;

    invoke-virtual {v0}, Lbeb;->k()J

    move-result-wide v0

    iget-object v2, p0, Loa0;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Loa0;->g()Ledb;

    move-result-object v1

    check-cast v1, Lbeb;

    iget-boolean v1, v1, Lbeb;->R0:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loa0;->g()Ledb;

    move-result-object v0

    check-cast v0, Lbeb;

    invoke-virtual {v0}, Lbeb;->p()V

    return-void

    :cond_2
    invoke-virtual {p0}, Loa0;->g()Ledb;

    move-result-object v1

    check-cast v1, Lbeb;

    iget-boolean v1, v1, Lbeb;->Q0:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loa0;->g()Ledb;

    move-result-object v0

    check-cast v0, Lbeb;

    invoke-virtual {v0}, Lbeb;->q()V

    return-void

    :cond_3
    iget-object v0, p0, Loa0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Loa0;->g()Ledb;

    move-result-object v2

    new-instance v3, Lbdb;

    invoke-direct {v3, v0, v1}, Lbdb;-><init>(J)V

    check-cast v2, Lbeb;

    invoke-virtual {v2, v3}, Lbeb;->r(Lxsk;)V

    :cond_4
    return-void
.end method

.method public final g()Ledb;
    .locals 1

    iget-object v0, p0, Loa0;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledb;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Loa0;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvni;->l(Lgt4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Loa0;->g()Ledb;

    move-result-object v0

    iget-object v1, p0, Loa0;->d:Lxak;

    check-cast v0, Lbeb;

    invoke-virtual {v0, v1}, Lbeb;->t(Lcdb;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    invoke-virtual {p0}, Loa0;->g()Ledb;

    move-result-object v0

    check-cast v0, Lbeb;

    iget-object v1, v0, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxdb;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lxdb;-><init>(JLbeb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

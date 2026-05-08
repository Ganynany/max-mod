.class public final Lcw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw8;->a:Lpx8;

    iput-object p2, p0, Lcw8;->b:Lpx8;

    iput-object p3, p0, Lcw8;->c:Lpx8;

    iput-object p4, p0, Lcw8;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcw8;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw8;->e:Z

    iget-object v1, p0, Lcw8;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodh;

    check-cast v1, Lqrh;

    iget-object v2, v1, Lqrh;->b:Lgt4;

    sget-object v3, Ljt4;->b:Ljt4;

    new-instance v4, Ljrh;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljrh;-><init>(Lqrh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3, v4, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    iget-object v3, v1, Lqrh;->k:Lwz5;

    sget-object v4, Lqrh;->m:[Lbv8;

    aget-object v0, v4, v0

    invoke-virtual {v3, v1, v0, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lcw8;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh6;

    invoke-virtual {v0}, Lmh6;->j()Luh6;

    move-result-object v1

    iget-object v1, v1, Luh6;->a:Lmgf;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljm4;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljm4;-><init>(I)V

    invoke-static {v1, v2, v3}, Lvni;->E(Lmgf;[Ljava/lang/String;Lre7;)Llx6;

    move-result-object v1

    new-instance v2, Lyg6;

    invoke-direct {v2, v0, v5}, Lyg6;-><init>(Lmh6;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v1, Lh7;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v5, v2}, Lh7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxv6;

    invoke-direct {v2, v3, v1}, Lxv6;-><init>(Leu6;Lhf7;)V

    iget-object v0, v0, Lmh6;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt4;

    invoke-static {v2, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, p0, Lcw8;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg6;

    invoke-virtual {v0}, Lbg6;->a()Lbzb;

    move-result-object v1

    new-instance v2, Ls40;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ls40;-><init>(I)V

    new-instance v3, Llo9;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Llo9;-><init>(Ljava/lang/Object;Lgf7;I)V

    iget-object v1, v0, Lbg6;->d:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqf;

    invoke-virtual {v3, v2}, Lxwb;->l(Lqqf;)Lbyb;

    move-result-object v2

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqf;

    invoke-virtual {v2, v1}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v1

    new-instance v2, Lwf6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lwf6;-><init>(Lbg6;I)V

    new-instance v0, Ls40;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Ls40;-><init>(I)V

    sget-object v3, Lld7;->f:Ltnb;

    new-instance v4, Lcx8;

    invoke-direct {v4, v2, v0, v3}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v1, v4}, Lxwb;->j(Lqzb;)V

    iget-object v0, p0, Lcw8;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfh;

    return-void
.end method

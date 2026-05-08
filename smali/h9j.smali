.class public final Lh9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcj;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lm6h;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public h:Lrcj;

.field public final i:Ljqg;

.field public final j:Liye;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh9j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh9j;->a:Ljava/lang/String;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->c()Lqi9;

    move-result-object p2

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p2

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lh9j;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lh9j;->d:Lpx8;

    iput-object p3, p0, Lh9j;->e:Lpx8;

    iput-object p4, p0, Lh9j;->f:Lpx8;

    iput-object p5, p0, Lh9j;->g:Lpx8;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lh9j;->i:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Lh9j;->j:Liye;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh9j;->j:Liye;

    iget-object v0, v0, Liye;->a:Lfqg;

    invoke-interface {v0}, Lfqg;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    if-eqz v0, :cond_0

    sget-object v1, Liaj;->X:Liaj;

    invoke-virtual {v0, v1}, Ljaj;->g(Liaj;)V

    iget-object v1, p0, Lh9j;->i:Ljqg;

    invoke-virtual {v1, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lh9j;->b:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lh9j;->b:Lm6h;

    iget-object v0, p0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrcj;->clear()V

    :cond_2
    iget-object v0, p0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lh9j;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzg;

    invoke-virtual {v2, v0}, Lfzg;->a(Lrcj;)V

    :cond_3
    iput-object v1, p0, Lh9j;->h:Lrcj;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh9j;->j:Liye;

    iget-object v0, v0, Liye;->a:Lfqg;

    invoke-interface {v0}, Lfqg;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    if-eqz v0, :cond_0

    sget-object v1, Liaj;->d:Liaj;

    invoke-virtual {v0, v1}, Ljaj;->g(Liaj;)V

    iget-object v1, p0, Lh9j;->i:Ljqg;

    invoke-virtual {v1, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lh9j;->b:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lh9j;->b:Lm6h;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh9j;->j:Liye;

    iget-object v0, v0, Liye;->a:Lfqg;

    invoke-interface {v0}, Lfqg;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    if-eqz v0, :cond_0

    sget-object v1, Liaj;->b:Liaj;

    invoke-virtual {v0, v1}, Ljaj;->g(Liaj;)V

    iget-object v1, p0, Lh9j;->i:Ljqg;

    invoke-virtual {v1, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lh9j;->h:Lrcj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ld9j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Ld9j;-><init>(Lrcj;Lh9j;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lh9j;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lh9j;->b:Lm6h;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh9j;->j:Liye;

    iget-object v0, v0, Liye;->a:Lfqg;

    invoke-interface {v0}, Lfqg;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh9j;->i:Ljqg;

    invoke-virtual {v1, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrcj;->b(F)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh9j;->j:Liye;

    iget-object v0, v0, Liye;->a:Lfqg;

    invoke-interface {v0}, Lfqg;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    if-eqz v0, :cond_0

    sget-object v1, Liaj;->o:Liaj;

    invoke-virtual {v0, v1}, Ljaj;->g(Liaj;)V

    iget-object v1, p0, Lh9j;->i:Ljqg;

    invoke-virtual {v1, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lh9j;->b:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lh9j;->b:Lm6h;

    iget-object v0, p0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrcj;->clear()V

    :cond_2
    iget-object v0, p0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lh9j;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzg;

    invoke-virtual {v2, v0}, Lfzg;->a(Lrcj;)V

    :cond_3
    iput-object v1, p0, Lh9j;->h:Lrcj;

    :cond_4
    return-void
.end method

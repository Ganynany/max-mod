.class public abstract Lnw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgt4;

.field public final b:Lv9h;

.field public final c:Lv9h;

.field public final d:Ljqg;

.field public final e:Ljqg;

.field public final f:Leu6;

.field public final g:Lpx8;

.field public final h:Ljava/lang/Object;

.field public final i:Lv9h;

.field public final j:Lv9h;

.field public k:Lqw5;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lgt4;Lpx8;Lpx8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw5;->a:Lgt4;

    const/4 v0, 0x0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, p0, Lnw5;->b:Lv9h;

    sget-object v2, Lt06;->a:Lt06;

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v2

    iput-object v2, p0, Lnw5;->c:Lv9h;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4}, Lkqg;->b(III)Ljqg;

    move-result-object v5

    iput-object v5, p0, Lnw5;->d:Ljqg;

    invoke-static {v3, v3, v4}, Lkqg;->b(III)Ljqg;

    move-result-object v3

    iput-object v3, p0, Lnw5;->e:Ljqg;

    new-instance v3, Lfz;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lfz;-><init>(Leu6;I)V

    new-instance v1, Lfq0;

    const/16 v4, 0x10

    const/4 v5, 0x3

    invoke-direct {v1, v5, v0, v4}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Llx6;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v1, v6}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    iput-object v1, p0, Lnw5;->f:Leu6;

    iput-object p3, p0, Lnw5;->g:Lpx8;

    new-instance p3, Lek4;

    const/16 v1, 0x10

    invoke-direct {p3, v1}, Lek4;-><init>(I)V

    invoke-static {v5, p3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p3

    iput-object p3, p0, Lnw5;->h:Ljava/lang/Object;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lnw5;->i:Lv9h;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lnw5;->j:Lv9h;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lnw5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lnw5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Llw5;

    invoke-direct {v1, p0, v0}, Llw5;-><init>(Lnw5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {v0, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lpw5;
    .locals 1

    iget-object v0, p0, Lnw5;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw5;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lfw5;
    .locals 1

    iget-object v0, p0, Lnw5;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw5;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Ltpi;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lmp4;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method

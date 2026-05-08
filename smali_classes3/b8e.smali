.class public final Lb8e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lx8e;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb8e;->X:Lx8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb8e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb8e;

    iget-object v1, p0, Lb8e;->X:Lx8e;

    invoke-direct {v0, v1, p2}, Lb8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb8e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb8e;->X:Lx8e;

    iget-object v1, v0, Lx8e;->N0:Ld66;

    iget-object v2, v0, Lx8e;->c1:Luud;

    iget-object v3, p0, Lb8e;->o:Ljava/lang/Object;

    check-cast v3, Lh1e;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v3, Le1e;

    if-eqz p1, :cond_0

    check-cast v3, Le1e;

    iget-object p1, v3, Le1e;->a:Ljava/lang/Long;

    iget-object v3, v3, Le1e;->b:Lw2i;

    invoke-virtual {v2}, Luud;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    iget-object p1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lx8e;->x()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    invoke-virtual {v0}, Lx8e;->w()Lat4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v4, Lj8e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lj8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v5, v4, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    new-instance p1, Lr7e;

    sget v0, Llkf;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lr7e;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v3, Lf1e;

    if-eqz p1, :cond_2

    check-cast v3, Lf1e;

    iget-object p1, v3, Lf1e;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Luud;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Lr7e;

    sget v0, Lugc;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lnfc;->m0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-direct {p1, v3, v0}, Lr7e;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public final Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm12;


# instance fields
.field public final synthetic a:Lzl1;


# direct methods
.method public constructor <init>(Lzl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl1;->a:Lzl1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Ltl1;->a:Lzl1;

    iget-object v1, v0, Lzl1;->a:Ls72;

    check-cast v1, Lh82;

    iget-object v1, v1, Lh82;->l1:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx4;

    iget-object v2, v1, Lfx4;->l:Ltc6;

    invoke-static {v2}, Lmc8;->a(Ltc6;)Z

    move-result v2

    iget-object v3, v1, Lfx4;->l:Ltc6;

    instance-of v3, v3, Lmc6;

    if-eqz v3, :cond_1

    iget-boolean v1, v1, Lfx4;->h:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, Lzl1;->J0:Lm6h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lzl1;->I0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lvl1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvl1;-><init>(Lzl1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iput-object v1, v0, Lzl1;->J0:Lm6h;

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzl1;->i(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ltl1;->a:Lzl1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzl1;->k(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ltl1;->a:Lzl1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzl1;->H0:Z

    return-void
.end method

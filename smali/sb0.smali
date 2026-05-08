.class public final Lsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbe;


# instance fields
.field public final synthetic a:Lub0;


# direct methods
.method public constructor <init>(Lub0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb0;->a:Lub0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lsb0;->a:Lub0;

    iget-object v1, v0, Lub0;->a:Ledb;

    invoke-static {v0}, Lub0;->c(Lub0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lbeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln80;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v9}, Ln80;-><init>(IIIIIZ)V

    iget-object v2, v2, Lbeb;->G0:Lwu9;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lwu9;->D(Ln80;Z)V

    :cond_1
    iget-object v0, v0, Lub0;->b:Lnbe;

    invoke-virtual {v0}, Lnbe;->c()V

    move-object v0, v1

    check-cast v0, Lbeb;

    iget-object v0, v0, Lbeb;->N0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    check-cast v1, Lbeb;

    iget-object v0, v1, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lxdb;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v1, v5}, Lxdb;-><init>(JLbeb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v4, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lsb0;->a:Lub0;

    iget-object v1, v0, Lub0;->a:Ledb;

    invoke-static {v0}, Lub0;->c(Lub0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lbeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln80;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v9}, Ln80;-><init>(IIIIIZ)V

    iget-object v2, v2, Lbeb;->G0:Lwu9;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lwu9;->D(Ln80;Z)V

    :cond_1
    iget-object v0, v0, Lub0;->b:Lnbe;

    invoke-virtual {v0}, Lnbe;->d()V

    check-cast v1, Lbeb;

    invoke-virtual {v1}, Lbeb;->p()V

    return-void
.end method

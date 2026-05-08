.class public final synthetic Ltxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luxh;


# direct methods
.method public synthetic constructor <init>(Luxh;I)V
    .locals 0

    iput p2, p0, Ltxh;->a:I

    iput-object p1, p0, Ltxh;->b:Luxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltxh;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltxh;->b:Luxh;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luxh;->c(Ljava/lang/Throwable;)Z

    move-result v2

    const-string v3, "uxh"

    if-eqz v2, :cond_0

    iget-object v2, v0, Luxh;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndg;

    iget v2, v2, Lndg;->q:I

    invoke-static {v2}, Luxh;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v3, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Luxh;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndg;

    iget-object p1, p1, Lndg;->l:Lyv0;

    new-instance v0, Lr6h;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr6h;-><init>(I)V

    invoke-virtual {p1, v0}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lxwb;->m(J)Lczb;

    move-result-object p1

    new-instance v0, Lr6h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr6h;-><init>(I)V

    sget-object v1, Lld7;->g:Lvnb;

    sget-object v2, Lld7;->f:Ltnb;

    new-instance v3, Lsxb;

    invoke-direct {v3, p1, v0, v1, v2}, Lsxb;-><init>(Lxwb;Lwd4;Lwd4;Lc8;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luxh;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v3, v0, p1}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Llzb;

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1, v2}, Llzb;-><init>(JLjava/util/concurrent/TimeUnit;Lqqf;)V

    goto :goto_0

    :cond_1
    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxf7;

    invoke-direct {v0, p1}, Lxf7;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj34;

    invoke-direct {v3, v0, v1}, Lj34;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ltxh;->b:Luxh;

    check-cast p1, Lxwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltxh;

    invoke-direct {v2, v0, v1}, Ltxh;-><init>(Luxh;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Lxwb;->e(Lgf7;I)Lxwb;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

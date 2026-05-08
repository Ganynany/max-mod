.class public final synthetic Lsxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luxh;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luxh;II)V
    .locals 0

    iput p3, p0, Lsxh;->a:I

    iput-object p1, p0, Lsxh;->b:Luxh;

    iput p2, p0, Lsxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsxh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsxh;->b:Luxh;

    iget v1, p0, Lsxh;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luxh;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Luxh;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndg;

    iget v2, v2, Lndg;->q:I

    invoke-static {v2}, Luxh;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "uxh"

    const-string v1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

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

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr6h;-><init>(I)V

    sget-object v1, Lld7;->g:Lvnb;

    sget-object v2, Lld7;->f:Ltnb;

    new-instance v3, Lsxb;

    invoke-direct {v3, p1, v0, v1, v2}, Lsxb;-><init>(Lxwb;Lwd4;Lwd4;Lc8;)V

    new-instance p1, Lcy6;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Lcy6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lly6;

    invoke-direct {v0, p1}, Le1;-><init>(Ltx6;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Luxh;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Ltx6;->a:I

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lxy6;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Lxy6;-><init>(JLqqf;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    sget v0, Ltx6;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxf7;

    invoke-direct {v0, p1}, Lxf7;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcy6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcy6;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsxh;->b:Luxh;

    iget v1, p0, Lsxh;->c:I

    check-cast p1, Ltx6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsxh;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lsxh;-><init>(Luxh;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltx6;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lvni;->l0(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lvni;->l0(ILjava/lang/String;)V

    instance-of v1, p1, Loof;

    if-eqz v1, :cond_3

    check-cast p1, Loof;

    invoke-interface {p1}, Lyoh;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lby6;->b:Lby6;

    goto :goto_2

    :cond_2
    new-instance v0, Lay6;

    invoke-direct {v0, p1, v2, v3}, Lay6;-><init>(Ljava/lang/Object;Lgf7;I)V

    move-object p1, v0

    goto :goto_2

    :cond_3
    new-instance v1, Lfy6;

    invoke-direct {v1, p1, v2, v0, v0}, Lfy6;-><init>(Ltx6;Lsxh;II)V

    move-object p1, v1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

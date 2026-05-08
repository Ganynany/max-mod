.class public final Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldu3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0;->a:Ljava/lang/Object;

    new-instance p1, Lhal;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhal;-><init>(IZ)V

    iput-object p1, p0, Lqj0;->b:Ljava/lang/Object;

    new-instance p1, Lhal;

    invoke-direct {p1, v0, v1}, Lhal;-><init>(IZ)V

    iput-object p1, p0, Lqj0;->c:Ljava/lang/Object;

    new-instance p1, Lhal;

    invoke-direct {p1, v0, v1}, Lhal;-><init>(IZ)V

    iput-object p1, p0, Lqj0;->d:Ljava/lang/Object;

    new-instance p1, Lhal;

    invoke-direct {p1, v0, v1}, Lhal;-><init>(IZ)V

    iput-object p1, p0, Lqj0;->e:Ljava/lang/Object;

    new-instance p1, Lhal;

    invoke-direct {p1, v0, v1}, Lhal;-><init>(IZ)V

    iput-object p1, p0, Lqj0;->f:Ljava/lang/Object;

    new-instance p1, Lpw;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lpw;-><init>(I)V

    iput-object p1, p0, Lqj0;->g:Ljava/lang/Object;

    new-instance p1, Lpw;

    invoke-direct {p1, v0}, Lpw;-><init>(I)V

    iput-object p1, p0, Lqj0;->h:Ljava/lang/Object;

    new-instance p1, Lpw;

    invoke-direct {p1, v0}, Lpw;-><init>(I)V

    iput-object p1, p0, Lqj0;->i:Ljava/lang/Object;

    new-instance p1, Lxta;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lxta;-><init>(I)V

    iput-object p1, p0, Lqj0;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcwc;->g()[F

    move-result-object p1

    iput-object p1, p0, Lqj0;->b:Ljava/lang/Object;

    invoke-static {}, Lcwc;->g()[F

    move-result-object p1

    iput-object p1, p0, Lqj0;->a:Ljava/lang/Object;

    invoke-static {}, Lcwc;->g()[F

    move-result-object p1

    iput-object p1, p0, Lqj0;->e:Ljava/lang/Object;

    invoke-static {}, Lcwc;->g()[F

    move-result-object p1

    iput-object p1, p0, Lqj0;->f:Ljava/lang/Object;

    invoke-static {}, Lcwc;->g()[F

    move-result-object p1

    iput-object p1, p0, Lqj0;->c:Ljava/lang/Object;

    invoke-static {}, Lcwc;->g()[F

    move-result-object p1

    iput-object p1, p0, Lqj0;->d:Ljava/lang/Object;

    invoke-static {}, Lcwc;->g()[F

    move-result-object p1

    iput-object p1, p0, Lqj0;->g:Ljava/lang/Object;

    invoke-static {}, Lcwc;->g()[F

    move-result-object p1

    iput-object p1, p0, Lqj0;->h:Ljava/lang/Object;

    invoke-static {}, Lcwc;->g()[F

    move-result-object p1

    iput-object p1, p0, Lqj0;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lqj0;Lrha;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx53;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx53;

    iget v1, v0, Lx53;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx53;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx53;

    invoke-direct {v0, p0, p2}, Lx53;-><init>(Lqj0;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lx53;->d:Ljava/lang/Object;

    iget v1, v0, Lx53;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lqj0;->b:Ljava/lang/Object;

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v1, Ly53;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Ly53;-><init>(Lqj0;Lrha;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lx53;->X:I

    invoke-static {p2, v1, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b()Lrj0;
    .locals 13

    iget-object v0, p0, Lqj0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lqj0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lqj0;->h:Ljava/lang/Object;

    check-cast v1, Ln6i;

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lqj0;->i:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_3

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lqj0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " colorFormat"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lqj0;->j:Ljava/lang/Object;

    check-cast v1, Lsj0;

    if-nez v1, :cond_5

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lqj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " captureFrameRate"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lqj0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " encodeFrameRate"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lqj0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v1, " IFrameInterval"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lqj0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, Lrj0;

    iget-object v0, p0, Lqj0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lqj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lqj0;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ln6i;

    iget-object v0, p0, Lqj0;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lqj0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lqj0;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lsj0;

    iget-object v0, p0, Lqj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lqj0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lqj0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lqj0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct/range {v2 .. v12}, Lrj0;-><init>(Ljava/lang/String;ILn6i;Landroid/util/Size;ILsj0;IIII)V

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lqj0;->b:Ljava/lang/Object;

    check-cast v0, Lhal;

    const/4 v1, 0x0

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqj0;->c:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqj0;->d:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqj0;->e:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v1, v0, Lhal;->b:Ljava/lang/Object;

    return-void
.end method

.method public d(II)V
    .locals 6

    iget-object v0, p0, Lqj0;->g:Ljava/lang/Object;

    check-cast v0, Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llyf;

    instance-of v3, v2, Lhyf;

    if-eqz v3, :cond_1

    check-cast v2, Lhyf;

    goto :goto_0

    :cond_1
    sget-object v2, Lhyf;->e:Lhyf;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eq v4, p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhyf;

    invoke-direct {v2, p2, p1, v5, v3}, Lhyf;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public e(Ljna;)V
    .locals 4

    iget-object v0, p1, Ljna;->b:Lrha;

    iget-object v1, p0, Lqj0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lz53;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lz53;-><init>(Lqj0;Lrha;Ljna;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lqj0;->i:Ljava/lang/Object;

    check-cast v0, Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lqj0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv9h;

    :cond_1
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyf;

    instance-of v3, v2, Lhyf;

    if-eqz v3, :cond_2

    check-cast v2, Lhyf;

    goto :goto_0

    :cond_2
    sget-object v2, Lhyf;->e:Lhyf;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhyf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lhyf;-><init>(IIZZ)V

    invoke-virtual {v1, v0, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.class public final synthetic Le8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf8c;


# direct methods
.method public synthetic constructor <init>(Lf8c;I)V
    .locals 0

    iput p2, p0, Le8c;->a:I

    iput-object p1, p0, Le8c;->b:Lf8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le8c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le8c;->b:Lf8c;

    invoke-virtual {v0}, Lf8c;->e()Lu9c;

    move-result-object v0

    iget-object v1, v0, Lu9c;->k:Lr76;

    sget-object v2, Lu9c;->r:[Lbv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lu9c;->e(Lr76;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Le8c;->b:Lf8c;

    invoke-virtual {v0}, Lf8c;->e()Lu9c;

    move-result-object v0

    invoke-virtual {v0}, Lu9c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Le8c;->b:Lf8c;

    invoke-virtual {v0}, Lf8c;->e()Lu9c;

    move-result-object v0

    iget-object v1, v0, Lu9c;->l:Lr76;

    sget-object v2, Lu9c;->r:[Lbv8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lu9c;->e(Lr76;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Le8c;->b:Lf8c;

    invoke-virtual {v0}, Lf8c;->e()Lu9c;

    move-result-object v0

    invoke-virtual {v0}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Le8c;->b:Lf8c;

    invoke-virtual {v0}, Lf8c;->e()Lu9c;

    move-result-object v0

    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

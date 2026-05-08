.class public final synthetic Ldg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldg2;->a:I

    iput-object p1, p0, Ldg2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldg2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ldg2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg2;->b:Ljava/lang/Object;

    check-cast v0, Ldaj;

    iget-object v1, p0, Ldg2;->c:Ljava/lang/Object;

    check-cast v1, Lw8j;

    check-cast p1, Lqdj;

    instance-of v2, p1, Lodj;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p1, v0, Ldaj;->h:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v1, v2, p1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Ldaj;->r:Liga;

    if-eqz p1, :cond_2

    iget-object p1, v0, Ldaj;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ljt4;->b:Ljt4;

    new-instance v2, Ly9j;

    invoke-direct {v2, v0, v3}, Ly9j;-><init>(Ldaj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object v1, v0, Ldaj;->L:Lwz5;

    sget-object v2, Ldaj;->O:[Lbv8;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v0, Ldaj;->v:Lv9h;

    sget-object v0, Lm6j;->a:Lm6j;

    invoke-virtual {p1, v3, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lldj;

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldaj;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ldaj;->q()Ljwh;

    move-result-object v4

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    new-instance v5, Lcaj;

    invoke-direct {v5, p1, v0, v1, v3}, Lcaj;-><init>(Lqdj;Ldaj;Lw8j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v3, v5, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ldg2;->b:Ljava/lang/Object;

    check-cast v0, Lh4f;

    iget-object v1, p0, Ldg2;->c:Ljava/lang/Object;

    check-cast v1, Ls62;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lh4f;->Z:Ljava/lang/Throwable;

    if-nez v2, :cond_6

    instance-of v2, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lh4f;->A(I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lh4f;->A(I)V

    :goto_2
    iput-object p1, v0, Lh4f;->Z:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lh4f;->K(Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ls62;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Ldg2;->b:Ljava/lang/Object;

    check-cast v0, Lqt5;

    iget-object v1, p0, Ldg2;->c:Ljava/lang/Object;

    check-cast v1, Lkqh;

    check-cast p1, Lhj0;

    invoke-virtual {v1}, Lkqh;->close()V

    iget-object p1, v0, Lqt5;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lqt5;->a:Lot5;

    iget-object v1, v0, Ltm5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lrg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ltm5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lrg7;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Ltm5;->t(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Ldg2;->b:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget-object v1, p0, Ldg2;->c:Ljava/lang/Object;

    check-cast v1, Lkqh;

    check-cast p1, Lhj0;

    invoke-virtual {v1}, Lkqh;->close()V

    iget-object p1, v0, Lkc5;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_8

    iget-object v0, v0, Lkc5;->a:Ltm5;

    iget-object v1, v0, Ltm5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lrg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ltm5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lrg7;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Ltm5;->t(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Ldg2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Ldg2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    check-cast p1, Ljj0;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

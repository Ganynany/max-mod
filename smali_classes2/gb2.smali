.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf4d;


# direct methods
.method public synthetic constructor <init>(Lf4d;I)V
    .locals 0

    iput p2, p0, Lgb2;->a:I

    iput-object p1, p0, Lgb2;->b:Lf4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->b:Lf4d;

    iget-object v1, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v1, Lm4k;

    iget-object v1, v1, Lm4k;->c:Ljava/lang/Object;

    check-cast v1, Lmb2;

    iget v1, v1, Lmb2;->c1:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v0, Lm4k;

    iget-object v0, v0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lmb2;

    iget v1, v0, Lmb2;->c1:I

    invoke-static {v1}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera skip reopen at state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v1, Lm4k;

    iget-object v1, v1, Lm4k;->c:Ljava/lang/Object;

    check-cast v1, Lmb2;

    const-string v2, "Camera onError timeout, reopen it."

    invoke-virtual {v1, v2, v3}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v1, Lm4k;

    iget-object v1, v1, Lm4k;->c:Ljava/lang/Object;

    check-cast v1, Lmb2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lmb2;->G(I)V

    iget-object v0, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v0, Lm4k;

    iget-object v0, v0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Lmb2;

    iget-object v0, v0, Lmb2;->Z:Llb2;

    invoke-virtual {v0}, Llb2;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgb2;->b:Lf4d;

    iget-object v1, v0, Lf4d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v1, Lm4k;

    iget-object v1, v1, Lm4k;->c:Ljava/lang/Object;

    check-cast v1, Lmb2;

    iget-object v1, v1, Lmb2;->c:Lk7g;

    new-instance v2, Lgb2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lgb2;-><init>(Lf4d;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

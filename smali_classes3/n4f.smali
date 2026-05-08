.class public final synthetic Ln4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6g;


# direct methods
.method public synthetic constructor <init>(Lm6g;I)V
    .locals 0

    iput p2, p0, Ln4f;->a:I

    iput-object p1, p0, Ln4f;->b:Lm6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ln4f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln4f;->b:Lm6g;

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lm6g;->t:Z

    :goto_0
    iget-boolean v1, v0, Lm6g;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm6g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-boolean v2, v0, Lm6g;->t:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lm6g;->h:Lgd9;

    const-string v3, "Sender thread aborted with exception"

    invoke-interface {v2, v3, v1}, Lgd9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lm6g;->e:Ldfe;

    invoke-virtual {v0, v1}, Ldfe;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lm6g;->h:Lgd9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because sender is shutting down."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgd9;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ln4f;->b:Lm6g;

    invoke-virtual {v0}, Lm6g;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldud;


# direct methods
.method public synthetic constructor <init>(Ldud;I)V
    .locals 0

    iput p2, p0, Lcud;->a:I

    iput-object p1, p0, Lcud;->b:Ldud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcud;->a:I

    check-cast p1, Lri0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lri0;->a:Leud;

    iget-object v0, v0, Leud;->g:Ltbf;

    iget-boolean v0, v0, Ltbf;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "ProcessingNode"

    const-string v1, "The postview image is closed due to request aborted"

    invoke-static {v0, v1}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lri0;->b:Lr78;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcud;->b:Ldud;

    iget-object v1, v0, Ldud;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lbud;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lbud;-><init>(Ldud;Lri0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lri0;->a:Leud;

    iget-object v0, v0, Leud;->g:Ltbf;

    iget-boolean v0, v0, Ltbf;->g:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lri0;->b:Lr78;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcud;->b:Ldud;

    iget-object v1, v0, Ldud;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lbud;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lbud;-><init>(Ldud;Lri0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

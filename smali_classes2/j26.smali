.class public final synthetic Lj26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll26;

.field public final synthetic c:Ls62;


# direct methods
.method public synthetic constructor <init>(Ll26;Ls62;I)V
    .locals 0

    iput p3, p0, Lj26;->a:I

    iput-object p1, p0, Lj26;->b:Ll26;

    iput-object p2, p0, Lj26;->c:Ls62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj26;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj26;->b:Ll26;

    iget-object v1, v0, Ll26;->d:Lq26;

    iget-object v2, v0, Ll26;->b:Ld41;

    sget-object v3, Ld41;->a:Ld41;

    iget-object v4, p0, Lj26;->c:Ls62;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lq26;->a()Lp69;

    move-result-object v2

    invoke-static {v2, v4}, Lzrc;->j(Lp69;Ls62;)V

    new-instance v3, Lk26;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5}, Lk26;-><init>(Ll26;Lp69;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ls62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Ll26;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk26;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lk26;-><init>(Ll26;Lp69;I)V

    iget-object v0, v1, Lq26;->i:Lk7g;

    invoke-interface {v2, v3, v0}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ld41;->b:Ld41;

    if-ne v2, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ls62;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ll26;->b:Ld41;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ls62;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj26;->c:Ls62;

    iget-object v1, p0, Lj26;->b:Ll26;

    iget-object v1, v1, Ll26;->b:Ld41;

    invoke-virtual {v0, v1}, Ls62;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwo7;


# direct methods
.method public synthetic constructor <init>(Lwo7;I)V
    .locals 0

    iput p2, p0, Lhi2;->a:I

    iput-object p1, p0, Lhi2;->b:Lwo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lhi2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmj0;

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Lhi2;->b:Lwo7;

    iget-object v0, v0, Lwo7;->b:Ljava/lang/Object;

    check-cast v0, Leud;

    if-eqz v0, :cond_3

    iget v1, v0, Leud;->a:I

    iget v2, p1, Lmj0;->a:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lmj0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Leud;->g:Ltbf;

    iget-object v1, v0, Ltbf;->a:Lnj0;

    invoke-static {}, Lwal;->a()V

    iget-boolean v2, v0, Ltbf;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lwal;->a()V

    iget v2, v1, Lnj0;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lnj0;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lwal;->a()V

    iget-object v2, v1, Lnj0;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lxyg;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5, p1}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Ltbf;->a()V

    iget-object v2, v0, Ltbf;->e:Ls62;

    invoke-virtual {v2, p1}, Ls62;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Ltbf;->b:Lyvh;

    invoke-virtual {p1, v1}, Lyvh;->d(Lnj0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Leud;

    iget-object v0, p0, Lhi2;->b:Lwo7;

    invoke-virtual {v0, p1}, Lwo7;->l(Leud;)V

    iget-object v0, v0, Lwo7;->a:Ljava/lang/Object;

    check-cast v0, Lqia;

    iget-object v1, v0, Lqia;->c:Ljava/lang/Object;

    check-cast v1, Leud;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-object p1, v0, Lqia;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lhi2;->b:Lwo7;

    check-cast p1, Leud;

    invoke-virtual {v0, p1}, Lwo7;->l(Leud;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

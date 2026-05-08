.class public final Lay6;
.super Ltx6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Lgf7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgf7;I)V
    .locals 0

    iput p3, p0, Lay6;->b:I

    iput-object p1, p0, Lay6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lay6;->d:Lgf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lvy6;)V
    .locals 3

    iget v0, p0, Lay6;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lay6;->d:Lgf7;

    check-cast v0, Lsxh;

    iget-object v1, p0, Lay6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsxh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lyoh;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lyoh;

    invoke-interface {v0}, Lyoh;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Ln16;->a:Ln16;

    invoke-interface {p1, v0}, Ljlh;->e(Lllh;)V

    invoke-interface {p1}, Ljlh;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Lnof;

    invoke-direct {v1, p1, v0}, Lnof;-><init>(Ljlh;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljlh;->e(Lllh;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln16;->a(Ljava/lang/Throwable;Ljlh;)V

    goto :goto_0

    :cond_1
    check-cast v0, Ltx6;

    invoke-virtual {v0, p1}, Ltx6;->c(Ljlh;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln16;->a(Ljava/lang/Throwable;Ljlh;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lay6;->c:Ljava/lang/Object;

    check-cast v0, Lcy6;

    new-instance v1, Lzx6;

    iget-object v2, p0, Lay6;->d:Lgf7;

    check-cast v2, Lkjf;

    invoke-direct {v1, p1, v2}, Lzx6;-><init>(Ljlh;Lkjf;)V

    invoke-virtual {v0, v1}, Ltx6;->a(Lvy6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

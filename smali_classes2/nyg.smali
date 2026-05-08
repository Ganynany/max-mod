.class public final Lnyg;
.super Lgyg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lyoh;


# direct methods
.method public synthetic constructor <init>(Lyoh;I)V
    .locals 0

    iput p2, p0, Lnyg;->a:I

    iput-object p1, p0, Lnyg;->b:Lyoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lbzg;)V
    .locals 3

    iget v0, p0, Lnyg;->a:I

    sget-object v1, Lo06;->a:Lo06;

    iget-object v2, p0, Lnyg;->b:Lyoh;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {v2}, Lyoh;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Supplier returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v2, Lh76;->a:Ljz5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lh76;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {p1, v1}, Lbzg;->c(Lll5;)V

    invoke-interface {p1, v0}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Lyoh;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lvzg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Lgyg;

    invoke-virtual {v0, p1}, Lgyg;->k(Lbzg;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lbzg;->c(Lll5;)V

    invoke-interface {p1, v0}, Lbzg;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

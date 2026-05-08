.class public final Lto9;
.super Le3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldo9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lto9;->b:I

    invoke-direct {p0, p1}, Le3;-><init>(Ldo9;)V

    iput-object p2, p0, Lto9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Luo9;)V
    .locals 6

    iget v0, p0, Lto9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg34;

    iget-object v1, p0, Lto9;->c:Ljava/lang/Object;

    check-cast v1, Lgf7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lg34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Le3;->a:Ldo9;

    invoke-virtual {p1, v0}, Ldo9;->e(Luo9;)V

    return-void

    :pswitch_0
    new-instance v0, Lp62;

    invoke-direct {v0, p1}, Lp62;-><init>(Luo9;)V

    invoke-interface {p1, v0}, Luo9;->c(Lll5;)V

    iget-object p1, v0, Lp62;->b:Ljava/lang/Object;

    check-cast p1, Llh2;

    iget-object v1, p0, Lto9;->c:Ljava/lang/Object;

    check-cast v1, Lqqf;

    new-instance v2, Lu0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v5, p0, Le3;->a:Ldo9;

    invoke-direct {v2, v0, v5, v4, v3}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    :pswitch_1
    new-instance v0, Lso9;

    iget-object v1, p0, Lto9;->c:Ljava/lang/Object;

    check-cast v1, Lqqf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lso9;-><init>(Ljava/lang/Object;Lqqf;I)V

    iget-object p1, p0, Le3;->a:Ldo9;

    invoke-virtual {p1, v0}, Ldo9;->e(Luo9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

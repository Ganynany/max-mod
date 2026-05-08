.class public final Lazg;
.super Lgyg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lgyg;

.field public final c:Lqqf;


# direct methods
.method public synthetic constructor <init>(Lgyg;Lqqf;I)V
    .locals 0

    iput p3, p0, Lazg;->a:I

    iput-object p1, p0, Lazg;->b:Lgyg;

    iput-object p2, p0, Lazg;->c:Lqqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lbzg;)V
    .locals 3

    iget v0, p0, Lazg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li34;

    iget-object v1, p0, Lazg;->b:Lgyg;

    invoke-direct {v0, p1, v1}, Li34;-><init>(Lbzg;Lgyg;)V

    invoke-interface {p1, v0}, Lbzg;->c(Lll5;)V

    iget-object p1, p0, Lazg;->c:Lqqf;

    invoke-virtual {p1, v0}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    move-result-object p1

    iget-object v0, v0, Li34;->b:Llh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    :pswitch_0
    new-instance v0, Lso9;

    iget-object v1, p0, Lazg;->c:Lqqf;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lso9;-><init>(Ljava/lang/Object;Lqqf;I)V

    iget-object p1, p0, Lazg;->b:Lgyg;

    invoke-virtual {p1, v0}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

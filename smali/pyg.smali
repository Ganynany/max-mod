.class public final Lpyg;
.super Lgyg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lgyg;

.field public final c:Lgf7;


# direct methods
.method public synthetic constructor <init>(Lgyg;Lgf7;I)V
    .locals 0

    iput p3, p0, Lpyg;->a:I

    iput-object p2, p0, Lpyg;->c:Lgf7;

    iput-object p1, p0, Lpyg;->b:Lgyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lbzg;)V
    .locals 3

    iget v0, p0, Lpyg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly6a;

    iget-object v1, p0, Lpyg;->c:Lgf7;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Ly6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lpyg;->b:Lgyg;

    invoke-virtual {p1, v0}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_0
    new-instance v0, Lp62;

    iget-object v1, p0, Lpyg;->c:Lgf7;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lpyg;->b:Lgyg;

    invoke-virtual {p1, v0}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

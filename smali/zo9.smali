.class public final Lzo9;
.super Lgyg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lgyg;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldo9;Lgyg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzo9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzo9;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzo9;->b:Lgyg;

    return-void
.end method

.method public constructor <init>(Lgyg;Lwd4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzo9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzo9;->b:Lgyg;

    .line 6
    iput-object p2, p0, Lzo9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lbzg;)V
    .locals 4

    iget v0, p0, Lzo9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li9k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Li9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lzo9;->b:Lgyg;

    invoke-virtual {p1, v0}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzo9;->c:Ljava/lang/Object;

    check-cast v0, Ldo9;

    new-instance v1, Lp62;

    iget-object v2, p0, Lzo9;->b:Lgyg;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldo9;->e(Luo9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

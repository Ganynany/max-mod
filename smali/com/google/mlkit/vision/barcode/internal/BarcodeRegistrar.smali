.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    const-class v0, Lhwk;

    invoke-static {v0}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v1

    const-class v2, Lm6b;

    invoke-static {v2}, Leg5;->a(Ljava/lang/Class;)Leg5;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp34;->a(Leg5;)V

    new-instance v3, Lpnb;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lpnb;-><init>(I)V

    iput-object v3, v1, Lp34;->f:Lf44;

    invoke-virtual {v1}, Lp34;->b()Lq34;

    move-result-object v1

    const-class v3, Lbsk;

    invoke-static {v3}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v3

    invoke-static {v0}, Leg5;->a(Ljava/lang/Class;)Leg5;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp34;->a(Leg5;)V

    const-class v0, La86;

    invoke-static {v0}, Leg5;->a(Ljava/lang/Class;)Leg5;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp34;->a(Leg5;)V

    invoke-static {v2}, Leg5;->a(Ljava/lang/Class;)Leg5;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp34;->a(Leg5;)V

    new-instance v0, Lsnb;

    invoke-direct {v0, v4}, Lsnb;-><init>(I)V

    iput-object v0, v3, Lp34;->f:Lf44;

    invoke-virtual {v3}, Lp34;->b()Lq34;

    move-result-object v0

    sget-object v2, Lomk;->b:Lkmk;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lpnk;

    invoke-direct {v1, v2, v0}, Lpnk;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method

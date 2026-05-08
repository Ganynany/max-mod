.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 14

    sget-object v0, Ltqg;->b:Lq34;

    const-class v1, Lt6b;

    invoke-static {v1}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v1

    const-class v2, Lm6b;

    invoke-static {v2}, Leg5;->a(Ljava/lang/Class;)Leg5;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp34;->a(Leg5;)V

    new-instance v3, Lx65;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lx65;-><init>(I)V

    iput-object v3, v1, Lp34;->f:Lf44;

    invoke-virtual {v1}, Lp34;->b()Lq34;

    move-result-object v1

    const-class v3, Ln6b;

    invoke-static {v3}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v5

    new-instance v6, Lt6b;

    invoke-direct {v6, v4}, Lt6b;-><init>(I)V

    iput-object v6, v5, Lp34;->f:Lf44;

    invoke-virtual {v5}, Lp34;->b()Lq34;

    move-result-object v5

    const-class v6, Lk8f;

    invoke-static {v6}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v6

    new-instance v7, Leg5;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-class v10, Lj8f;

    invoke-direct {v7, v8, v9, v10}, Leg5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lp34;->a(Leg5;)V

    new-instance v7, Lhbb;

    invoke-direct {v7, v4}, Lhbb;-><init>(I)V

    iput-object v7, v6, Lp34;->f:Lf44;

    invoke-virtual {v6}, Lp34;->b()Lq34;

    move-result-object v6

    const-class v7, La86;

    invoke-static {v7}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v7

    new-instance v8, Leg5;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v9, v3}, Leg5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v8}, Lp34;->a(Leg5;)V

    new-instance v3, Lqnb;

    invoke-direct {v3, v4}, Lqnb;-><init>(I)V

    iput-object v3, v7, Lp34;->f:Lf44;

    invoke-virtual {v7}, Lp34;->b()Lq34;

    move-result-object v3

    const-class v7, Lkt3;

    invoke-static {v7}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v8

    new-instance v11, Ltnb;

    invoke-direct {v11, v4}, Ltnb;-><init>(I)V

    iput-object v11, v8, Lp34;->f:Lf44;

    invoke-virtual {v8}, Lp34;->b()Lq34;

    move-result-object v8

    const-class v11, Lov3;

    invoke-static {v11}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v11

    invoke-static {v7}, Leg5;->a(Ljava/lang/Class;)Leg5;

    move-result-object v7

    invoke-virtual {v11, v7}, Lp34;->a(Leg5;)V

    new-instance v7, Lvnb;

    invoke-direct {v7, v4}, Lvnb;-><init>(I)V

    iput-object v7, v11, Lp34;->f:Lf44;

    invoke-virtual {v11}, Lp34;->b()Lq34;

    move-result-object v7

    const-class v11, Lask;

    invoke-static {v11}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v12

    invoke-static {v2}, Leg5;->a(Ljava/lang/Class;)Leg5;

    move-result-object v2

    invoke-virtual {v12, v2}, Lp34;->a(Leg5;)V

    new-instance v2, Lask;

    invoke-direct {v2, v4}, Lask;-><init>(I)V

    iput-object v2, v12, Lp34;->f:Lf44;

    invoke-virtual {v12}, Lp34;->b()Lq34;

    move-result-object v2

    invoke-static {v10}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v4

    iput v9, v4, Lp34;->e:I

    new-instance v10, Leg5;

    invoke-direct {v10, v9, v9, v11}, Leg5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v10}, Lp34;->a(Leg5;)V

    new-instance v9, Lgp0;

    const/16 v10, 0x16

    invoke-direct {v9, v10}, Lgp0;-><init>(I)V

    iput-object v9, v4, Lp34;->f:Lf44;

    invoke-virtual {v4}, Lp34;->b()Lq34;

    move-result-object v4

    sget-object v9, Luhk;->b:Lohk;

    move-object v13, v7

    move-object v7, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v13

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lxw8;->w0(I[Ljava/lang/Object;)V

    new-instance v2, Lmik;

    invoke-direct {v2, v1, v0}, Lmik;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method

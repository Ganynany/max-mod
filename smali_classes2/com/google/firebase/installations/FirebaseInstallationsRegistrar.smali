.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhte;)Lnr6;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lc44;)Lnr6;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lc44;)Lnr6;
    .locals 7

    new-instance v0, Lmr6;

    const-class v1, Lir6;

    invoke-interface {p0, v1}, Lc44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir6;

    const-class v2, Lpt7;

    invoke-interface {p0, v2}, Lc44;->j(Ljava/lang/Class;)Ljbe;

    move-result-object v2

    new-instance v3, Lhee;

    const-class v4, Lvl0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lhee;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lc44;->r(Lhee;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lhee;

    const-class v5, Lyz0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lhee;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lc44;->r(Lhee;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lj7g;

    invoke-direct {v4, p0}, Lj7g;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lmr6;-><init>(Lir6;Ljbe;Ljava/util/concurrent/ExecutorService;Lj7g;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq34;",
            ">;"
        }
    .end annotation

    const-class v0, Lnr6;

    invoke-static {v0}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lp34;->a:Ljava/lang/String;

    const-class v2, Lir6;

    invoke-static {v2}, Leg5;->a(Ljava/lang/Class;)Leg5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp34;->a(Leg5;)V

    new-instance v2, Leg5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lpt7;

    invoke-direct {v2, v3, v4, v5}, Leg5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lp34;->a(Leg5;)V

    new-instance v2, Lhee;

    const-class v5, Lvl0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Lhee;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Leg5;

    invoke-direct {v5, v2, v4, v3}, Leg5;-><init>(Lhee;II)V

    invoke-virtual {v0, v5}, Lp34;->a(Leg5;)V

    new-instance v2, Lhee;

    const-class v5, Lyz0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Lhee;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Leg5;

    invoke-direct {v5, v2, v4, v3}, Leg5;-><init>(Lhee;II)V

    invoke-virtual {v0, v5}, Lp34;->a(Leg5;)V

    new-instance v2, Ljr6;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljr6;-><init>(I)V

    iput-object v2, v0, Lp34;->f:Lf44;

    invoke-virtual {v0}, Lp34;->b()Lq34;

    move-result-object v0

    new-instance v2, Lot7;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lot7;-><init>(IB)V

    const-class v3, Lot7;

    invoke-static {v3}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v3

    iput v4, v3, Lp34;->e:I

    new-instance v4, Lkjf;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lkjf;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lp34;->f:Lf44;

    invoke-virtual {v3}, Lp34;->b()Lq34;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lm05;->b(Ljava/lang/String;Ljava/lang/String;)Lq34;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lq34;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

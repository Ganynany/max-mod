.class public final Ligf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgc;

.field public final b:Ldth;

.field public final c:Ldth;

.field public final d:Ldth;


# direct methods
.method public constructor <init>(Lhgc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligf;->a:Lhgc;

    new-instance p1, Lhgf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhgf;-><init>(Ligf;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Ligf;->b:Ldth;

    new-instance p1, Lhgf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhgf;-><init>(Ligf;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Ligf;->c:Ldth;

    sget-object p1, Lgq4;->Y:Lgq4;

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Ligf;->d:Ldth;

    return-void
.end method


# virtual methods
.method public final a()Lgm4;
    .locals 1

    iget-object v0, p0, Ligf;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm4;

    return-object v0
.end method

.method public final b(Leg4;)J
    .locals 7

    invoke-virtual {p0}, Ligf;->a()Lgm4;

    move-result-object v0

    new-instance v1, Lbh4;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Leg4;->a:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lbh4;-><init>(JJLeg4;)V

    iget-object p1, p0, Ligf;->d:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe7;

    iget-object p1, p1, Lhe7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lmm4;

    iget-object v2, v0, Lmm4;->a:Lmgf;

    new-instance v3, Lt72;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, p1, v4}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

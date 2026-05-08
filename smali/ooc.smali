.class public final Looc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo0;


# instance fields
.field public final a:Lwb6;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lnoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx4h;

    invoke-direct {v0}, Lx4h;-><init>()V

    new-instance v1, Lz0h;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ld2c;->v(DD)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lz0h;-><init>(D)V

    iput-object v1, v0, Lx4h;->a:Lho0;

    const-wide/32 v1, 0x1f400

    iput-wide v1, v0, Lx4h;->c:J

    const/4 v1, 0x3

    iput v1, v0, Lx4h;->b:I

    new-instance v2, Ly4h;

    invoke-direct {v2, v0}, Ly4h;-><init>(Lx4h;)V

    new-instance v0, Lzzc;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lzzc;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lzn9;

    invoke-direct {v4}, Lzn9;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lb1h;

    invoke-direct {v4}, Lb1h;-><init>()V

    new-instance v4, Lufd;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lufd;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lwb6;

    invoke-direct {v1, p1, v4, v0, v2}, Lwb6;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lzzc;Ly4h;)V

    iput-object v1, p0, Looc;->a:Lwb6;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Looc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lnoc;

    invoke-direct {p1, p0}, Lnoc;-><init>(Looc;)V

    iput-object p1, p0, Looc;->c:Lnoc;

    return-void
.end method


# virtual methods
.method public final a(La65;)V
    .locals 1

    iget-object v0, p0, Looc;->a:Lwb6;

    invoke-virtual {v0, p1}, Lwb6;->a(La65;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Looc;->a:Lwb6;

    invoke-virtual {v0}, Lwb6;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lhfi;
    .locals 1

    iget-object v0, p0, Looc;->c:Lnoc;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Looc;->a:Lwb6;

    invoke-virtual {v0}, Lwb6;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/os/Handler;La65;)V
    .locals 1

    iget-object v0, p0, Looc;->a:Lwb6;

    invoke-virtual {v0, p1, p2}, Lwb6;->g(Landroid/os/Handler;La65;)V

    return-void
.end method

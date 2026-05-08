.class public final Lrob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljm5;

.field public final b:Ljm5;

.field public final c:Ljm5;

.field public final d:Ljm5;

.field public final e:Ljm5;


# direct methods
.method public constructor <init>(Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrob;->a:Ljm5;

    iput-object p2, p0, Lrob;->b:Ljm5;

    iput-object p3, p0, Lrob;->c:Ljm5;

    iput-object p4, p0, Lrob;->d:Ljm5;

    iput-object p5, p0, Lrob;->e:Ljm5;

    return-void
.end method


# virtual methods
.method public final a(Lsob;)V
    .locals 4

    iget-wide v0, p1, Lsob;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rob"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrob;->c:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    iget-wide v1, p1, Lsob;->Z:J

    check-cast v0, Lnvf;

    invoke-virtual {v0, v1, v2}, Lnvf;->C(J)V

    :cond_0
    return-void
.end method

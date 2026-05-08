.class public final Lup5;
.super Lg1d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo0d;)V
    .locals 0

    invoke-direct {p0, p1}, Lg1d;-><init>(Lo0d;)V

    return-void
.end method


# virtual methods
.method public final c(Lz3b;)Lbfb;
    .locals 1

    iget-object p1, p0, Lg1d;->a:Lo0d;

    invoke-virtual {p1}, Lo0d;->d()Lk1d;

    move-result-object p1

    invoke-virtual {p1}, Lk1d;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "connection_type"

    invoke-static {p1, v0}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object p1

    return-object p1
.end method

.method public final s(JJLjava/lang/String;)V
    .locals 3

    sget-object v0, Lapf;->a:[J

    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    const-string v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "local_range"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p5, v0}, Lg1d;->g(Ljava/lang/String;Lbfb;)V

    return-void
.end method

.method public final t(ILtp5;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lapf;->a:[J

    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Ltp5;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "place"

    invoke-virtual {v0, p2, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p3, :cond_0

    const-string p1, "run_attempt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p2, p1}, Lg1d;->q(Lg1d;Ljava/lang/String;Lbfb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

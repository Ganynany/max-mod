.class public final Laz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz4;->a:Lpx8;

    iput-object p2, p0, Laz4;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lo3h;I)V
    .locals 4

    iget-object v0, p0, Laz4;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    iget-wide v1, p1, Lo3h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lrvc;

    const-string v3, "source_id"

    invoke-direct {v2, v3, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lo3h;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lrvc;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object p1

    new-instance v1, Ljc9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ljc9;->a:J

    const-string v2, "DANGEROUS_FILE_ACTIONS"

    iput-object v2, v1, Ljc9;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const-string p2, "not_download_file"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "download_file"

    goto :goto_0

    :cond_2
    const-string p2, "modal_is_shown"

    :goto_0
    iput-object p2, v1, Ljc9;->d:Ljava/lang/String;

    iget-object p2, p0, Laz4;->b:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    iput-wide v2, v1, Ljc9;->b:J

    invoke-virtual {v1, p1}, Ljc9;->a(Ljava/util/Map;)V

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lva9;

    invoke-virtual {p1}, Lva9;->Q()J

    move-result-wide p1

    iput-wide p1, v1, Ljc9;->e:J

    invoke-virtual {v1}, Ljc9;->b()Llc9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic9;->f(Llc9;)V

    return-void
.end method

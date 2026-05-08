.class public final Lu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Let2;
    .locals 1

    new-instance v0, Let2;

    invoke-direct {v0, p0}, Let2;-><init>(Lu9;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    iget-boolean v0, p0, Lu9;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu9;->b:Z

    iget-object v0, p0, Lu9;->e:Ljava/lang/Object;

    check-cast v0, Lo9;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lu9;->a:J

    iget-object v3, p0, Lu9;->c:Ljava/lang/Object;

    check-cast v3, Ld6i;

    invoke-interface {v3}, Ld6i;->getMsSinceBoot()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lu9;->d:Ljava/io/Serializable;

    check-cast v1, Lbua;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbua;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lu9;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu9;->c:Ljava/lang/Object;

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lu9;->a:J

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lu9;->e:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu9;->d:Ljava/io/Serializable;

    return-void
.end method

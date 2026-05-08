.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ly6i;

.field public final c:I

.field public final d:Lu8a;

.field public final e:J

.field public final f:Ly6i;

.field public final g:I

.field public final h:Lu8a;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLy6i;ILu8a;JLy6i;ILu8a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxf;->a:J

    iput-object p3, p0, Lxf;->b:Ly6i;

    iput p4, p0, Lxf;->c:I

    iput-object p5, p0, Lxf;->d:Lu8a;

    iput-wide p6, p0, Lxf;->e:J

    iput-object p8, p0, Lxf;->f:Ly6i;

    iput p9, p0, Lxf;->g:I

    iput-object p10, p0, Lxf;->h:Lu8a;

    iput-wide p11, p0, Lxf;->i:J

    iput-wide p13, p0, Lxf;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxf;

    iget-wide v2, p0, Lxf;->a:J

    iget-wide v4, p1, Lxf;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lxf;->c:I

    iget v3, p1, Lxf;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lxf;->e:J

    iget-wide v4, p1, Lxf;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lxf;->g:I

    iget v3, p1, Lxf;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lxf;->i:J

    iget-wide v4, p1, Lxf;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lxf;->j:J

    iget-wide v4, p1, Lxf;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lxf;->b:Ly6i;

    iget-object v3, p1, Lxf;->b:Ly6i;

    invoke-static {v2, v3}, Lqtk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxf;->d:Lu8a;

    iget-object v3, p1, Lxf;->d:Lu8a;

    invoke-static {v2, v3}, Lqtk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxf;->f:Ly6i;

    iget-object v3, p1, Lxf;->f:Ly6i;

    invoke-static {v2, v3}, Lqtk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxf;->h:Lu8a;

    iget-object p1, p1, Lxf;->h:Lu8a;

    invoke-static {v2, p1}, Lqtk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lxf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lxf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lxf;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lxf;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lxf;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lxf;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lxf;->b:Ly6i;

    iget-object v5, p0, Lxf;->d:Lu8a;

    iget-object v7, p0, Lxf;->f:Ly6i;

    iget-object v9, p0, Lxf;->h:Lu8a;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

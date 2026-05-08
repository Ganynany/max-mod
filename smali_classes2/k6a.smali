.class public final Lk6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le98;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p4

    iput-object p4, p0, Lk6a;->a:Le98;

    iput p1, p0, Lk6a;->b:I

    iput-wide p2, p0, Lk6a;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk6a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk6a;

    iget-object v1, p1, Lk6a;->a:Le98;

    iget-object v3, p0, Lk6a;->a:Le98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lk6a;->b:I

    iget v3, p1, Lk6a;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lk6a;->c:J

    iget-wide v5, p1, Lk6a;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk6a;->a:Le98;

    invoke-virtual {v0}, Le98;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk6a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk6a;->c:J

    invoke-static {v1, v2}, Llhj;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

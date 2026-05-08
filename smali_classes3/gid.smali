.class public final Lgid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lieb;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lweb;

.field public final d:I

.field public final e:Lfid;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lli8;->a:Lieb;

    new-instance v0, Lieb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lieb;-><init>(I)V

    invoke-virtual {v0, v1}, Lieb;->h(I)V

    sput-object v0, Lgid;->g:Lieb;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lweb;ILfid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgid;->a:J

    iput-object p3, p0, Lgid;->b:Ljava/lang/String;

    iput-object p4, p0, Lgid;->c:Lweb;

    iput p5, p0, Lgid;->d:I

    iput-object p6, p0, Lgid;->e:Lfid;

    iput p7, p0, Lgid;->f:I

    return-void
.end method

.method public static a(Lgid;ILfid;I)Lgid;
    .locals 8

    iget-wide v1, p0, Lgid;->a:J

    iget-object v3, p0, Lgid;->b:Ljava/lang/String;

    iget-object v4, p0, Lgid;->c:Lweb;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, Lgid;->d:I

    :cond_0
    move v5, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lgid;->e:Lfid;

    :cond_1
    move-object v6, p2

    iget v7, p0, Lgid;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgid;

    invoke-direct/range {v0 .. v7}, Lgid;-><init>(JLjava/lang/String;Lweb;ILfid;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lweb;
    .locals 1

    iget-object v0, p0, Lgid;->c:Lweb;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lgid;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lgid;->d:I

    return v0
.end method

.method public final e()Lfid;
    .locals 1

    iget-object v0, p0, Lgid;->e:Lfid;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgid;

    iget-wide v3, p0, Lgid;->a:J

    iget-wide v5, p1, Lgid;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgid;->b:Ljava/lang/String;

    iget-object v3, p1, Lgid;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgid;->c:Lweb;

    iget-object v3, p1, Lgid;->c:Lweb;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lgid;->d:I

    iget v3, p1, Lgid;->d:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lgid;->e:Lfid;

    iget-object v3, p1, Lgid;->e:Lfid;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lgid;->f:I

    iget p1, p1, Lgid;->f:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgid;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lgid;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lgid;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgid;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzf2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lgid;->c:Lweb;

    invoke-virtual {v2}, Lweb;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgid;->d:I

    invoke-static {v0, v2, v1}, Lidg;->l(III)I

    move-result v0

    iget-object v2, p0, Lgid;->e:Lfid;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfid;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lgid;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lgid;->d:I

    const-string v1, "Settings(rawValue="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Poll(id="

    const-string v3, ", title="

    iget-wide v4, p0, Lgid;->a:J

    iget-object v6, p0, Lgid;->b:Ljava/lang/String;

    invoke-static {v1, v4, v5, v3, v6}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", answers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgid;->c:Lweb;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", settings="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgid;->e:Lfid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgid;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lhaa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lr7g;
.end annotation


# static fields
.field public static final Companion:Ldaa;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lgaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhaa;->Companion:Ldaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lgaa;

    invoke-direct {v0}, Lgaa;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lhaa;->a:Z

    .line 7
    iput-boolean v1, p0, Lhaa;->b:Z

    .line 8
    iput-boolean v1, p0, Lhaa;->c:Z

    .line 9
    iput-boolean v1, p0, Lhaa;->d:Z

    .line 10
    iput-boolean v1, p0, Lhaa;->e:Z

    .line 11
    iput-object v0, p0, Lhaa;->f:Lgaa;

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZLgaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lhaa;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lhaa;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lhaa;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lhaa;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lhaa;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lhaa;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Lhaa;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lhaa;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean v1, p0, Lhaa;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lhaa;->e:Z

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    .line 2
    new-instance p1, Lgaa;

    invoke-direct {p1}, Lgaa;-><init>()V

    .line 3
    iput-object p1, p0, Lhaa;->f:Lgaa;

    return-void

    :cond_5
    iput-object p7, p0, Lhaa;->f:Lgaa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhaa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhaa;

    iget-boolean v1, p0, Lhaa;->a:Z

    iget-boolean v3, p1, Lhaa;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lhaa;->b:Z

    iget-boolean v3, p1, Lhaa;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lhaa;->c:Z

    iget-boolean v3, p1, Lhaa;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lhaa;->d:Z

    iget-boolean v3, p1, Lhaa;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lhaa;->e:Z

    iget-boolean v3, p1, Lhaa;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhaa;->f:Lgaa;

    iget-object p1, p1, Lhaa;->f:Lgaa;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lhaa;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhaa;->b:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhaa;->c:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhaa;->d:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhaa;->e:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-object v1, p0, Lhaa;->f:Lgaa;

    invoke-virtual {v1}, Lgaa;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isTransformWithHevcAllowed="

    const-string v1, ", isTransformWithKeepingHdrAllowed="

    const-string v2, "MediaTransformModel(isTransformAllowed="

    iget-boolean v3, p0, Lhaa;->a:Z

    iget-boolean v4, p0, Lhaa;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lbp8;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStreamableMp4Enabled="

    const-string v2, ", isBitrateAndSizeFixEnabled="

    iget-boolean v3, p0, Lhaa;->c:Z

    iget-boolean v4, p0, Lhaa;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lhb2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lhaa;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encoderConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhaa;->f:Lgaa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

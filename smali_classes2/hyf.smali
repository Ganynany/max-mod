.class public final Lhyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyf;


# static fields
.field public static final e:Lhyf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lhyf;-><init>(IIZZ)V

    sput-object v0, Lhyf;->e:Lhyf;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhyf;->a:I

    iput p2, p0, Lhyf;->b:I

    iput-boolean p3, p0, Lhyf;->c:Z

    iput-boolean p4, p0, Lhyf;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhyf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhyf;

    iget v1, p0, Lhyf;->a:I

    iget v3, p1, Lhyf;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhyf;->b:I

    iget v3, p1, Lhyf;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lhyf;->c:Z

    iget-boolean v3, p1, Lhyf;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lhyf;->d:Z

    iget-boolean p1, p1, Lhyf;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhyf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhyf;->b:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget-boolean v2, p0, Lhyf;->c:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lhyf;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", selectMessagePosition="

    const-string v1, ", hasPrev="

    const-string v2, "Active(totalMessages="

    iget v3, p0, Lhyf;->a:I

    iget v4, p0, Lhyf;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhyf;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhyf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

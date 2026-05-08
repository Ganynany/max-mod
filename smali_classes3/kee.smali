.class public final Lkee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ld59;


# instance fields
.field public final a:Liee;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld59;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld59;-><init>(I)V

    sput-object v0, Lkee;->j:Ld59;

    return-void
.end method

.method public constructor <init>(Liee;IIIJZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Liee;

    iput p2, p0, Lkee;->b:I

    iput p3, p0, Lkee;->c:I

    iput p4, p0, Lkee;->d:I

    iput-wide p5, p0, Lkee;->e:J

    iput-boolean p7, p0, Lkee;->f:Z

    iput p8, p0, Lkee;->g:I

    iput p9, p0, Lkee;->h:I

    iput p10, p0, Lkee;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkee;

    iget-object v1, p0, Lkee;->a:Liee;

    iget-object v3, p1, Lkee;->a:Liee;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkee;->b:I

    iget v3, p1, Lkee;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkee;->c:I

    iget v3, p1, Lkee;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkee;->d:I

    iget v3, p1, Lkee;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lkee;->e:J

    iget-wide v5, p1, Lkee;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lkee;->f:Z

    iget-boolean v3, p1, Lkee;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lkee;->g:I

    iget v3, p1, Lkee;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lkee;->h:I

    iget v3, p1, Lkee;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lkee;->i:I

    iget p1, p1, Lkee;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkee;->a:Liee;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkee;->b:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget v2, p0, Lkee;->c:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget v2, p0, Lkee;->d:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget-wide v2, p0, Lkee;->e:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lkee;->f:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget v2, p0, Lkee;->g:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget v2, p0, Lkee;->h:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget v1, p0, Lkee;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Quality("

    iget v1, p0, Lkee;->b:I

    const-string v2, "x"

    iget v3, p0, Lkee;->c:I

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkee;->d:I

    iget-wide v2, p0, Lkee;->e:J

    invoke-static {v0, v1, v4, v2, v3}, Lbp8;->x(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, "B|ioq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkee;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkee;->a:Liee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

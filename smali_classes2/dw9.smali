.class public final Ldw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda9;

.field public final b:Lgcf;

.field public final c:Le6d;

.field public final d:Lf3j;

.field public final e:Landroid/net/Uri;

.field public final f:I

.field public final g:I

.field public final h:Landroid/net/Uri;

.field public final i:J


# direct methods
.method public constructor <init>(Lda9;Lgcf;Le6d;Lf3j;Landroid/net/Uri;IILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw9;->a:Lda9;

    iput-object p2, p0, Ldw9;->b:Lgcf;

    iput-object p3, p0, Ldw9;->c:Le6d;

    iput-object p4, p0, Ldw9;->d:Lf3j;

    iput-object p5, p0, Ldw9;->e:Landroid/net/Uri;

    iput p6, p0, Ldw9;->f:I

    iput p7, p0, Ldw9;->g:I

    iput-object p8, p0, Ldw9;->h:Landroid/net/Uri;

    iget-wide p1, p1, Lda9;->a:J

    iput-wide p1, p0, Ldw9;->i:J

    return-void
.end method

.method public static a(Ldw9;Le6d;Lf3j;Landroid/net/Uri;IILandroid/net/Uri;I)Ldw9;
    .locals 9

    move/from16 v0, p7

    iget-object v1, p0, Ldw9;->a:Lda9;

    iget-object v2, p0, Ldw9;->b:Lgcf;

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_0

    iget-object p1, p0, Ldw9;->c:Le6d;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldw9;->d:Lf3j;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Ldw9;->e:Landroid/net/Uri;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_3

    iget p4, p0, Ldw9;->f:I

    :cond_3
    move v6, p4

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_4

    iget p5, p0, Ldw9;->g:I

    :cond_4
    move v7, p5

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-object p0, p0, Ldw9;->h:Landroid/net/Uri;

    move-object v8, p0

    goto :goto_0

    :cond_5
    move-object v8, p6

    :goto_0
    new-instance v0, Ldw9;

    invoke-direct/range {v0 .. v8}, Ldw9;-><init>(Lda9;Lgcf;Le6d;Lf3j;Landroid/net/Uri;IILandroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldw9;->a:Lda9;

    iget-object v0, v0, Lda9;->C0:Lca9;

    sget-object v1, Lca9;->d:Lca9;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldw9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldw9;

    iget-object v0, p0, Ldw9;->a:Lda9;

    iget-object v1, p1, Ldw9;->a:Lda9;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldw9;->b:Lgcf;

    iget-object v1, p1, Ldw9;->b:Lgcf;

    invoke-virtual {v0, v1}, Lgcf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldw9;->c:Le6d;

    iget-object v1, p1, Ldw9;->c:Le6d;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldw9;->d:Lf3j;

    iget-object v1, p1, Ldw9;->d:Lf3j;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldw9;->e:Landroid/net/Uri;

    iget-object v1, p1, Ldw9;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Ldw9;->f:I

    iget v1, p1, Ldw9;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Ldw9;->g:I

    iget v1, p1, Ldw9;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ldw9;->h:Landroid/net/Uri;

    iget-object p1, p1, Ldw9;->h:Landroid/net/Uri;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldw9;->a:Lda9;

    invoke-virtual {v0}, Lda9;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldw9;->b:Lgcf;

    invoke-virtual {v2}, Lgcf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ldw9;->c:Le6d;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Le6d;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldw9;->d:Lf3j;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lf3j;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ldw9;->e:Landroid/net/Uri;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldw9;->f:I

    invoke-static {v0, v2, v1}, Lidg;->l(III)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget v2, p0, Ldw9;->g:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget-object v1, p0, Ldw9;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaEditItem(origin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldw9;->a:Lda9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resizeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldw9;->b:Lgcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoEditorOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldw9;->c:Le6d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConvertOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldw9;->d:Lf3j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldw9;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldw9;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabled=true, rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldw9;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldw9;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

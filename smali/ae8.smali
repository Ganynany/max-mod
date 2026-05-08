.class public final Lae8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw2i;

.field public final c:Lw2i;

.field public final d:Lone/me/rlottie/RLottieDrawable;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw2i;Lw2i;Lone/me/rlottie/RLottieDrawable;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae8;->a:Ljava/lang/String;

    iput-object p2, p0, Lae8;->b:Lw2i;

    iput-object p3, p0, Lae8;->c:Lw2i;

    iput-object p4, p0, Lae8;->d:Lone/me/rlottie/RLottieDrawable;

    iput-boolean p5, p0, Lae8;->e:Z

    iput-boolean p6, p0, Lae8;->f:Z

    iput-boolean p7, p0, Lae8;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lae8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lae8;

    iget-object v1, p0, Lae8;->a:Ljava/lang/String;

    iget-object v3, p1, Lae8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lae8;->b:Lw2i;

    iget-object v3, p1, Lae8;->b:Lw2i;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lae8;->c:Lw2i;

    iget-object v3, p1, Lae8;->c:Lw2i;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lae8;->d:Lone/me/rlottie/RLottieDrawable;

    iget-object v3, p1, Lae8;->d:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lae8;->e:Z

    iget-boolean v3, p1, Lae8;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lae8;->f:Z

    iget-boolean v3, p1, Lae8;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lae8;->g:Z

    iget-boolean p1, p1, Lae8;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lae8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lae8;->b:Lw2i;

    invoke-static {v0, v1, v2}, Lwv0;->f(IILw2i;)I

    move-result v0

    iget-object v2, p0, Lae8;->c:Lw2i;

    invoke-static {v0, v1, v2}, Lwv0;->f(IILw2i;)I

    move-result v0

    iget-object v2, p0, Lae8;->d:Lone/me/rlottie/RLottieDrawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lae8;->e:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lae8;->f:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lae8;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lae8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae8;->b:Lw2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae8;->c:Lw2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae8;->d:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useTextShimmer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideCloseButton="

    const-string v2, ", hideOnClick="

    iget-boolean v3, p0, Lae8;->e:Z

    iget-boolean v4, p0, Lae8;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lhb2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean v2, p0, Lae8;->g:Z

    invoke-static {v0, v2, v1}, Lhb2;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

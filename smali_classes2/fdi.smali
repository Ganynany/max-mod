.class public Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# instance fields
.field public final A0:I

.field public final B0:Z

.field public final C0:Le98;

.field public final D0:I

.field public final E0:Le98;

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:Le98;

.field public final J0:Le98;

.field public final K0:I

.field public final L0:Z

.field public final M0:Z

.field public final N0:Z

.field public final O0:Ladi;

.field public final P0:Lp98;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddi;

    invoke-direct {v0}, Lddi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lddi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lddi;->a:I

    iput v0, p0, Lfdi;->a:I

    iget v0, p1, Lddi;->b:I

    iput v0, p0, Lfdi;->b:I

    iget v0, p1, Lddi;->c:I

    iput v0, p0, Lfdi;->c:I

    iget v0, p1, Lddi;->d:I

    iput v0, p0, Lfdi;->d:I

    iget v0, p1, Lddi;->e:I

    iput v0, p0, Lfdi;->o:I

    iget v0, p1, Lddi;->f:I

    iput v0, p0, Lfdi;->X:I

    iget v0, p1, Lddi;->g:I

    iput v0, p0, Lfdi;->Y:I

    iget v0, p1, Lddi;->h:I

    iput v0, p0, Lfdi;->Z:I

    iget v0, p1, Lddi;->i:I

    iput v0, p0, Lfdi;->z0:I

    iget v0, p1, Lddi;->j:I

    iput v0, p0, Lfdi;->A0:I

    iget-boolean v0, p1, Lddi;->k:Z

    iput-boolean v0, p0, Lfdi;->B0:Z

    iget-object v0, p1, Lddi;->l:Le98;

    iput-object v0, p0, Lfdi;->C0:Le98;

    iget v0, p1, Lddi;->m:I

    iput v0, p0, Lfdi;->D0:I

    iget-object v0, p1, Lddi;->n:Le98;

    iput-object v0, p0, Lfdi;->E0:Le98;

    iget v0, p1, Lddi;->o:I

    iput v0, p0, Lfdi;->F0:I

    iget v0, p1, Lddi;->p:I

    iput v0, p0, Lfdi;->G0:I

    iget v0, p1, Lddi;->q:I

    iput v0, p0, Lfdi;->H0:I

    iget-object v0, p1, Lddi;->r:Le98;

    iput-object v0, p0, Lfdi;->I0:Le98;

    iget-object v0, p1, Lddi;->s:Le98;

    iput-object v0, p0, Lfdi;->J0:Le98;

    iget v0, p1, Lddi;->t:I

    iput v0, p0, Lfdi;->K0:I

    iget-boolean v0, p1, Lddi;->u:Z

    iput-boolean v0, p0, Lfdi;->L0:Z

    iget-boolean v0, p1, Lddi;->v:Z

    iput-boolean v0, p0, Lfdi;->M0:Z

    iget-boolean v0, p1, Lddi;->w:Z

    iput-boolean v0, p0, Lfdi;->N0:Z

    iget-object v0, p1, Lddi;->x:Ladi;

    iput-object v0, p0, Lfdi;->O0:Ladi;

    iget-object p1, p1, Lddi;->y:Lp98;

    iput-object p1, p0, Lfdi;->P0:Lp98;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lfdi;

    iget v2, p0, Lfdi;->a:I

    iget v3, p1, Lfdi;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfdi;->b:I

    iget v3, p1, Lfdi;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfdi;->c:I

    iget v3, p1, Lfdi;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfdi;->d:I

    iget v3, p1, Lfdi;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfdi;->o:I

    iget v3, p1, Lfdi;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfdi;->X:I

    iget v3, p1, Lfdi;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfdi;->Y:I

    iget v3, p1, Lfdi;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfdi;->Z:I

    iget v3, p1, Lfdi;->Z:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfdi;->B0:Z

    iget-boolean v3, p1, Lfdi;->B0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfdi;->z0:I

    iget v3, p1, Lfdi;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfdi;->A0:I

    iget v3, p1, Lfdi;->A0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lfdi;->C0:Le98;

    iget-object v3, p0, Lfdi;->C0:Le98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfdi;->D0:I

    iget v3, p1, Lfdi;->D0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lfdi;->E0:Le98;

    iget-object v3, p0, Lfdi;->E0:Le98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfdi;->F0:I

    iget v3, p1, Lfdi;->F0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfdi;->G0:I

    iget v3, p1, Lfdi;->G0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfdi;->H0:I

    iget v3, p1, Lfdi;->H0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lfdi;->I0:Le98;

    iget-object v3, p0, Lfdi;->I0:Le98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lfdi;->J0:Le98;

    iget-object v3, p0, Lfdi;->J0:Le98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfdi;->K0:I

    iget v3, p1, Lfdi;->K0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfdi;->L0:Z

    iget-boolean v3, p1, Lfdi;->L0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfdi;->M0:Z

    iget-boolean v3, p1, Lfdi;->M0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfdi;->N0:Z

    iget-boolean v3, p1, Lfdi;->N0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfdi;->O0:Ladi;

    iget-object v3, p1, Lfdi;->O0:Ladi;

    invoke-virtual {v2, v3}, Ladi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfdi;->P0:Lp98;

    iget-object p1, p1, Lfdi;->P0:Lp98;

    invoke-virtual {v2, p1}, Lp98;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lfdi;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfdi;->B0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfdi;->C0:Le98;

    invoke-virtual {v2}, Le98;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lfdi;->D0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfdi;->E0:Le98;

    invoke-virtual {v0}, Le98;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->F0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->G0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->H0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfdi;->I0:Le98;

    invoke-virtual {v2}, Le98;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfdi;->J0:Le98;

    invoke-virtual {v0}, Le98;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfdi;->K0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfdi;->L0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfdi;->M0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfdi;->N0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfdi;->O0:Ladi;

    iget-object v2, v2, Ladi;->a:Lh98;

    invoke-virtual {v2}, Lh98;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfdi;->P0:Lp98;

    invoke-virtual {v0}, Lp98;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

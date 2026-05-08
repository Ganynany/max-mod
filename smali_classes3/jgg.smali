.class public final Ljgg;
.super Lvk0;
.source "SourceFile"


# static fields
.field public static final f:Ljgg;

.field public static final g:Ljgg;

.field public static final h:Ljgg;

.field public static final i:Ljgg;

.field public static final j:Ljgg;

.field public static final k:Ljgg;

.field public static final l:Llgg;

.field public static final m:Llgg;

.field public static final n:Llgg;


# instance fields
.field public final b:Lw2i;

.field public final c:Ljava/util/List;

.field public final d:Lqrf;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v0, Ltic;->D:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ligg;

    sget v7, Lzkf;->g0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v7}, Lr2i;-><init>(I)V

    sget v3, Lqic;->l:I

    const/4 v8, 0x0

    invoke-direct {v0, v3, v1, v8}, Ligg;-><init>(ILr2i;Z)V

    new-instance v1, Ligg;

    sget v3, Lzkf;->z1:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    sget v3, Lqic;->m:I

    invoke-direct {v1, v3, v4, v8}, Ligg;-><init>(ILr2i;Z)V

    filled-new-array {v0, v1}, [Ligg;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ljgg;

    const/4 v5, 0x0

    const/16 v6, 0x8

    sget-object v4, Lqrf;->J1:Lqrf;

    invoke-direct/range {v1 .. v6}, Ljgg;-><init>(Lw2i;Ljava/util/List;Lqrf;Landroid/os/Bundle;I)V

    sput-object v1, Ljgg;->f:Ljgg;

    new-instance v9, Ljgg;

    sget v0, Ltic;->C:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ligg;

    sget v1, Ltic;->A:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    sget v1, Lqic;->n:I

    invoke-direct {v0, v1, v2, v8}, Ligg;-><init>(ILr2i;Z)V

    new-instance v1, Ligg;

    sget v2, Ltic;->B:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Lqic;->o:I

    invoke-direct {v1, v2, v3, v8}, Ligg;-><init>(ILr2i;Z)V

    filled-new-array {v0, v1}, [Ligg;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ljgg;-><init>(Lw2i;Ljava/util/List;Lqrf;Landroid/os/Bundle;I)V

    sput-object v9, Ljgg;->g:Ljgg;

    sget v0, Ltic;->z:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ligg;

    sget v9, Lzkf;->e:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v9}, Lr2i;-><init>(I)V

    sget v3, Lqic;->h:I

    invoke-direct {v0, v3, v1, v8}, Ligg;-><init>(ILr2i;Z)V

    new-instance v1, Ligg;

    new-instance v3, Lr2i;

    invoke-direct {v3, v7}, Lr2i;-><init>(I)V

    sget v4, Lqic;->i:I

    invoke-direct {v1, v4, v3, v8}, Ligg;-><init>(ILr2i;Z)V

    filled-new-array {v0, v1}, [Ligg;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ljgg;

    sget-object v4, Lqrf;->H1:Lqrf;

    invoke-direct/range {v1 .. v6}, Ljgg;-><init>(Lw2i;Ljava/util/List;Lqrf;Landroid/os/Bundle;I)V

    sput-object v1, Ljgg;->h:Ljgg;

    sget v0, Ltic;->E:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ligg;

    new-instance v1, Lr2i;

    invoke-direct {v1, v9}, Lr2i;-><init>(I)V

    sget v3, Lqic;->p:I

    invoke-direct {v0, v3, v1, v8}, Ligg;-><init>(ILr2i;Z)V

    new-instance v1, Ligg;

    new-instance v3, Lr2i;

    invoke-direct {v3, v7}, Lr2i;-><init>(I)V

    sget v4, Lqic;->q:I

    invoke-direct {v1, v4, v3, v8}, Ligg;-><init>(ILr2i;Z)V

    filled-new-array {v0, v1}, [Ligg;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ljgg;

    sget-object v4, Lqrf;->K1:Lqrf;

    invoke-direct/range {v1 .. v6}, Ljgg;-><init>(Lw2i;Ljava/util/List;Lqrf;Landroid/os/Bundle;I)V

    sput-object v1, Ljgg;->i:Ljgg;

    sget v0, Ltic;->y:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ligg;

    new-instance v1, Lr2i;

    invoke-direct {v1, v9}, Lr2i;-><init>(I)V

    sget v3, Lqic;->f:I

    invoke-direct {v0, v3, v1, v8}, Ligg;-><init>(ILr2i;Z)V

    new-instance v1, Ligg;

    new-instance v3, Lr2i;

    invoke-direct {v3, v7}, Lr2i;-><init>(I)V

    sget v4, Lqic;->g:I

    invoke-direct {v1, v4, v3, v8}, Ligg;-><init>(ILr2i;Z)V

    filled-new-array {v0, v1}, [Ligg;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ljgg;

    sget-object v4, Lqrf;->I1:Lqrf;

    invoke-direct/range {v1 .. v6}, Ljgg;-><init>(Lw2i;Ljava/util/List;Lqrf;Landroid/os/Bundle;I)V

    sput-object v1, Ljgg;->j:Ljgg;

    new-instance v2, Ljgg;

    sget v0, Ltic;->a:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ligg;

    sget v1, Ltic;->n:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v1}, Lr2i;-><init>(I)V

    sget v1, Lqic;->j:I

    invoke-direct {v0, v1, v4, v8}, Ligg;-><init>(ILr2i;Z)V

    new-instance v1, Ligg;

    sget v4, Ltic;->p:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    sget v4, Lqic;->k:I

    invoke-direct {v1, v4, v5, v8}, Ligg;-><init>(ILr2i;Z)V

    filled-new-array {v0, v1}, [Ligg;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    sget-object v5, Lqrf;->N1:Lqrf;

    invoke-direct/range {v2 .. v7}, Ljgg;-><init>(Lw2i;Ljava/util/List;Lqrf;Landroid/os/Bundle;I)V

    sput-object v2, Ljgg;->k:Ljgg;

    new-instance v0, Llgg;

    sget v1, Ltic;->J:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    sget v1, Llkf;->d2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llgg;-><init>(Lr2i;Ljava/lang/Integer;)V

    sput-object v0, Ljgg;->l:Llgg;

    new-instance v0, Llgg;

    sget v1, Ltic;->I:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    sget v1, Lvkf;->o1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llgg;-><init>(Lr2i;Ljava/lang/Integer;)V

    sput-object v0, Ljgg;->m:Llgg;

    new-instance v0, Llgg;

    sget v1, Ltic;->H:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    sget v1, Lvkf;->J1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llgg;-><init>(Lr2i;Ljava/lang/Integer;)V

    sput-object v0, Ljgg;->n:Llgg;

    return-void
.end method

.method public constructor <init>(Lw2i;Ljava/util/List;Lqrf;Landroid/os/Bundle;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const/16 p5, 0x13

    invoke-direct {p0, p5}, Lvk0;-><init>(I)V

    iput-object p1, p0, Ljgg;->b:Lw2i;

    iput-object p2, p0, Ljgg;->c:Ljava/util/List;

    iput-object p3, p0, Ljgg;->d:Lqrf;

    iput-object p4, p0, Ljgg;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljgg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljgg;

    iget-object v1, p0, Ljgg;->b:Lw2i;

    iget-object v3, p1, Ljgg;->b:Lw2i;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljgg;->c:Ljava/util/List;

    iget-object v3, p1, Ljgg;->c:Ljava/util/List;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljgg;->d:Lqrf;

    iget-object v3, p1, Ljgg;->d:Lqrf;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljgg;->e:Landroid/os/Bundle;

    iget-object p1, p1, Ljgg;->e:Landroid/os/Bundle;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljgg;->b:Lw2i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljgg;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lidg;->o(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ljgg;->d:Lqrf;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Ljgg;->e:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljgg;->b:Lw2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgg;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgg;->d:Lqrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgg;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

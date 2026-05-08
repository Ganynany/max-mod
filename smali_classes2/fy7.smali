.class public final Lfy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb89;
.implements Lg89;
.implements La7g;
.implements Lud6;
.implements Lymf;


# static fields
.field public static final p1:Ljava/util/Set;


# instance fields
.field public final A0:Li89;

.field public final B0:Lae5;

.field public final C0:I

.field public final D0:Lkg;

.field public final E0:Ljava/util/ArrayList;

.field public final F0:Ljava/util/List;

.field public final G0:Lzx7;

.field public final H0:Lzx7;

.field public final I0:Landroid/os/Handler;

.field public final J0:Ljava/util/ArrayList;

.field public final K0:Ljava/util/Map;

.field public L0:Lcs3;

.field public M0:[Ldy7;

.field public N0:[I

.field public final O0:Ljava/util/HashSet;

.field public final P0:Landroid/util/SparseIntArray;

.field public Q0:Lby7;

.field public R0:I

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:Lr77;

.field public final X:Lr77;

.field public X0:Lr77;

.field public final Y:Lrs5;

.field public Y0:Z

.field public final Z:Lxc7;

.field public Z0:Lnci;

.field public final a:Ljava/lang/String;

.field public a1:Ljava/util/Set;

.field public final b:I

.field public b1:[I

.field public final c:Lrw7;

.field public c1:I

.field public final d:Ljw7;

.field public d1:Z

.field public e1:[Z

.field public f1:[Z

.field public g1:J

.field public h1:J

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:J

.field public n1:Lfs5;

.field public final o:Ld55;

.field public o1:Lpw7;

.field public final z0:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfy7;->p1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrw7;Ljw7;Ljava/util/Map;Ld55;JLr77;Lrs5;Lxc7;Lot7;Lae5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy7;->a:Ljava/lang/String;

    iput p2, p0, Lfy7;->b:I

    iput-object p3, p0, Lfy7;->c:Lrw7;

    iput-object p4, p0, Lfy7;->d:Ljw7;

    iput-object p5, p0, Lfy7;->K0:Ljava/util/Map;

    iput-object p6, p0, Lfy7;->o:Ld55;

    iput-object p9, p0, Lfy7;->X:Lr77;

    iput-object p10, p0, Lfy7;->Y:Lrs5;

    iput-object p11, p0, Lfy7;->Z:Lxc7;

    iput-object p12, p0, Lfy7;->z0:Lot7;

    iput-object p13, p0, Lfy7;->B0:Lae5;

    iput p14, p0, Lfy7;->C0:I

    new-instance p1, Li89;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Li89;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lfy7;->A0:Li89;

    new-instance p1, Lkg;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lkg;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lkg;->c:Ljava/lang/Object;

    iput-boolean p3, p1, Lkg;->b:Z

    iput-object p2, p1, Lkg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfy7;->D0:Lkg;

    new-array p1, p3, [I

    iput-object p1, p0, Lfy7;->N0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lfy7;->p1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lfy7;->O0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lfy7;->P0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Ldy7;

    iput-object p1, p0, Lfy7;->M0:[Ldy7;

    new-array p1, p3, [Z

    iput-object p1, p0, Lfy7;->f1:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lfy7;->e1:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfy7;->E0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfy7;->F0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfy7;->J0:Ljava/util/ArrayList;

    new-instance p1, Lzx7;

    invoke-direct {p1, p0, p3}, Lzx7;-><init>(Lfy7;I)V

    iput-object p1, p0, Lfy7;->G0:Lzx7;

    new-instance p1, Lzx7;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lzx7;-><init>(Lfy7;I)V

    iput-object p1, p0, Lfy7;->H0:Lzx7;

    invoke-static {p2}, Ltyi;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfy7;->I0:Landroid/os/Handler;

    iput-wide p7, p0, Lfy7;->g1:J

    iput-wide p7, p0, Lfy7;->h1:J

    return-void
.end method

.method public static e(II)Lyt5;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lyt5;

    invoke-direct {p0}, Lyt5;-><init>()V

    return-object p0
.end method

.method public static g(Lr77;Lr77;Z)Lr77;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lr77;->z0:Ljava/lang/String;

    iget-object v1, p1, Lr77;->C0:Ljava/lang/String;

    invoke-static {v1}, Lr4b;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Ltyi;->o(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Ltyi;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr4b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lr4b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lr77;->a()Lp77;

    move-result-object v3

    iget-object v5, p0, Lr77;->a:Ljava/lang/String;

    iput-object v5, v3, Lp77;->a:Ljava/lang/String;

    iget-object v5, p0, Lr77;->b:Ljava/lang/String;

    iput-object v5, v3, Lp77;->b:Ljava/lang/String;

    iget-object v5, p0, Lr77;->c:Ljava/lang/String;

    iput-object v5, v3, Lp77;->c:Ljava/lang/String;

    iget v5, p0, Lr77;->d:I

    iput v5, v3, Lp77;->d:I

    iget v5, p0, Lr77;->o:I

    iput v5, v3, Lp77;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lr77;->X:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lp77;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Lr77;->Y:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lp77;->g:I

    iput-object v0, v3, Lp77;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lr77;->H0:I

    iput p2, v3, Lp77;->p:I

    iget p2, p0, Lr77;->I0:I

    iput p2, v3, Lp77;->q:I

    iget p2, p0, Lr77;->J0:F

    iput p2, v3, Lp77;->r:F

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, v3, Lp77;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lr77;->P0:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lp77;->x:I

    :cond_6
    iget-object p0, p0, Lr77;->A0:Lg3b;

    if-eqz p0, :cond_9

    iget-object p1, p1, Lr77;->A0:Lg3b;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lg3b;->a:[Le3b;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Lg3b;

    iget-object p1, p1, Lg3b;->a:[Le3b;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Le3b;

    invoke-direct {p2, v0}, Lg3b;-><init>([Le3b;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Lp77;->i:Lg3b;

    :cond_9
    new-instance p0, Lr77;

    invoke-direct {p0, v3}, Lr77;-><init>(Lp77;)V

    return-object p0
.end method

.method public static m(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(II)Lsci;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfy7;->p1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lfy7;->O0:Ljava/util/HashSet;

    iget-object v4, p0, Lfy7;->P0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lytk;->b(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfy7;->N0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lfy7;->N0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lfy7;->M0:[Ldy7;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lfy7;->e(II)Lyt5;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lfy7;->M0:[Ldy7;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lfy7;->N0:[I

    aget v6, v6, v0

    if-ne v6, p1, :cond_4

    aget-object v5, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v5, :cond_d

    iget-boolean v0, p0, Lfy7;->l1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lfy7;->e(II)Lyt5;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lfy7;->M0:[Ldy7;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Ldy7;

    iget-object v6, p0, Lfy7;->Z:Lxc7;

    iget-object v7, p0, Lfy7;->K0:Ljava/util/Map;

    iget-object v8, p0, Lfy7;->o:Ld55;

    iget-object v9, p0, Lfy7;->Y:Lrs5;

    invoke-direct {v5, v8, v9, v6, v7}, Ldy7;-><init>(Ld55;Lrs5;Lxc7;Ljava/util/Map;)V

    iget-wide v6, p0, Lfy7;->g1:J

    iput-wide v6, v5, Lanf;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lfy7;->n1:Lfs5;

    iput-object v6, v5, Ldy7;->I:Lfs5;

    iput-boolean v1, v5, Lanf;->z:Z

    :cond_9
    iget-wide v6, p0, Lfy7;->m1:J

    iget-wide v8, v5, Lanf;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lanf;->F:J

    iput-boolean v1, v5, Lanf;->z:Z

    :cond_a
    iget-object v6, p0, Lfy7;->o1:Lpw7;

    if-eqz v6, :cond_b

    iget v6, v6, Lpw7;->B0:I

    iput v6, v5, Lanf;->C:I

    :cond_b
    iput-object p0, v5, Lanf;->f:Ljava/lang/Object;

    iget-object v6, p0, Lfy7;->N0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lfy7;->N0:[I

    aput p1, v6, v0

    iget-object p1, p0, Lfy7;->M0:[Ldy7;

    sget v6, Ltyi;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Ldy7;

    iput-object v1, p0, Lfy7;->M0:[Ldy7;

    iget-object p1, p0, Lfy7;->f1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lfy7;->f1:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lfy7;->d1:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lfy7;->d1:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lfy7;->m(I)I

    move-result p1

    iget v1, p0, Lfy7;->R0:I

    invoke-static {v1}, Lfy7;->m(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lfy7;->S0:I

    iput p2, p0, Lfy7;->R0:I

    :cond_c
    iget-object p1, p0, Lfy7;->e1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lfy7;->e1:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lfy7;->Q0:Lby7;

    if-nez p1, :cond_e

    new-instance p1, Lby7;

    iget p2, p0, Lfy7;->C0:I

    invoke-direct {p1, v5, p2}, Lby7;-><init>(Lsci;I)V

    iput-object p1, p0, Lfy7;->Q0:Lby7;

    :cond_e
    iget-object p1, p0, Lfy7;->Q0:Lby7;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final C(Le89;JJLjava/io/IOException;I)Lcc1;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lcs3;

    instance-of v2, v1, Lpw7;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lpw7;

    iget-boolean v3, v3, Lpw7;->b1:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Li89;->d:Lcc1;

    return-object v1

    :cond_1
    iget-object v3, v1, Lcs3;->z0:Lrah;

    iget-wide v3, v3, Lrah;->b:J

    new-instance v13, Lv79;

    iget-wide v14, v1, Lcs3;->a:J

    iget-object v5, v1, Lcs3;->b:Lh15;

    iget-object v6, v1, Lcs3;->z0:Lrah;

    iget-object v7, v6, Lrah;->c:Landroid/net/Uri;

    iget-object v6, v6, Lrah;->d:Ljava/util/Map;

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v24}, Lv79;-><init>(JLh15;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lcs3;->Y:J

    invoke-static {v3, v4}, Ltyi;->K(J)J

    iget-wide v3, v1, Lcs3;->Z:J

    invoke-static {v3, v4}, Ltyi;->K(J)J

    new-instance v3, Lu79;

    move/from16 v4, p7

    invoke-direct {v3, v4, v12}, Lu79;-><init>(ILjava/io/IOException;)V

    iget-object v4, v0, Lfy7;->d:Ljw7;

    iget-object v5, v4, Ljw7;->q:Lob6;

    invoke-static {v5}, Lpbl;->b(Lob6;)Lrq6;

    move-result-object v5

    iget-object v6, v0, Lfy7;->z0:Lot7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lot7;->p(Lrq6;Lu79;)Lcc1;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget v6, v5, Lcc1;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-wide v5, v5, Lcc1;->c:J

    iget-object v7, v4, Ljw7;->q:Lob6;

    iget-object v4, v4, Ljw7;->h:Llci;

    iget-object v8, v1, Lcs3;->d:Lr77;

    invoke-virtual {v4, v8}, Llci;->a(Lr77;)I

    move-result v4

    invoke-interface {v7, v4}, Lob6;->p(I)I

    move-result v4

    invoke-interface {v7, v4, v5, v6}, Lob6;->r(IJ)Z

    move-result v4

    move v14, v4

    goto :goto_0

    :cond_2
    move v14, v9

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v23, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lfy7;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw7;

    if-ne v3, v1, :cond_3

    move v9, v4

    :cond_3
    invoke-static {v9}, Lytk;->d(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lfy7;->g1:J

    iput-wide v2, v0, Lfy7;->h1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw7;

    iput-boolean v4, v2, Lpw7;->a1:Z

    :cond_5
    :goto_1
    sget-object v2, Li89;->o:Lcc1;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lot7;->r(Lu79;)J

    move-result-wide v7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-eqz v2, :cond_7

    new-instance v6, Lcc1;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcc1;-><init>(JIIZ)V

    move-object v2, v6

    goto :goto_2

    :cond_7
    sget-object v2, Li89;->X:Lcc1;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lcc1;->f()Z

    move-result v16

    move-object v2, v13

    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Lcs3;->c:I

    iget-object v5, v1, Lcs3;->d:Lr77;

    iget v6, v1, Lcs3;->o:I

    iget-object v7, v1, Lcs3;->X:Ljava/lang/Object;

    iget-wide v8, v1, Lcs3;->Y:J

    iget-wide v10, v1, Lcs3;->Z:J

    iget-object v1, v0, Lfy7;->B0:Lae5;

    iget v4, v0, Lfy7;->b:I

    invoke-virtual/range {v1 .. v13}, Lae5;->h(Lv79;IILr77;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lfy7;->L0:Lcs3;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lfy7;->U0:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lfy7;->g1:J

    invoke-virtual {v0, v1, v2}, Lfy7;->D(J)Z

    return-object v15

    :cond_9
    iget-object v1, v0, Lfy7;->c:Lrw7;

    invoke-virtual {v1, v0}, Lrw7;->b(La7g;)V

    :cond_a
    return-object v15
.end method

.method public final D(J)Z
    .locals 70

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfy7;->k1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lfy7;->A0:Li89;

    invoke-virtual {v1}, Li89;->J()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Li89;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v21, v2

    goto/16 :goto_32

    :cond_1
    invoke-virtual {v0}, Lfy7;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lfy7;->h1:J

    iget-object v6, v0, Lfy7;->M0:[Ldy7;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, Lfy7;->h1:J

    iput-wide v10, v9, Lanf;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lfy7;->i()Lpw7;

    move-result-object v3

    iget-boolean v4, v3, Lpw7;->Y0:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lcs3;->Z:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Lfy7;->g1:J

    iget-wide v6, v3, Lcs3;->Y:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lfy7;->F0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, Lfy7;->D0:Lkg;

    const/4 v3, 0x0

    iput-object v3, v15, Lkg;->c:Ljava/lang/Object;

    iput-boolean v2, v15, Lkg;->b:Z

    iput-object v3, v15, Lkg;->d:Ljava/lang/Object;

    iget-boolean v6, v0, Lfy7;->U0:Z

    if-nez v6, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    :goto_5
    move-object/from16 v17, v3

    goto :goto_7

    :cond_6
    :goto_6
    const/16 v16, 0x1

    goto :goto_5

    :goto_7
    iget-object v3, v0, Lfy7;->d:Ljw7;

    iget-object v6, v3, Ljw7;->j:Llh5;

    iget-object v8, v3, Ljw7;->e:[Landroid/net/Uri;

    iget-object v9, v3, Ljw7;->g:Lk95;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v10, v17

    goto :goto_8

    :cond_7
    invoke-static {v13}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpw7;

    :goto_8
    if-nez v10, :cond_8

    const/4 v12, -0x1

    goto :goto_9

    :cond_8
    iget-object v12, v3, Ljw7;->h:Llci;

    iget-object v14, v10, Lcs3;->d:Lr77;

    invoke-virtual {v12, v14}, Llci;->a(Lr77;)I

    move-result v12

    :goto_9
    sub-long v18, v4, p1

    move-object/from16 v20, v8

    iget-wide v7, v3, Ljw7;->r:J

    move-object/from16 v22, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, v7, v2

    if-eqz v23, :cond_9

    sub-long v7, v7, p1

    goto :goto_a

    :cond_9
    move-wide v7, v2

    :goto_a
    move-wide/from16 v23, v2

    move-object/from16 v2, v22

    if-eqz v10, :cond_c

    iget-boolean v3, v2, Ljw7;->p:Z

    if-nez v3, :cond_b

    move/from16 v22, v12

    iget-wide v11, v10, Lcs3;->Z:J

    move-object/from16 v25, v15

    iget-wide v14, v10, Lcs3;->Y:J

    sub-long/2addr v11, v14

    sub-long v14, v18, v11

    move-wide/from16 v27, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    cmp-long v14, v7, v23

    if-eqz v14, :cond_a

    sub-long/2addr v7, v11

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_a
    :goto_b
    move-wide v11, v7

    move-wide/from16 v3, v27

    goto :goto_c

    :cond_b
    move-wide/from16 v27, v4

    move/from16 v22, v12

    move-object/from16 v25, v15

    goto :goto_b

    :cond_c
    move-wide/from16 v27, v4

    move-object/from16 v25, v15

    move/from16 v22, v12

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v10, v3, v4}, Ljw7;->a(Lpw7;J)[Let9;

    move-result-object v14

    move-object v7, v6

    iget-object v6, v2, Ljw7;->q:Lob6;

    move-wide/from16 v27, v3

    move-object v15, v9

    move-object v4, v10

    move-wide/from16 v9, v18

    move/from16 v5, v22

    const/4 v3, -0x1

    move-object/from16 v18, v7

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v14}, Lob6;->t(JJJLjava/util/List;[Let9;)V

    iget-object v6, v2, Ljw7;->q:Lob6;

    invoke-interface {v6}, Lob6;->i()I

    move-result v12

    if-eq v5, v12, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    aget-object v11, v20, v12

    invoke-virtual {v15, v11}, Lk95;->d(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_e

    move-object/from16 v13, v25

    iput-object v11, v13, Lkg;->d:Ljava/lang/Object;

    iget-boolean v3, v2, Ljw7;->s:Z

    iget-object v4, v2, Ljw7;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, Ljw7;->s:Z

    iput-object v11, v2, Ljw7;->o:Landroid/net/Uri;

    :goto_e
    move-object v7, v1

    goto/16 :goto_2f

    :cond_e
    move-object/from16 v13, v25

    const/4 v14, 0x1

    invoke-virtual {v15, v11, v14}, Lk95;->a(Landroid/net/Uri;Z)Lfx7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Lfx7;->h:J

    iget-boolean v10, v6, Lpx7;->c:Z

    iput-boolean v10, v2, Ljw7;->p:Z

    iget-boolean v10, v6, Lfx7;->o:Z

    if-eqz v10, :cond_f

    move-object v10, v4

    move-wide/from16 v3, v23

    goto :goto_f

    :cond_f
    move-object v10, v4

    iget-wide v3, v6, Lfx7;->u:J

    add-long/2addr v3, v8

    move-wide/from16 p1, v3

    iget-wide v3, v15, Lk95;->Y:J

    sub-long v3, p1, v3

    :goto_f
    iput-wide v3, v2, Ljw7;->r:J

    iget-wide v3, v15, Lk95;->Y:J

    sub-long/2addr v8, v3

    move-object v3, v2

    move/from16 v22, v5

    move v5, v7

    move-wide v7, v8

    move-object v4, v10

    move-object/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 v2, v17

    move-wide/from16 v9, v27

    const/4 v14, -0x1

    invoke-virtual/range {v3 .. v10}, Ljw7;->c(Lpw7;ZLfx7;JJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v12, v3

    iget-wide v2, v6, Lfx7;->k:J

    cmp-long v2, v27, v2

    if-gez v2, :cond_10

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    aget-object v11, v20, v22

    const/4 v2, 0x1

    invoke-virtual {v15, v11, v2}, Lk95;->a(Landroid/net/Uri;Z)Lfx7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v6, Lfx7;->h:J

    iget-wide v7, v15, Lk95;->Y:J

    sub-long v7, v2, v7

    const/4 v5, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v10}, Ljw7;->c(Lpw7;ZLfx7;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v12, v22

    :goto_10
    move-wide v8, v7

    move-wide/from16 v14, v27

    goto :goto_11

    :cond_10
    move-object v3, v12

    move/from16 v12, p2

    move v2, v11

    move-object/from16 v11, p1

    goto :goto_10

    :goto_11
    iget-object v7, v6, Lpx7;->a:Ljava/lang/String;

    iget-boolean v10, v6, Lpx7;->c:Z

    move-wide/from16 p1, v8

    iget-wide v8, v6, Lfx7;->k:J

    iget-object v5, v6, Lfx7;->r:Le98;

    cmp-long v20, v14, v8

    if-gez v20, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v3, Ljw7;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    goto/16 :goto_e

    :cond_11
    move-wide/from16 v27, v8

    iget-object v8, v6, Lfx7;->s:Le98;

    move/from16 v20, v10

    sub-long v9, v14, v27

    long-to-int v9, v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v29, 0x1

    if-ne v9, v10, :cond_14

    const/4 v10, -0x1

    if-eq v2, v10, :cond_12

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_13

    new-instance v9, Liw7;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcx7;

    invoke-direct {v9, v8, v14, v15, v2}, Liw7;-><init>(Lcx7;JI)V

    move-object v2, v9

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    goto :goto_13

    :cond_14
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax7;

    move/from16 v22, v9

    const/4 v9, -0x1

    if-ne v2, v9, :cond_15

    new-instance v2, Liw7;

    invoke-direct {v2, v10, v14, v15, v9}, Liw7;-><init>(Lcx7;JI)V

    goto :goto_13

    :cond_15
    iget-object v9, v10, Lax7;->D0:Le98;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_16

    new-instance v8, Liw7;

    iget-object v9, v10, Lax7;->D0:Le98;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcx7;

    invoke-direct {v8, v9, v14, v15, v2}, Liw7;-><init>(Lcx7;JI)V

    move-object v2, v8

    goto :goto_13

    :cond_16
    const/16 v26, 0x1

    add-int/lit8 v9, v22, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_17

    new-instance v2, Liw7;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcx7;

    add-long v14, v14, v29

    const/4 v9, -0x1

    invoke-direct {v2, v8, v14, v15, v9}, Liw7;-><init>(Lcx7;JI)V

    goto :goto_13

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Liw7;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcx7;

    add-long v14, v14, v29

    invoke-direct {v2, v8, v14, v15, v9}, Liw7;-><init>(Lcx7;JI)V

    :goto_13
    if-nez v2, :cond_1b

    iget-boolean v2, v6, Lfx7;->o:Z

    if-nez v2, :cond_18

    iput-object v11, v13, Lkg;->d:Ljava/lang/Object;

    iget-boolean v2, v3, Ljw7;->s:Z

    iget-object v4, v3, Ljw7;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    iput-boolean v2, v3, Ljw7;->s:Z

    iput-object v11, v3, Ljw7;->o:Landroid/net/Uri;

    goto/16 :goto_e

    :cond_18
    if-nez v16, :cond_19

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v14, 0x1

    goto :goto_14

    :cond_1a
    new-instance v2, Liw7;

    invoke-static {v5}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcx7;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v9, v5

    add-long v9, v27, v9

    sub-long v9, v9, v29

    const/4 v14, -0x1

    invoke-direct {v2, v8, v9, v10, v14}, Liw7;-><init>(Lcx7;JI)V

    goto :goto_15

    :goto_14
    iput-boolean v14, v13, Lkg;->b:Z

    goto/16 :goto_e

    :cond_1b
    :goto_15
    iget-boolean v5, v2, Liw7;->c:Z

    iget-object v8, v2, Liw7;->d:Ljava/lang/Comparable;

    check-cast v8, Lcx7;

    const/4 v9, 0x0

    iput-boolean v9, v3, Ljw7;->s:Z

    const/4 v9, 0x0

    iput-object v9, v3, Ljw7;->o:Landroid/net/Uri;

    iget-object v9, v8, Lcx7;->b:Lax7;

    iget-wide v14, v8, Lcx7;->o:J

    if-eqz v9, :cond_1d

    iget-object v9, v9, Lcx7;->Y:Ljava/lang/String;

    if-nez v9, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {v7, v9}, Lcdl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v3, v9, v12}, Ljw7;->d(Landroid/net/Uri;I)Lcw7;

    move-result-object v10

    iput-object v10, v13, Lkg;->c:Ljava/lang/Object;

    if-eqz v10, :cond_1e

    goto :goto_1f

    :cond_1e
    iget-object v10, v8, Lcx7;->Y:Ljava/lang/String;

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    :goto_18
    move/from16 v16, v5

    goto :goto_19

    :cond_1f
    invoke-static {v7, v10}, Lcdl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v10, v12}, Ljw7;->d(Landroid/net/Uri;I)Lcw7;

    move-result-object v5

    iput-object v5, v13, Lkg;->c:Ljava/lang/Object;

    if-eqz v5, :cond_20

    goto :goto_1f

    :cond_20
    if-nez v4, :cond_22

    sget-object v5, Lpw7;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1a
    move-wide/from16 v19, v14

    :cond_21
    const/16 v56, 0x0

    goto :goto_1e

    :cond_22
    iget-object v5, v4, Lpw7;->D0:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean v5, v4, Lpw7;->Y0:Z

    if-eqz v5, :cond_23

    goto :goto_1a

    :cond_23
    add-long v27, p1, v14

    instance-of v5, v8, Lww7;

    if-eqz v5, :cond_26

    move-object v5, v8

    check-cast v5, Lww7;

    iget-boolean v5, v5, Lww7;->C0:Z

    if-nez v5, :cond_25

    iget v5, v2, Liw7;->b:I

    if-nez v5, :cond_24

    if-eqz v20, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v20, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    const/16 v20, 0x1

    :cond_26
    :goto_1c
    if-eqz v20, :cond_27

    move-wide/from16 v19, v14

    iget-wide v14, v4, Lcs3;->Z:J

    cmp-long v5, v27, v14

    if-gez v5, :cond_21

    goto :goto_1d

    :cond_27
    move-wide/from16 v19, v14

    :goto_1d
    const/16 v56, 0x1

    :goto_1e
    if-eqz v56, :cond_28

    if-eqz v16, :cond_28

    :goto_1f
    goto/16 :goto_e

    :cond_28
    iget-object v5, v3, Ljw7;->a:Lnw7;

    iget-object v14, v3, Ljw7;->b:Ly05;

    iget-object v15, v3, Ljw7;->f:[Lr77;

    aget-object v31, v15, v12

    iget-object v12, v3, Ljw7;->i:Ljava/util/List;

    iget-object v15, v3, Ljw7;->q:Lob6;

    invoke-interface {v15}, Lob6;->k()I

    move-result v38

    iget-object v15, v3, Ljw7;->q:Lob6;

    invoke-interface {v15}, Lob6;->m()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v15, v3, Ljw7;->l:Z

    move-object/from16 v28, v5

    iget-object v5, v3, Ljw7;->d:Lzbe;

    if-nez v10, :cond_29

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v12

    move/from16 v50, v15

    move-object/from16 v12, v18

    const/4 v10, 0x0

    goto :goto_20

    :cond_29
    move-object/from16 v37, v12

    move/from16 v50, v15

    move-object/from16 v12, v18

    iget-object v15, v12, Llh5;->b:Ljava/lang/Object;

    check-cast v15, Lme7;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_20
    if-nez v9, :cond_2a

    const/4 v9, 0x0

    goto :goto_21

    :cond_2a
    iget-object v12, v12, Llh5;->b:Ljava/lang/Object;

    check-cast v12, Lme7;

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_21
    iget-object v3, v3, Ljw7;->k:Lwgd;

    sget-object v12, Lpw7;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v12, v8, Lcx7;->a:Ljava/lang/String;

    invoke-static {v7, v12}, Lcdl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    move-object v12, v1

    iget-wide v0, v8, Lcx7;->z0:J

    move-wide/from16 v64, v0

    iget-wide v0, v8, Lcx7;->A0:J

    if-eqz v16, :cond_2b

    const/16 v15, 0x8

    move/from16 v69, v15

    goto :goto_22

    :cond_2b
    const/16 v69, 0x0

    :goto_22
    if-eqz v58, :cond_3f

    new-instance v30, Lh15;

    const-wide/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    const/16 v68, 0x0

    move-wide/from16 v66, v0

    move-object/from16 v57, v30

    invoke-direct/range {v57 .. v69}, Lh15;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v10, :cond_2c

    const/16 v32, 0x1

    goto :goto_23

    :cond_2c
    const/16 v32, 0x0

    :goto_23
    if-eqz v32, :cond_2d

    iget-object v0, v8, Lcx7;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpw7;->e(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_24

    :cond_2d
    const/4 v0, 0x0

    :goto_24
    if-eqz v10, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lue;

    invoke-direct {v1, v14, v10, v0}, Lue;-><init>(Ly05;[B[B)V

    move-object/from16 v29, v1

    goto :goto_25

    :cond_2e
    move-object/from16 v29, v14

    :goto_25
    iget-object v0, v8, Lcx7;->b:Lax7;

    if-eqz v0, :cond_32

    if-eqz v9, :cond_2f

    const/4 v1, 0x1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_30

    iget-object v10, v0, Lcx7;->Z:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpw7;->e(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_27

    :cond_30
    const/4 v10, 0x0

    :goto_27
    iget-object v15, v0, Lcx7;->a:Ljava/lang/String;

    invoke-static {v7, v15}, Lcdl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    new-instance v57, Lh15;

    move-object v7, v12

    move-object/from16 v25, v13

    iget-wide v12, v0, Lcx7;->z0:J

    move v15, v1

    iget-wide v0, v0, Lcx7;->A0:J

    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    move-wide/from16 v66, v0

    move-wide/from16 v64, v12

    invoke-direct/range {v57 .. v69}, Lh15;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v9, :cond_31

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lue;

    invoke-direct {v0, v14, v9, v10}, Lue;-><init>(Ly05;[B[B)V

    move-object v14, v0

    :cond_31
    move-object/from16 v33, v14

    move/from16 v35, v15

    move-object/from16 v0, v57

    goto :goto_28

    :cond_32
    move-object v7, v12

    move-object/from16 v25, v13

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_28
    add-long v40, p1, v19

    iget-wide v9, v8, Lcx7;->c:J

    add-long v42, v40, v9

    iget v1, v6, Lfx7;->j:I

    iget v6, v8, Lcx7;->d:I

    add-int/2addr v1, v6

    if-eqz v4, :cond_37

    iget-object v6, v4, Lpw7;->H0:Lh15;

    if-eq v0, v6, :cond_34

    if-eqz v0, :cond_33

    if-eqz v6, :cond_33

    iget-object v9, v0, Lh15;->a:Landroid/net/Uri;

    iget-object v10, v6, Lh15;->a:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-wide v9, v0, Lh15;->f:J

    iget-wide v12, v6, Lh15;->f:J

    cmp-long v6, v9, v12

    if-nez v6, :cond_33

    goto :goto_29

    :cond_33
    const/4 v6, 0x0

    goto :goto_2a

    :cond_34
    :goto_29
    const/4 v6, 0x1

    :goto_2a
    iget-object v9, v4, Lpw7;->D0:Landroid/net/Uri;

    invoke-virtual {v11, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-boolean v9, v4, Lpw7;->Y0:Z

    if-eqz v9, :cond_35

    const/4 v9, 0x1

    goto :goto_2b

    :cond_35
    const/4 v9, 0x0

    :goto_2b
    iget-object v10, v4, Lpw7;->P0:Li48;

    iget-object v12, v4, Lpw7;->Q0:Lmzi;

    if-eqz v6, :cond_36

    if-eqz v9, :cond_36

    iget-boolean v6, v4, Lpw7;->a1:Z

    if-nez v6, :cond_36

    iget v6, v4, Lpw7;->C0:I

    if-ne v6, v1, :cond_36

    iget-object v4, v4, Lpw7;->T0:Li89;

    move-object/from16 v17, v4

    goto :goto_2c

    :cond_36
    const/16 v17, 0x0

    :goto_2c
    move-object/from16 v53, v17

    :goto_2d
    move-object/from16 v54, v10

    move-object/from16 v55, v12

    goto :goto_2e

    :cond_37
    new-instance v10, Li48;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Li48;-><init>(Lf48;)V

    new-instance v12, Lmzi;

    const/16 v4, 0xa

    invoke-direct {v12, v4}, Lmzi;-><init>(I)V

    move-object/from16 v53, v9

    goto :goto_2d

    :goto_2e
    new-instance v27, Lpw7;

    iget-wide v9, v2, Liw7;->a:J

    iget v2, v2, Liw7;->b:I

    const/16 v26, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-boolean v4, v8, Lcx7;->B0:Z

    iget-object v5, v5, Lzbe;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf7i;

    if-nez v6, :cond_38

    new-instance v6, Lf7i;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v6, v12, v13}, Lf7i;-><init>(J)V

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v51, v6

    iget-object v5, v8, Lcx7;->X:Lfs5;

    move-object/from16 v34, v0

    move/from16 v48, v1

    move/from16 v46, v2

    move-object/from16 v57, v3

    move/from16 v49, v4

    move-object/from16 v52, v5

    move-wide/from16 v44, v9

    move-object/from16 v36, v11

    invoke-direct/range {v27 .. v57}, Lpw7;-><init>(Lnw7;Ly05;Lh15;Lr77;ZLy05;Lh15;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLf7i;Lfs5;Li89;Li48;Lmzi;ZLwgd;)V

    move-object/from16 v13, v25

    move-object/from16 v0, v27

    iput-object v0, v13, Lkg;->c:Ljava/lang/Object;

    :goto_2f
    iget-boolean v0, v13, Lkg;->b:Z

    iget-object v1, v13, Lkg;->c:Ljava/lang/Object;

    check-cast v1, Lcs3;

    iget-object v2, v13, Lkg;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_39

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v3, v0, Lfy7;->h1:J

    const/4 v14, 0x1

    iput-boolean v14, v0, Lfy7;->k1:Z

    return v14

    :cond_39
    move-object/from16 v0, p0

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v1, v0, Lfy7;->c:Lrw7;

    iget-object v1, v1, Lrw7;->b:Lk95;

    iget-object v1, v1, Lk95;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li95;

    iget-object v2, v1, Li95;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Li95;->c(Landroid/net/Uri;)V

    const/16 v21, 0x0

    return v21

    :cond_3a
    const/16 v21, 0x0

    goto/16 :goto_32

    :cond_3b
    instance-of v2, v1, Lpw7;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lpw7;

    iput-object v2, v0, Lfy7;->o1:Lpw7;

    iget-object v3, v2, Lcs3;->d:Lr77;

    iput-object v3, v0, Lfy7;->W0:Lr77;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lfy7;->h1:J

    iget-object v3, v0, Lfy7;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Le98;->i()Lb98;

    move-result-object v3

    iget-object v4, v0, Lfy7;->M0:[Ldy7;

    array-length v5, v4

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v5, :cond_3c

    aget-object v6, v4, v9

    iget v8, v6, Lanf;->q:I

    iget v6, v6, Lanf;->p:I

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_3c
    invoke-virtual {v3}, Lb98;->h()Lo7f;

    move-result-object v3

    iput-object v0, v2, Lpw7;->U0:Lfy7;

    iput-object v3, v2, Lpw7;->Z0:Le98;

    iget-object v3, v0, Lfy7;->M0:[Ldy7;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_3e

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lpw7;->B0:I

    iput v8, v6, Lanf;->C:I

    iget-boolean v8, v2, Lpw7;->E0:Z

    if-eqz v8, :cond_3d

    const/4 v14, 0x1

    iput-boolean v14, v6, Lanf;->G:Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_3e
    iput-object v1, v0, Lfy7;->L0:Lcs3;

    iget-object v2, v0, Lfy7;->z0:Lot7;

    iget v3, v1, Lcs3;->c:I

    invoke-virtual {v2, v3}, Lot7;->q(I)I

    move-result v2

    invoke-virtual {v7, v1, v0, v2}, Li89;->M(Le89;Lb89;I)J

    move-result-wide v12

    new-instance v15, Lv79;

    iget-wide v9, v1, Lcs3;->a:J

    iget-object v11, v1, Lcs3;->b:Lh15;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lv79;-><init>(JLh15;J)V

    iget v2, v1, Lcs3;->c:I

    iget-object v3, v1, Lcs3;->d:Lr77;

    iget v4, v1, Lcs3;->o:I

    iget-object v5, v1, Lcs3;->X:Ljava/lang/Object;

    iget-wide v6, v1, Lcs3;->Y:J

    iget-wide v8, v1, Lcs3;->Z:J

    iget-object v14, v0, Lfy7;->B0:Lae5;

    iget v1, v0, Lfy7;->b:I

    move/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    invoke-virtual/range {v14 .. v24}, Lae5;->k(Lv79;IILr77;ILjava/lang/Object;JJ)V

    const/16 v26, 0x1

    return v26

    :cond_3f
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_32
    return v21
.end method

.method public final E(JZ)Z
    .locals 4

    iput-wide p1, p0, Lfy7;->g1:J

    invoke-virtual {p0}, Lfy7;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lfy7;->h1:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lfy7;->T0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lfy7;->M0:[Ldy7;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lfy7;->M0:[Ldy7;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lanf;->y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lfy7;->f1:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lfy7;->d1:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lfy7;->h1:J

    iput-boolean v2, p0, Lfy7;->k1:Z

    iget-object p1, p0, Lfy7;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lfy7;->A0:Li89;

    invoke-virtual {p1}, Li89;->J()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lfy7;->T0:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfy7;->M0:[Ldy7;

    array-length p3, p2

    :goto_2
    if-ge v2, p3, :cond_4

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lanf;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Li89;->D()V

    return v1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Li89;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lfy7;->y()V

    return v1
.end method

.method public final N(Lq0g;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lfy7;->M0:[Ldy7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lanf;->x(Z)V

    iget-object v4, v3, Lanf;->h:Liif;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lanf;->e:Lxc7;

    invoke-virtual {v4, v5}, Liif;->M(Lxc7;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lanf;->h:Liif;

    iput-object v4, v3, Lanf;->g:Lr77;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfy7;->I0:Landroid/os/Handler;

    iget-object v1, p0, Lfy7;->G0:Lzx7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lfy7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfy7;->h1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lfy7;->k1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lfy7;->i()Lpw7;

    move-result-object v0

    iget-wide v0, v0, Lcs3;->Z:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lfy7;->U0:Z

    invoke-static {v0}, Lytk;->d(Z)V

    iget-object v0, p0, Lfy7;->Z0:Lnci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfy7;->a1:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f([Llci;)Lnci;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Llci;->a:I

    new-array v3, v3, [Lr77;

    move v4, v0

    :goto_1
    iget v5, v2, Llci;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Llci;->c:[Lr77;

    aget-object v5, v5, v4

    iget-object v6, p0, Lfy7;->Y:Lrs5;

    invoke-interface {v6, v5}, Lrs5;->b(Lr77;)I

    move-result v6

    invoke-virtual {v5}, Lr77;->a()Lp77;

    move-result-object v5

    iput v6, v5, Lp77;->D:I

    new-instance v6, Lr77;

    invoke-direct {v6, v5}, Lr77;-><init>(Lp77;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Llci;

    iget-object v2, v2, Llci;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Llci;-><init>(Ljava/lang/String;[Lr77;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lnci;

    invoke-direct {v0, p1}, Lnci;-><init>([Llci;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfy7;->A0:Li89;

    invoke-virtual {v1}, Li89;->J()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lytk;->d(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lfy7;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpw7;

    iget-boolean v7, v7, Lpw7;->E0:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw7;

    move v7, v5

    :goto_2
    iget-object v8, v0, Lfy7;->M0:[Ldy7;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lpw7;->f(I)I

    move-result v8

    iget-object v9, v0, Lfy7;->M0:[Ldy7;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lanf;->n()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v6

    :cond_4
    if-ne v1, v6, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lfy7;->i()Lpw7;

    move-result-object v4

    iget-wide v6, v4, Lcs3;->Z:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw7;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Ltyi;->G(Ljava/util/List;II)V

    move v1, v5

    :goto_4
    iget-object v8, v0, Lfy7;->M0:[Ldy7;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v4, v1}, Lpw7;->f(I)I

    move-result v8

    iget-object v9, v0, Lfy7;->M0:[Ldy7;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lanf;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lfy7;->g1:J

    iput-wide v1, v0, Lfy7;->h1:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw7;

    iput-boolean v2, v1, Lpw7;->a1:Z

    :goto_5
    iput-boolean v5, v0, Lfy7;->k1:Z

    iget v10, v0, Lfy7;->R0:I

    iget-wide v1, v4, Lcs3;->Y:J

    new-instance v8, Ly0a;

    iget-object v3, v0, Lfy7;->B0:Lae5;

    invoke-virtual {v3, v1, v2}, Lae5;->a(J)J

    move-result-wide v14

    invoke-virtual {v3, v6, v7}, Lae5;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Ly0a;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v8}, Lae5;->m(Ly0a;)V

    return-void
.end method

.method public final i()Lpw7;
    .locals 2

    iget-object v0, p0, Lfy7;->E0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lzf2;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw7;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lfy7;->A0:Li89;

    invoke-virtual {v0}, Li89;->J()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Lfy7;->h1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Le89;JJZ)V
    .locals 13

    check-cast p1, Lcs3;

    const/4 v0, 0x0

    iput-object v0, p0, Lfy7;->L0:Lcs3;

    new-instance v1, Lv79;

    iget-wide v2, p1, Lcs3;->a:J

    iget-object v4, p1, Lcs3;->b:Lh15;

    iget-object v0, p1, Lcs3;->z0:Lrah;

    iget-object v5, v0, Lrah;->c:Landroid/net/Uri;

    iget-object v6, v0, Lrah;->d:Ljava/util/Map;

    iget-wide v11, v0, Lrah;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lv79;-><init>(JLh15;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lfy7;->z0:Lot7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lcs3;->c:I

    iget-object v5, p1, Lcs3;->d:Lr77;

    iget v6, p1, Lcs3;->o:I

    iget-object v7, p1, Lcs3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lcs3;->Y:J

    iget-wide v10, p1, Lcs3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lfy7;->B0:Lae5;

    iget v4, p0, Lfy7;->b:I

    invoke-virtual/range {v1 .. v11}, Lae5;->d(Lv79;IILr77;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lfy7;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lfy7;->V0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfy7;->y()V

    :cond_1
    iget p1, p0, Lfy7;->V0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lfy7;->c:Lrw7;

    invoke-virtual {p1, p0}, Lrw7;->b(La7g;)V

    :cond_2
    return-void
.end method

.method public final r()J
    .locals 8

    iget-object v0, p0, Lfy7;->E0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lfy7;->k1:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfy7;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lfy7;->h1:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, Lfy7;->g1:J

    invoke-virtual {p0}, Lfy7;->i()Lpw7;

    move-result-object v3

    iget-boolean v4, v3, Lpw7;->Y0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lzf2;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpw7;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Lcs3;->Z:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iget-boolean v0, p0, Lfy7;->T0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfy7;->M0:[Ldy7;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lanf;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-wide v1
.end method

.method public final s()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfy7;->Y0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lfy7;->b1:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lfy7;->T0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lfy7;->M0:[Ldy7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lanf;->q()Lr77;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfy7;->Z0:Lnci;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lnci;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lfy7;->b1:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lfy7;->M0:[Ldy7;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lanf;->q()Lr77;

    move-result-object v6

    invoke-static {v6}, Lytk;->e(Ljava/lang/Object;)V

    iget-object v7, v0, Lfy7;->Z0:Lnci;

    invoke-virtual {v7, v4}, Lnci;->a(I)Llci;

    move-result-object v7

    iget-object v7, v7, Llci;->c:[Lr77;

    aget-object v7, v7, v3

    iget-object v8, v6, Lr77;->C0:Ljava/lang/String;

    iget-object v9, v7, Lr77;->C0:Ljava/lang/String;

    invoke-static {v8}, Lr4b;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lr4b;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lr77;->U0:I

    iget v7, v7, Lr77;->U0:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lfy7;->b1:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lfy7;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx7;

    invoke-virtual {v2}, Lxx7;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lfy7;->M0:[Ldy7;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lfy7;->M0:[Ldy7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lanf;->q()Lr77;

    move-result-object v11

    invoke-static {v11}, Lytk;->e(Ljava/lang/Object;)V

    iget-object v11, v11, Lr77;->C0:Ljava/lang/String;

    invoke-static {v11}, Lr4b;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lr4b;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lr4b;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lfy7;->m(I)I

    move-result v10

    invoke-static {v7}, Lfy7;->m(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lfy7;->d:Ljw7;

    iget-object v2, v2, Ljw7;->h:Llci;

    iget v5, v2, Llci;->a:I

    iput v4, v0, Lfy7;->c1:I

    new-array v4, v1, [I

    iput-object v4, v0, Lfy7;->b1:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lfy7;->b1:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Llci;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lfy7;->M0:[Ldy7;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lanf;->q()Lr77;

    move-result-object v11

    invoke-static {v11}, Lytk;->e(Ljava/lang/Object;)V

    iget-object v12, v0, Lfy7;->a:Ljava/lang/String;

    iget-object v13, v0, Lfy7;->X:Lr77;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lr77;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Llci;->c:[Lr77;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lr77;->c(Lr77;)Lr77;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lr77;->c(Lr77;)Lr77;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lfy7;->g(Lr77;Lr77;Z)Lr77;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Llci;

    invoke-direct {v3, v12, v14}, Llci;-><init>(Ljava/lang/String;[Lr77;)V

    aput-object v3, v4, v6

    iput v6, v0, Lfy7;->c1:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lr77;->C0:Ljava/lang/String;

    invoke-static {v3}, Lr4b;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    if-ge v6, v8, :cond_17

    move v3, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v3, v6, -0x1

    :goto_f
    const/16 v14, 0x12

    invoke-static {v14, v12}, Lvl4;->e(ILjava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":muxed:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Llci;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lfy7;->g(Lr77;Lr77;Z)Lr77;

    move-result-object v11

    filled-new-array {v11}, [Lr77;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Llci;-><init>(Ljava/lang/String;[Lr77;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lfy7;->f([Llci;)Lnci;

    move-result-object v1

    iput-object v1, v0, Lfy7;->Z0:Lnci;

    iget-object v1, v0, Lfy7;->a1:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lytk;->d(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lfy7;->a1:Ljava/util/Set;

    iput-boolean v9, v0, Lfy7;->U0:Z

    iget-object v1, v0, Lfy7;->c:Lrw7;

    invoke-virtual {v1}, Lrw7;->h()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lfy7;->A0:Li89;

    invoke-virtual {v0}, Li89;->b()V

    iget-object v0, p0, Lfy7;->d:Ljw7;

    iget-object v1, v0, Ljw7;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v1, :cond_2

    iget-object v1, v0, Ljw7;->o:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Ljw7;->s:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Ljw7;->g:Lk95;

    iget-object v0, v0, Lk95;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li95;

    iget-object v1, v0, Li95;->b:Li89;

    invoke-virtual {v1}, Li89;->b()V

    iget-object v0, v0, Li95;->A0:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v1
.end method

.method public final u(J)V
    .locals 5

    iget-object v0, p0, Lfy7;->A0:Li89;

    invoke-virtual {v0}, Li89;->I()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lfy7;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Li89;->J()Z

    move-result v1

    iget-object v2, p0, Lfy7;->d:Ljw7;

    iget-object v3, p0, Lfy7;->F0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfy7;->L0:Lcs3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfy7;->L0:Lcs3;

    iget-object v4, v2, Ljw7;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ljw7;->q:Lob6;

    invoke-interface {v2, p1, p2, v1, v3}, Lob6;->u(JLcs3;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Li89;->D()V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw7;

    invoke-virtual {v2, v4}, Ljw7;->b(Lpw7;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lfy7;->h(I)V

    :cond_4
    iget-object v0, v2, Ljw7;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Ljw7;->q:Lob6;

    invoke-interface {v0}, Lob6;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Ljw7;->q:Lob6;

    invoke-interface {v0, p1, p2, v3}, Lob6;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lfy7;->E0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lfy7;->h(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy7;->l1:Z

    iget-object v0, p0, Lfy7;->I0:Landroid/os/Handler;

    iget-object v1, p0, Lfy7;->H0:Lzx7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs w([Llci;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lfy7;->f([Llci;)Lnci;

    move-result-object p1

    iput-object p1, p0, Lfy7;->Z0:Lnci;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfy7;->a1:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lfy7;->a1:Ljava/util/Set;

    iget-object v4, p0, Lfy7;->Z0:Lnci;

    invoke-virtual {v4, v2}, Lnci;->a(I)Llci;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lfy7;->c1:I

    new-instance p1, Ljc5;

    const/16 p2, 0x19

    iget-object v0, p0, Lfy7;->c:Lrw7;

    invoke-direct {p1, v0, p2}, Ljc5;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lfy7;->I0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfy7;->U0:Z

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lfy7;->M0:[Ldy7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lfy7;->i1:Z

    invoke-virtual {v4, v5}, Lanf;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lfy7;->i1:Z

    return-void
.end method

.method public final z(Le89;JJ)V
    .locals 13

    check-cast p1, Lcs3;

    const/4 v0, 0x0

    iput-object v0, p0, Lfy7;->L0:Lcs3;

    instance-of v0, p1, Lcw7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcw7;

    iget-object v1, v0, Lcw7;->A0:[B

    iget-object v2, p0, Lfy7;->d:Ljw7;

    iput-object v1, v2, Ljw7;->m:[B

    iget-object v1, v2, Ljw7;->j:Llh5;

    iget-object v2, v0, Lcs3;->b:Lh15;

    iget-object v2, v2, Lh15;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcw7;->C0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llh5;->b:Ljava/lang/Object;

    check-cast v1, Lme7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lv79;

    iget-wide v2, p1, Lcs3;->a:J

    iget-object v4, p1, Lcs3;->b:Lh15;

    iget-object v0, p1, Lcs3;->z0:Lrah;

    iget-object v5, v0, Lrah;->c:Landroid/net/Uri;

    iget-object v6, v0, Lrah;->d:Ljava/util/Map;

    iget-wide v11, v0, Lrah;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lv79;-><init>(JLh15;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lfy7;->z0:Lot7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lcs3;->c:I

    iget-object v5, p1, Lcs3;->d:Lr77;

    iget v6, p1, Lcs3;->o:I

    iget-object v7, p1, Lcs3;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lcs3;->Y:J

    iget-wide v10, p1, Lcs3;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lfy7;->B0:Lae5;

    iget v4, p0, Lfy7;->b:I

    invoke-virtual/range {v1 .. v11}, Lae5;->f(Lv79;IILr77;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lfy7;->U0:Z

    if-nez p1, :cond_1

    iget-wide v0, p0, Lfy7;->g1:J

    invoke-virtual {p0, v0, v1}, Lfy7;->D(J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lfy7;->c:Lrw7;

    invoke-virtual {p1, p0}, Lrw7;->b(La7g;)V

    return-void
.end method

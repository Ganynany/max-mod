.class public final Ls51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud6;


# static fields
.field public static final A0:Lc9;


# instance fields
.field public X:Lwy9;

.field public Y:J

.field public Z:Lq0g;

.field public final a:Lqd6;

.field public final b:I

.field public final c:Lr77;

.field public final d:Landroid/util/SparseArray;

.field public o:Z

.field public z0:[Lr77;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls51;->A0:Lc9;

    return-void
.end method

.method public constructor <init>(Lqd6;ILr77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls51;->a:Lqd6;

    iput p2, p0, Ls51;->b:I

    iput-object p3, p0, Ls51;->c:Lr77;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls51;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)Lsci;
    .locals 5

    iget-object v0, p0, Ls51;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq51;

    if-nez v1, :cond_4

    iget-object v1, p0, Ls51;->z0:[Lr77;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lytk;->d(Z)V

    new-instance v1, Lq51;

    iget v2, p0, Ls51;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Ls51;->c:Lr77;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lq51;-><init>(IILr77;)V

    iget-object v2, p0, Ls51;->X:Lwy9;

    iget-wide v3, p0, Ls51;->Y:J

    if-nez v2, :cond_2

    iget-object p2, v1, Lq51;->c:Lyt5;

    iput-object p2, v1, Lq51;->e:Lsci;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lq51;->f:J

    invoke-virtual {v2, p2}, Lwy9;->Q(I)Lsci;

    move-result-object p2

    iput-object p2, v1, Lq51;->e:Lsci;

    iget-object v2, v1, Lq51;->d:Lr77;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lsci;->d(Lr77;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final N(Lq0g;)V
    .locals 0

    iput-object p1, p0, Ls51;->Z:Lq0g;

    return-void
.end method

.method public final a(Lwy9;JJ)V
    .locals 6

    iput-object p1, p0, Ls51;->X:Lwy9;

    iput-wide p4, p0, Ls51;->Y:J

    iget-boolean v0, p0, Ls51;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Ls51;->a:Lqd6;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lqd6;->g(Lud6;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lqd6;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ls51;->o:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lqd6;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Ls51;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq51;

    if-nez p1, :cond_3

    iget-object v0, p3, Lq51;->c:Lyt5;

    iput-object v0, p3, Lq51;->e:Lsci;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lq51;->f:J

    iget v0, p3, Lq51;->a:I

    invoke-virtual {p1, v0}, Lwy9;->Q(I)Lsci;

    move-result-object v0

    iput-object v0, p3, Lq51;->e:Lsci;

    iget-object p3, p3, Lq51;->d:Lr77;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lsci;->d(Lr77;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Ls51;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lr77;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq51;

    iget-object v3, v3, Lq51;->d:Lr77;

    invoke-static {v3}, Lytk;->e(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ls51;->z0:[Lr77;

    return-void
.end method
